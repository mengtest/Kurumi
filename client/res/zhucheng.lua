--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("zhuc_ldpi/zcmaph01.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(208)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(568.0000, 320.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1136.0000, height = 640.0000})
Scene:addChild(Image_1)

--Create ScrollView
local ScrollView = ccui.ScrollView:create()
ScrollView:setDirection(2)
ScrollView:setInnerContainerSize({width = 2880, height = 640})
ScrollView:ignoreContentAdaptWithSize(false)
ScrollView:setClippingEnabled(true)
ScrollView:setBackGroundColorOpacity(102)
ScrollView:setLayoutComponentEnabled(true)
ScrollView:setName("ScrollView")
ScrollView:setTag(206)
ScrollView:setCascadeColorEnabled(true)
ScrollView:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1136.0000, height = 640.0000})
Scene:addChild(ScrollView)

--Create FileNode_3
innerCSD = require("Yun")
innerProject = innerCSD.create(callBackProvider)
local FileNode_3 = innerProject.root
FileNode_3.animation = innerProject.animation
FileNode_3:setName("FileNode_3")
FileNode_3:setTag(231)
FileNode_3:setCascadeColorEnabled(true)
FileNode_3:setCascadeOpacityEnabled(true)
FileNode_3:setPosition(250.2768, 287.5494)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_3)
layout:setPositionPercentX(0.0869)
layout:setPositionPercentY(0.4493)
layout:setLeftMargin(250.2768)
layout:setRightMargin(2629.7230)
layout:setTopMargin(352.4506)
layout:setBottomMargin(287.5494)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_3:runAction(innerProject.animation)
ScrollView:addChild(FileNode_3)

--Create FileNode_3_0
innerCSD = require("Yun")
innerProject = innerCSD.create(callBackProvider)
local FileNode_3_0 = innerProject.root
FileNode_3_0.animation = innerProject.animation
FileNode_3_0:setName("FileNode_3_0")
FileNode_3_0:setTag(242)
FileNode_3_0:setCascadeColorEnabled(true)
FileNode_3_0:setCascadeOpacityEnabled(true)
FileNode_3_0:setPosition(1002.8160, 284.0802)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_3_0)
layout:setPositionPercentX(0.3482)
layout:setPositionPercentY(0.4439)
layout:setLeftMargin(1002.8160)
layout:setRightMargin(1877.1840)
layout:setTopMargin(355.9198)
layout:setBottomMargin(284.0802)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_3_0:runAction(innerProject.animation)
ScrollView:addChild(FileNode_3_0)

--Create FileNode_2
innerCSD = require("taohua1")
innerProject = innerCSD.create(callBackProvider)
local FileNode_2 = innerProject.root
FileNode_2.animation = innerProject.animation
FileNode_2:setName("FileNode_2")
FileNode_2:setTag(222)
FileNode_2:setCascadeColorEnabled(true)
FileNode_2:setCascadeOpacityEnabled(true)
FileNode_2:setPosition(1622.5960, 296.7182)
FileNode_2:setScaleX(1.8000)
FileNode_2:setScaleY(1.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_2)
layout:setPositionPercentX(0.5634)
layout:setPositionPercentY(0.4636)
layout:setLeftMargin(1622.5960)
layout:setRightMargin(1257.4040)
layout:setTopMargin(343.2818)
layout:setBottomMargin(296.7182)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_2:runAction(innerProject.animation)
ScrollView:addChild(FileNode_2)

--Create ArmatureNode_4
local ArmatureNode_4 = ccs.Armature:create()
ArmatureNode_4:setName("ArmatureNode_4")
ArmatureNode_4:setTag(212)
ArmatureNode_4:setCascadeColorEnabled(true)
ArmatureNode_4:setCascadeOpacityEnabled(true)
ArmatureNode_4:setPosition(1379.8830, 355.4079)
ArmatureNode_4:setScaleX(0.8000)
ArmatureNode_4:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_4)
layout:setPositionPercentX(0.4791)
layout:setPositionPercentY(0.5553)
layout:setLeftMargin(1379.8830)
layout:setRightMargin(1500.1170)
layout:setTopMargin(284.5921)
layout:setBottomMargin(355.4079)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/huos.ExportJson")
ArmatureNode_4:init("huos")
ArmatureNode_4:getAnimation():play("huos1",-1, 1)
ScrollView:addChild(ArmatureNode_4)

--Create ArmatureNode_5
local ArmatureNode_5 = ccs.Armature:create()
ArmatureNode_5:setName("ArmatureNode_5")
ArmatureNode_5:setTag(213)
ArmatureNode_5:setCascadeColorEnabled(true)
ArmatureNode_5:setCascadeOpacityEnabled(true)
ArmatureNode_5:setPosition(1584.5130, 305.9137)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_5)
layout:setPositionPercentX(0.5502)
layout:setPositionPercentY(0.4780)
layout:setLeftMargin(1584.5130)
layout:setRightMargin(1295.4870)
layout:setTopMargin(334.0863)
layout:setBottomMargin(305.9137)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/lhjz.ExportJson")
ArmatureNode_5:init("lhjz")
ArmatureNode_5:getAnimation():play("lhjz1",-1, 1)
ScrollView:addChild(ArmatureNode_5)

--Create ArmatureNode_10
local ArmatureNode_10 = ccs.Armature:create()
ArmatureNode_10:setName("ArmatureNode_10")
ArmatureNode_10:setTag(218)
ArmatureNode_10:setCascadeColorEnabled(true)
ArmatureNode_10:setCascadeOpacityEnabled(true)
ArmatureNode_10:setPosition(1182.5710, 334.4565)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_10)
layout:setPositionPercentX(0.4106)
layout:setPositionPercentY(0.5226)
layout:setLeftMargin(1182.5710)
layout:setRightMargin(1697.4290)
layout:setTopMargin(305.5435)
layout:setBottomMargin(334.4565)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/zhucheng_niaojuchangjing.ExportJson")
ArmatureNode_10:init("zhucheng_niaojuchangjing")
ArmatureNode_10:getAnimation():play("niaoju1",-1, 1)
ScrollView:addChild(ArmatureNode_10)

--Create Button_Enter
local Button_Enter = ccui.Button:create()
Button_Enter:ignoreContentAdaptWithSize(false)
Button_Enter:setTitleFontSize(14)
Button_Enter:setTitleColor({r = 65, g = 65, b = 70})
Button_Enter:setScale9Enabled(true)
Button_Enter:setCapInsets({x = -15, y = -4, width = 30, height = 8})
Button_Enter:setLayoutComponentEnabled(true)
Button_Enter:setName("Button_Enter")
Button_Enter:setTag(127)
Button_Enter:setCascadeColorEnabled(true)
Button_Enter:setCascadeOpacityEnabled(true)
Button_Enter:setPosition(6.5043, 102.7493)
Button_Enter:setScaleX(3.1785)
Button_Enter:setScaleY(14.6149)
if callBackProvider~=nil then
      Button_Enter:addClickEventListener(callBackProvider("zhucheng.lua", Button_Enter, "onClickEnter"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_Enter)
layout:setSize({width = 42.0000, height = 14.0000})
layout:setLeftMargin(-14.4957)
layout:setRightMargin(-27.5043)
layout:setTopMargin(-109.7493)
layout:setBottomMargin(95.7493)
ArmatureNode_10:addChild(Button_Enter)

--Create FileNode_1
innerCSD = require("taohua2")
innerProject = innerCSD.create(callBackProvider)
local FileNode_1 = innerProject.root
FileNode_1.animation = innerProject.animation
FileNode_1:setName("FileNode_1")
FileNode_1:setTag(194)
FileNode_1:setCascadeColorEnabled(true)
FileNode_1:setCascadeOpacityEnabled(true)
FileNode_1:setPosition(1439.3140, 190.6126)
FileNode_1:setScaleX(1.8000)
FileNode_1:setScaleY(1.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_1)
layout:setPositionPercentX(0.4998)
layout:setPositionPercentY(0.2978)
layout:setLeftMargin(1439.3140)
layout:setRightMargin(1440.6860)
layout:setTopMargin(449.3874)
layout:setBottomMargin(190.6126)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_1:runAction(innerProject.animation)
ScrollView:addChild(FileNode_1)

--Create ArmatureNode_1
local ArmatureNode_1 = ccs.Armature:create()
ArmatureNode_1:setName("ArmatureNode_1")
ArmatureNode_1:setTag(209)
ArmatureNode_1:setCascadeColorEnabled(true)
ArmatureNode_1:setCascadeOpacityEnabled(true)
ArmatureNode_1:setPosition(1115.3980, 159.0443)
ArmatureNode_1:setScaleX(0.7000)
ArmatureNode_1:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_1)
layout:setPositionPercentX(0.3873)
layout:setPositionPercentY(0.2485)
layout:setLeftMargin(1115.3980)
layout:setRightMargin(1764.6020)
layout:setTopMargin(480.9557)
layout:setBottomMargin(159.0443)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("npc/zhucheng_nvzhu.ExportJson")
ArmatureNode_1:init("zhucheng_nvzhu")
ArmatureNode_1:getAnimation():play("stand1",-1, 1)
ScrollView:addChild(ArmatureNode_1)

--Create npcnamebg_2
local npcnamebg_2 = cc.Sprite:create("ui/fragment/npcnamebg.png")
npcnamebg_2:setName("npcnamebg_2")
npcnamebg_2:setTag(145)
npcnamebg_2:setCascadeColorEnabled(true)
npcnamebg_2:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(npcnamebg_2)
layout:setSize({width = 171.0000, height = 38.0000})
layout:setLeftMargin(-85.5000)
layout:setRightMargin(-85.5000)
layout:setTopMargin(-19.0000)
layout:setBottomMargin(-19.0000)
npcnamebg_2:setBlendFunc({src = 1, dst = 771})
ArmatureNode_1:addChild(npcnamebg_2)

--Create ArmatureNode_6
local ArmatureNode_6 = ccs.Armature:create()
ArmatureNode_6:setName("ArmatureNode_6")
ArmatureNode_6:setTag(214)
ArmatureNode_6:setCascadeColorEnabled(true)
ArmatureNode_6:setCascadeOpacityEnabled(true)
ArmatureNode_6:setPosition(1682.5260, 286.8904)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_6)
layout:setPositionPercentX(0.5842)
layout:setPositionPercentY(0.4483)
layout:setLeftMargin(1682.5260)
layout:setRightMargin(1197.4740)
layout:setTopMargin(353.1096)
layout:setBottomMargin(286.8904)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/sg2.ExportJson")
ArmatureNode_6:init("sg2")
ArmatureNode_6:getAnimation():play("Animation1",-1, 1)
ScrollView:addChild(ArmatureNode_6)

--Create ArmatureNode_7
local ArmatureNode_7 = ccs.Armature:create()
ArmatureNode_7:setName("ArmatureNode_7")
ArmatureNode_7:setTag(215)
ArmatureNode_7:setCascadeColorEnabled(true)
ArmatureNode_7:setCascadeOpacityEnabled(true)
ArmatureNode_7:setPosition(194.5998, 233.1403)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_7)
layout:setPositionPercentX(0.0676)
layout:setPositionPercentY(0.3643)
layout:setLeftMargin(194.5998)
layout:setRightMargin(2685.4000)
layout:setTopMargin(406.8597)
layout:setBottomMargin(233.1403)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/youxjz.ExportJson")
ArmatureNode_7:init("youxjz")
ArmatureNode_7:getAnimation():play("youxjz1",-1, 1)
ScrollView:addChild(ArmatureNode_7)

--Create ArmatureNode_8
local ArmatureNode_8 = ccs.Armature:create()
ArmatureNode_8:setName("ArmatureNode_8")
ArmatureNode_8:setTag(216)
ArmatureNode_8:setCascadeColorEnabled(true)
ArmatureNode_8:setCascadeOpacityEnabled(true)
ArmatureNode_8:setPosition(624.9339, 285.3018)
ArmatureNode_8:setScaleX(0.8000)
ArmatureNode_8:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_8)
layout:setPositionPercentX(0.2170)
layout:setPositionPercentY(0.4458)
layout:setLeftMargin(624.9339)
layout:setRightMargin(2255.0660)
layout:setTopMargin(354.6982)
layout:setBottomMargin(285.3018)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/zhucheng_fengyinshi.ExportJson")
ArmatureNode_8:init("zhucheng_fengyinshi")
ArmatureNode_8:getAnimation():play("fengyinshi1",-1, 1)
ScrollView:addChild(ArmatureNode_8)

--Create ArmatureNode_9
local ArmatureNode_9 = ccs.Armature:create()
ArmatureNode_9:setName("ArmatureNode_9")
ArmatureNode_9:setTag(217)
ArmatureNode_9:setCascadeColorEnabled(true)
ArmatureNode_9:setCascadeOpacityEnabled(true)
ArmatureNode_9:setPosition(2223.0150, 266.3040)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_9)
layout:setPositionPercentX(0.7719)
layout:setPositionPercentY(0.4161)
layout:setLeftMargin(2223.0150)
layout:setRightMargin(656.9854)
layout:setTopMargin(373.6960)
layout:setBottomMargin(266.3040)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/zhucheng_jingjichang.ExportJson")
ArmatureNode_9:init("zhucheng_jingjichang")
ArmatureNode_9:getAnimation():play("jingjichang1",-1, 1)
ScrollView:addChild(ArmatureNode_9)

--Create ArmatureNode_11
local ArmatureNode_11 = ccs.Armature:create()
ArmatureNode_11:setName("ArmatureNode_11")
ArmatureNode_11:setTag(219)
ArmatureNode_11:setCascadeColorEnabled(true)
ArmatureNode_11:setCascadeOpacityEnabled(true)
ArmatureNode_11:setPosition(896.2444, 177.3886)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_11)
layout:setPositionPercentX(0.3112)
layout:setPositionPercentY(0.2772)
layout:setLeftMargin(896.2444)
layout:setRightMargin(1983.7560)
layout:setTopMargin(462.6114)
layout:setBottomMargin(177.3886)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/zhucheng_paihangbang.ExportJson")
ArmatureNode_11:init("zhucheng_paihangbang")
ArmatureNode_11:getAnimation():play("paihangbang1",-1, 1)
ScrollView:addChild(ArmatureNode_11)

--Create ArmatureNode_14
local ArmatureNode_14 = ccs.Armature:create()
ArmatureNode_14:setName("ArmatureNode_14")
ArmatureNode_14:setTag(292)
ArmatureNode_14:setCascadeColorEnabled(true)
ArmatureNode_14:setCascadeOpacityEnabled(true)
ArmatureNode_14:setPosition(1693.2310, 181.5414)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_14)
layout:setPositionPercentX(0.5879)
layout:setPositionPercentY(0.2837)
layout:setLeftMargin(1693.2310)
layout:setRightMargin(1186.7690)
layout:setTopMargin(458.4586)
layout:setBottomMargin(181.5414)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/sdjz.ExportJson")
ArmatureNode_14:init("sdjz")
ArmatureNode_14:getAnimation():play("sdjz1",-1, 1)
ScrollView:addChild(ArmatureNode_14)

--Create ArmatureNode_12
local ArmatureNode_12 = ccs.Armature:create()
ArmatureNode_12:setName("ArmatureNode_12")
ArmatureNode_12:setTag(220)
ArmatureNode_12:setCascadeColorEnabled(true)
ArmatureNode_12:setCascadeOpacityEnabled(true)
ArmatureNode_12:setPosition(1431.7750, 162.8964)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_12)
layout:setPositionPercentX(0.4971)
layout:setPositionPercentY(0.2545)
layout:setLeftMargin(1431.7750)
layout:setRightMargin(1448.2250)
layout:setTopMargin(477.1036)
layout:setBottomMargin(162.8964)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/zhucheng_yaodaofang.ExportJson")
ArmatureNode_12:init("zhucheng_yaodaofang")
ArmatureNode_12:getAnimation():play("yaodaofang1",-1, 1)
ScrollView:addChild(ArmatureNode_12)

--Create ArmatureNode_3
local ArmatureNode_3 = ccs.Armature:create()
ArmatureNode_3:setName("ArmatureNode_3")
ArmatureNode_3:setTag(211)
ArmatureNode_3:setCascadeColorEnabled(true)
ArmatureNode_3:setCascadeOpacityEnabled(true)
ArmatureNode_3:setPosition(2030.6230, 138.2998)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_3)
layout:setPositionPercentX(0.7051)
layout:setPositionPercentY(0.2161)
layout:setLeftMargin(2030.6230)
layout:setRightMargin(849.3770)
layout:setTopMargin(501.7002)
layout:setBottomMargin(138.2998)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("zhuc_ldpi/ccjz.ExportJson")
ArmatureNode_3:init("ccjz")
ArmatureNode_3:getAnimation():play("ccjz1",-1, 1)
ScrollView:addChild(ArmatureNode_3)

--Create ArmatureNode_2
local ArmatureNode_2 = ccs.Armature:create()
ArmatureNode_2:setName("ArmatureNode_2")
ArmatureNode_2:setTag(210)
ArmatureNode_2:setCascadeColorEnabled(true)
ArmatureNode_2:setCascadeOpacityEnabled(true)
ArmatureNode_2:setPosition(430.7376, 251.1626)
ArmatureNode_2:setScaleX(0.7000)
ArmatureNode_2:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_2)
layout:setPositionPercentX(0.1496)
layout:setPositionPercentY(0.3924)
layout:setLeftMargin(430.7376)
layout:setRightMargin(2449.2620)
layout:setTopMargin(388.8374)
layout:setBottomMargin(251.1626)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("npc/zhucheng_nvzhu2.ExportJson")
ArmatureNode_2:init("zhucheng_nvzhu2")
ArmatureNode_2:getAnimation():play("stand1",-1, 1)
ScrollView:addChild(ArmatureNode_2)

--Create npcnamebg_1
local npcnamebg_1 = cc.Sprite:create("ui/fragment/npcnamebg.png")
npcnamebg_1:setName("npcnamebg_1")
npcnamebg_1:setTag(144)
npcnamebg_1:setCascadeColorEnabled(true)
npcnamebg_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(npcnamebg_1)
layout:setSize({width = 171.0000, height = 38.0000})
layout:setLeftMargin(-85.5000)
layout:setRightMargin(-85.5000)
layout:setTopMargin(-19.0000)
layout:setBottomMargin(-19.0000)
npcnamebg_1:setBlendFunc({src = 1, dst = 771})
ArmatureNode_2:addChild(npcnamebg_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

