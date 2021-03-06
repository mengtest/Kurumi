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

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(2)
Panel_1:setBackGroundColor({r = 128, g = 0, b = 128},{r = 255, g = 255, b = 255})
Panel_1:setBackGroundColorVector({x = -0.0349, y = -0.9994})
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(8)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1136.0000, height = 640.0000})
Scene:addChild(Panel_1)

--Create TextField
local TextField = ccui.TextField:create()
TextField:ignoreContentAdaptWithSize(false)
tolua.cast(TextField:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
TextField:setFontSize(20)
TextField:setPlaceHolder("Text Field")
TextField:setString([[]])
TextField:setMaxLengthEnabled(true)
TextField:setMaxLength(100)
TextField:setLayoutComponentEnabled(true)
TextField:setName("TextField")
TextField:setTag(7)
TextField:setCascadeColorEnabled(true)
TextField:setCascadeOpacityEnabled(true)
TextField:setAnchorPoint(0.0000, 0.0000)
TextField:setPosition(2.9748, 4.1098)
layout = ccui.LayoutComponent:bindLayoutComponent(TextField)
layout:setPositionPercentX(0.0026)
layout:setPositionPercentY(0.0064)
layout:setPercentWidth(0.1472)
layout:setPercentHeight(0.2903)
layout:setSize({width = 167.1646, height = 185.7860})
layout:setLeftMargin(2.9748)
layout:setRightMargin(965.8606)
layout:setTopMargin(450.1042)
layout:setBottomMargin(4.1098)
Scene:addChild(TextField)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
Button_1:loadTextureNormal("Default/Button_Normal.png",0)
Button_1:loadTexturePressed("Default/Button_Press.png",0)
Button_1:loadTextureDisabled("Default/Button_Disable.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("Button")
Button_1:setTitleColor({r = 65, g = 65, b = 70})
Button_1:setScale9Enabled(true)
Button_1:setCapInsets({x = 15, y = 11, width = 16, height = 14})
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setTag(8)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setPosition(294.3439, 108.6329)
if callBackProvider~=nil then
      Button_1:addClickEventListener(callBackProvider("MainScene.lua", Button_1, "onClickSend"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentX(0.2591)
layout:setPositionPercentY(0.1697)
layout:setPercentWidth(0.1120)
layout:setPercentHeight(0.1172)
layout:setSize({width = 127.2665, height = 74.9958})
layout:setLeftMargin(230.7106)
layout:setRightMargin(778.0228)
layout:setTopMargin(493.8692)
layout:setBottomMargin(71.1350)
Scene:addChild(Button_1)

--Create ListView
local ListView = ccui.ListView:create()
ListView:setItemsMargin(4)
ListView:setDirection(1)
ListView:setGravity(0)
ListView:ignoreContentAdaptWithSize(false)
ListView:setClippingEnabled(true)
ListView:setBackGroundColorType(1)
ListView:setBackGroundColor({r = 0, g = 0, b = 0})
ListView:setLayoutComponentEnabled(true)
ListView:setName("ListView")
ListView:setTag(10)
ListView:setCascadeColorEnabled(true)
ListView:setCascadeOpacityEnabled(true)
ListView:setAnchorPoint(0.5000, 1.0000)
ListView:setPosition(568.0000, 627.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9800)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(0.9800)
layout:setPercentHeight(0.6118)
layout:setSize({width = 1113.2800, height = 391.5293})
layout:setLeftMargin(11.3600)
layout:setRightMargin(11.3600)
layout:setTopMargin(12.8000)
layout:setBottomMargin(235.6707)
Scene:addChild(ListView)

--Create Text
local Text = ccui.Text:create()
Text:ignoreContentAdaptWithSize(true)
Text:setTextAreaSize({width = 0, height = 0})
Text:setFontSize(20)
Text:setString([[Text Label]])
Text:setLayoutComponentEnabled(true)
Text:setName("Text")
Text:setTag(11)
Text:setCascadeColorEnabled(true)
Text:setCascadeOpacityEnabled(true)
Text:setPosition(50.0000, 381.5293)
Text:setTextColor({r = 0, g = 128, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text)
layout:setPositionPercentX(0.0449)
layout:setPositionPercentY(0.9745)
layout:setPercentWidth(0.0898)
layout:setPercentHeight(0.0511)
layout:setSize({width = 100.0000, height = 20.0000})
layout:setRightMargin(1013.2800)
layout:setBottomMargin(371.5293)
ListView:pushBackCustomItem(Text)

--Create TextField_IP
local TextField_IP = ccui.TextField:create()
TextField_IP:ignoreContentAdaptWithSize(false)
tolua.cast(TextField_IP:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
TextField_IP:setFontSize(20)
TextField_IP:setPlaceHolder("Text Field")
TextField_IP:setString([[]])
TextField_IP:setMaxLengthEnabled(true)
TextField_IP:setMaxLength(100)
TextField_IP:setLayoutComponentEnabled(true)
TextField_IP:setName("TextField_IP")
TextField_IP:setTag(6)
TextField_IP:setCascadeColorEnabled(true)
TextField_IP:setCascadeOpacityEnabled(true)
TextField_IP:setAnchorPoint(0.0000, 0.0000)
TextField_IP:setPosition(529.5652, 11.8418)
layout = ccui.LayoutComponent:bindLayoutComponent(TextField_IP)
layout:setPositionPercentX(0.4662)
layout:setPositionPercentY(0.0185)
layout:setPercentWidth(0.1472)
layout:setPercentHeight(0.2903)
layout:setSize({width = 167.1646, height = 185.7860})
layout:setLeftMargin(529.5652)
layout:setRightMargin(439.2702)
layout:setTopMargin(442.3722)
layout:setBottomMargin(11.8418)
Scene:addChild(TextField_IP)

--Create Button_Connect
local Button_Connect = ccui.Button:create()
Button_Connect:ignoreContentAdaptWithSize(false)
Button_Connect:loadTextureNormal("Default/Button_Normal.png",0)
Button_Connect:loadTexturePressed("Default/Button_Press.png",0)
Button_Connect:loadTextureDisabled("Default/Button_Disable.png",0)
Button_Connect:setTitleFontSize(14)
Button_Connect:setTitleText("Button")
Button_Connect:setTitleColor({r = 65, g = 65, b = 70})
Button_Connect:setScale9Enabled(true)
Button_Connect:setCapInsets({x = 15, y = 11, width = 16, height = 14})
Button_Connect:setLayoutComponentEnabled(true)
Button_Connect:setName("Button_Connect")
Button_Connect:setTag(7)
Button_Connect:setCascadeColorEnabled(true)
Button_Connect:setCascadeOpacityEnabled(true)
Button_Connect:setPosition(830.8228, 103.3642)
if callBackProvider~=nil then
      Button_Connect:addClickEventListener(callBackProvider("MainScene.lua", Button_Connect, "onClickConnect"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_Connect)
layout:setPositionPercentX(0.7314)
layout:setPositionPercentY(0.1615)
layout:setPercentWidth(0.1529)
layout:setPercentHeight(0.1006)
layout:setSize({width = 173.6702, height = 64.3713})
layout:setLeftMargin(743.9877)
layout:setRightMargin(218.3421)
layout:setTopMargin(504.4501)
layout:setBottomMargin(71.1785)
Scene:addChild(Button_Connect)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

