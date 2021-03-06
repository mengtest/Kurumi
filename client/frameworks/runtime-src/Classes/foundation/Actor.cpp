#include "Actor.h"
#include "ecs/components/FilterComponent.h"

Actor::Actor(GameWorld* world)
	: m_gameWorld(world)
{
	CC_ASSERT(m_gameWorld != NULL);
	m_entity = world->getWorld()->createEntity();
	m_entity.setUserdata(this);

	auto& component = m_entity.addComponent<FilterComponent>();
	component.m_filterData = 0;
	component.m_owner = this;

	m_entity.activate();
}

Actor::~Actor()
{
	killEntity();
}

Actor* Actor::create(GameWorld* world)
{
	Actor* actor = new Actor(world);
	if (actor && actor->init())
	{
		actor->autorelease();
		return actor;
	}
	CC_SAFE_DELETE(actor);
	return actor;
}

void Actor::onExit()
{
	CC_ASSERT(m_gameWorld != NULL);

	killEntity();
	
	Node::onExit();
}

void Actor::killEntity()
{
	if (m_gameWorld != NULL && m_entity.isValid())
	{
		m_entity.kill();
		m_gameWorld = NULL;
	}
}


void Actor::setFilterData(int inValue)
{
	m_entity.getComponent<FilterComponent>().m_filterData = inValue;
}

int Actor::getFilterData()
{
	return m_entity.getComponent<FilterComponent>().m_filterData;
}

void Actor::destroy()
{
	if (m_gameWorld)
	{
		m_gameWorld->destroy(this);
	}
}

