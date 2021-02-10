
--------------------------------
-- @module EditBox
-- @extend Widget,IMEDelegate
-- @parent_module ccui

--------------------------------
-- Get the font size.<br>
-- return The font size.
-- @function [parent=#EditBox] getFontSize 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] keyboardDidShow 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Sets the maximum input length of the edit box.<br>
-- Setting this value enables multiline input mode by default.<br>
-- Available on Android, iOS and Windows Phone.<br>
-- param maxLength The maximum length.
-- @function [parent=#EditBox] setMaxLength 
-- @param self
-- @param #int maxLength
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- 
-- @function [parent=#EditBox] openKeyboard 
-- @param self
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the font size.<br>
-- param fontSize The font size.
-- @function [parent=#EditBox] setFontSize 
-- @param self
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the text entered in the edit box.<br>
-- return The text entered in the edit box.
-- @function [parent=#EditBox] getText 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- Get the input mode of the edit box.<br>
-- return One of the EditBox::InputMode constants.
-- @function [parent=#EditBox] getInputMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, size_table, ccui.Scale9Sprite         
-- @overload self, size_table, string, int         
-- @overload self, size_table, ccui.Scale9Sprite, ccui.Scale9Sprite, ccui.Scale9Sprite         
-- @function [parent=#EditBox] initWithSizeAndBackgroundSprite
-- @param self
-- @param #size_table size
-- @param #ccui.Scale9Sprite normalSprite
-- @param #ccui.Scale9Sprite pressedSprite
-- @param #ccui.Scale9Sprite disabledSprite
-- @return bool#bool ret (return value: bool)

--------------------------------
-- Get the placeholder's font name. only system font is allowed.<br>
-- return The font name.
-- @function [parent=#EditBox] getPlaceholderFontName 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] keyboardDidHide 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the placeholder's font name. only system font is allowed.<br>
-- param pFontName The font name.
-- @function [parent=#EditBox] setPlaceholderFontName 
-- @param self
-- @param #char pFontName
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the placeholder's font size.<br>
-- return The font size.
-- @function [parent=#EditBox] getPlaceholderFontSize 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Return the capInsets of disabled state scale9sprite.<br>
-- return The disabled scale9 renderer capInsets.
-- @function [parent=#EditBox] getCapInsetsDisabledRenderer 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Get a text in the edit box that acts as a placeholder when an<br>
-- edit box is empty.
-- @function [parent=#EditBox] getPlaceHolder 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- Set the font name. Only system font is allowed.<br>
-- param pFontName The font name.
-- @function [parent=#EditBox] setFontName 
-- @param self
-- @param #char pFontName
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Registers a script function that will be called for EditBox events.<br>
-- This handler will be removed automatically after onExit() called.<br>
-- code<br>
-- -- lua sample<br>
-- local function editboxEventHandler(eventType)<br>
-- if eventType == "began" then<br>
-- -- triggered when an edit box gains focus after keyboard is shown<br>
-- elseif eventType == "ended" then<br>
-- -- triggered when an edit box loses focus after keyboard is hidden.<br>
-- elseif eventType == "changed" then<br>
-- -- triggered when the edit box text was changed.<br>
-- elseif eventType == "return" then<br>
-- -- triggered when the return button was pressed or the outside area of keyboard was touched.<br>
-- end<br>
-- end<br>
-- local editbox = EditBox:create(Size(...), Scale9Sprite:create(...))<br>
-- editbox = registerScriptEditBoxHandler(editboxEventHandler)<br>
-- endcode<br>
-- param handler A number that indicates a lua function.<br>
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] registerScriptEditBoxHandler 
-- @param self
-- @param #int handler
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Sets capInsets for edit box, only the disabled state scale9 renderer will be affected.<br>
-- param capInsets  capInsets in Rect.
-- @function [parent=#EditBox] setCapInsetsDisabledRenderer 
-- @param self
-- @param #rect_table capInsets
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the placeholder's font size.<br>
-- param fontSize The font size.
-- @function [parent=#EditBox] setPlaceholderFontSize 
-- @param self
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Load disabled state texture for edit box.<br>
-- param disabled    dark state texture.<br>
-- param texType    @see `TextureResType`
-- @function [parent=#EditBox] loadTextureDisabled 
-- @param self
-- @param #string disabled
-- @param #int texType
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the input mode of the edit box.<br>
-- param inputMode One of the EditBox::InputMode constants.
-- @function [parent=#EditBox] setInputMode 
-- @param self
-- @param #int inputMode
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Unregisters a script function that will be called for EditBox events.<br>
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] unregisterScriptEditBoxHandler 
-- @param self
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] keyboardWillShow 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color3b_table         
-- @function [parent=#EditBox] setPlaceholderFontColor
-- @param self
-- @param #color3b_table color
-- @return EditBox#EditBox self (return value: ccui.EditBox)

--------------------------------
-- Get the return type that are to be applied to the edit box.<br>
-- return One of the EditBox::KeyboardReturnType constants.
-- @function [parent=#EditBox] getReturnType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color3b_table         
-- @function [parent=#EditBox] setFontColor
-- @param self
-- @param #color3b_table color
-- @return EditBox#EditBox self (return value: ccui.EditBox)

--------------------------------
-- Get the font name.<br>
-- return The font name.
-- @function [parent=#EditBox] getFontName 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] keyboardWillHide 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Sets capInsets for edit box, only the normal state scale9 renderer will be affected.<br>
-- param capInsets    capInsets in Rect.
-- @function [parent=#EditBox] setCapInsetsNormalRenderer 
-- @param self
-- @param #rect_table capInsets
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Load pressed state texture for edit box.<br>
-- param pressed    pressed state texture.<br>
-- param texType    @see `TextureResType`
-- @function [parent=#EditBox] loadTexturePressed 
-- @param self
-- @param #string pressed
-- @param #int texType
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the font color of the widget's text.
-- @function [parent=#EditBox] getFontColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- Get the input flags that are to be applied to the edit box.<br>
-- return One of the EditBox::InputFlag constants.
-- @function [parent=#EditBox] getInputFlag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Init edit box with specified size. This method should be invoked right after constructor.<br>
-- param size The size of edit box.<br>
-- param normalImage  normal state texture name.<br>
-- param pressedImage  pressed state texture name.<br>
-- param disabledImage  disabled state texture name.<br>
-- return Whether initialization is successfully or not.
-- @function [parent=#EditBox] initWithSizeAndTexture 
-- @param self
-- @param #size_table size
-- @param #string normalImage
-- @param #string pressedImage
-- @param #string disabledImage
-- @param #int texType
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Get the text horizontal alignment.
-- @function [parent=#EditBox] getTextHorizontalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Return the capInsets of normal state scale9sprite.<br>
-- return The normal scale9 renderer capInsets.
-- @function [parent=#EditBox] getCapInsetsNormalRenderer 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Return the capInsets of pressed state scale9sprite.<br>
-- return The pressed scale9 renderer capInsets.
-- @function [parent=#EditBox] getCapInsetsPressedRenderer 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- get a script Handler<br>
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] getScriptEditBoxHandler 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Load textures for edit box.<br>
-- param normal    normal state texture name.<br>
-- param pressed    pressed state texture name.<br>
-- param disabled    disabled state texture name.<br>
-- param texType    @see `TextureResType`
-- @function [parent=#EditBox] loadTextures 
-- @param self
-- @param #string normal
-- @param #string pressed
-- @param #string disabled
-- @param #int texType
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set a text in the edit box that acts as a placeholder when an<br>
-- edit box is empty.<br>
-- param pText The given text.
-- @function [parent=#EditBox] setPlaceHolder 
-- @param self
-- @param #char pText
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the input flags that are to be applied to the edit box.<br>
-- param inputFlag One of the EditBox::InputFlag constants.
-- @function [parent=#EditBox] setInputFlag 
-- @param self
-- @param #int inputFlag
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the return type that are to be applied to the edit box.<br>
-- param returnType One of the EditBox::KeyboardReturnType constants.
-- @function [parent=#EditBox] setReturnType 
-- @param self
-- @param #int returnType
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Load normal state texture for edit box.<br>
-- param normal    normal state texture.<br>
-- param texType    @see `TextureResType`
-- @function [parent=#EditBox] loadTextureNormal 
-- @param self
-- @param #string normal
-- @param #int texType
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Gets the maximum input length of the edit box.<br>
-- return Maximum input length.
-- @function [parent=#EditBox] getMaxLength 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Sets capInsets for edit box, only the pressed state scale9 renderer will be affected.<br>
-- param capInsets    capInsets in Rect
-- @function [parent=#EditBox] setCapInsetsPressedRenderer 
-- @param self
-- @param #rect_table capInsets
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the text entered in the edit box.<br>
-- param pText The given text.
-- @function [parent=#EditBox] setText 
-- @param self
-- @param #char pText
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the placeholder's font. Only system font is allowed.<br>
-- param pFontName The font name.<br>
-- param fontSize The font size.
-- @function [parent=#EditBox] setPlaceholderFont 
-- @param self
-- @param #char pFontName
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the font color of the placeholder text when the edit box is empty.
-- @function [parent=#EditBox] getPlaceholderFontColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- Sets capInsets for edit box.<br>
-- param capInsets    capInset in Rect.
-- @function [parent=#EditBox] setCapInsets 
-- @param self
-- @param #rect_table capInsets
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the font. Only system font is allowed.<br>
-- param pFontName The font name.<br>
-- param fontSize The font size.
-- @function [parent=#EditBox] setFont 
-- @param self
-- @param #char pFontName
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the text horizontal alignment.
-- @function [parent=#EditBox] setTextHorizontalAlignment 
-- @param self
-- @param #int alignment
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- @overload self, size_table, string, int         
-- @overload self, size_table, ccui.Scale9Sprite, ccui.Scale9Sprite, ccui.Scale9Sprite         
-- @overload self, size_table, string, string, string, int         
-- @function [parent=#EditBox] create
-- @param self
-- @param #size_table size
-- @param #string normalImage
-- @param #string pressedImage
-- @param #string disabledImage
-- @param #int texType
-- @return EditBox#EditBox ret (return value: ccui.EditBox)

--------------------------------
-- 
-- @function [parent=#EditBox] setAnchorPoint 
-- @param self
-- @param #vec2_table anchorPoint
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function [parent=#EditBox] draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Returns the "class name" of widget.
-- @function [parent=#EditBox] getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#EditBox] setPosition 
-- @param self
-- @param #vec2_table pos
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- 
-- @function [parent=#EditBox] setVisible 
-- @param self
-- @param #bool visible
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- 
-- @function [parent=#EditBox] setContentSize 
-- @param self
-- @param #size_table size
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Constructor.<br>
-- js ctor<br>
-- lua new
-- @function [parent=#EditBox] EditBox 
-- @param self
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
return nil
