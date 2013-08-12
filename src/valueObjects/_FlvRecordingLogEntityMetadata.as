
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _FlvRecordingLogEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("exitValue", "flvRecording", "flvRecordingLogId", "fullMessage", "inserted", "msgType");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("exitValue", "flvRecording", "flvRecordingLogId", "fullMessage", "inserted", "msgType");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("exitValue", "flvRecording", "flvRecordingLogId", "fullMessage", "inserted", "msgType");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("exitValue", "flvRecording", "flvRecordingLogId", "fullMessage", "inserted", "msgType");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "FlvRecordingLog";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _exitValueIsValid:Boolean;
    model_internal var _exitValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _exitValueIsValidCacheInitialized:Boolean = false;
    model_internal var _exitValueValidationFailureMessages:Array;
    
    model_internal var _flvRecordingIsValid:Boolean;
    model_internal var _flvRecordingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _flvRecordingIsValidCacheInitialized:Boolean = false;
    model_internal var _flvRecordingValidationFailureMessages:Array;
    
    model_internal var _fullMessageIsValid:Boolean;
    model_internal var _fullMessageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fullMessageIsValidCacheInitialized:Boolean = false;
    model_internal var _fullMessageValidationFailureMessages:Array;
    
    model_internal var _insertedIsValid:Boolean;
    model_internal var _insertedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertedIsValidCacheInitialized:Boolean = false;
    model_internal var _insertedValidationFailureMessages:Array;
    
    model_internal var _msgTypeIsValid:Boolean;
    model_internal var _msgTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _msgTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _msgTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_FlvRecordingLog;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _FlvRecordingLogEntityMetadata(value : _Super_FlvRecordingLog)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["exitValue"] = new Array();
            model_internal::dependentsOnMap["flvRecording"] = new Array();
            model_internal::dependentsOnMap["flvRecordingLogId"] = new Array();
            model_internal::dependentsOnMap["fullMessage"] = new Array();
            model_internal::dependentsOnMap["inserted"] = new Array();
            model_internal::dependentsOnMap["msgType"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_exitValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExitValue);
        model_internal::_exitValueValidator.required = true;
        model_internal::_exitValueValidator.requiredFieldError = "exitValue is required";
        //model_internal::_exitValueValidator.source = model_internal::_instance;
        //model_internal::_exitValueValidator.property = "exitValue";
        model_internal::_flvRecordingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlvRecording);
        model_internal::_flvRecordingValidator.required = true;
        model_internal::_flvRecordingValidator.requiredFieldError = "flvRecording is required";
        //model_internal::_flvRecordingValidator.source = model_internal::_instance;
        //model_internal::_flvRecordingValidator.property = "flvRecording";
        model_internal::_fullMessageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFullMessage);
        model_internal::_fullMessageValidator.required = true;
        model_internal::_fullMessageValidator.requiredFieldError = "fullMessage is required";
        //model_internal::_fullMessageValidator.source = model_internal::_instance;
        //model_internal::_fullMessageValidator.property = "fullMessage";
        model_internal::_insertedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInserted);
        model_internal::_insertedValidator.required = true;
        model_internal::_insertedValidator.requiredFieldError = "inserted is required";
        //model_internal::_insertedValidator.source = model_internal::_instance;
        //model_internal::_insertedValidator.property = "inserted";
        model_internal::_msgTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMsgType);
        model_internal::_msgTypeValidator.required = true;
        model_internal::_msgTypeValidator.requiredFieldError = "msgType is required";
        //model_internal::_msgTypeValidator.source = model_internal::_instance;
        //model_internal::_msgTypeValidator.property = "msgType";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity FlvRecordingLog");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity FlvRecordingLog");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity FlvRecordingLog");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity FlvRecordingLog");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity FlvRecordingLog");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isExitValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvRecordingLogIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFullMessageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMsgTypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnExitValue():void
    {
        if (model_internal::_exitValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExitValue = null;
            model_internal::calculateExitValueIsValid();
        }
    }
    public function invalidateDependentOnFlvRecording():void
    {
        if (model_internal::_flvRecordingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlvRecording = null;
            model_internal::calculateFlvRecordingIsValid();
        }
    }
    public function invalidateDependentOnFullMessage():void
    {
        if (model_internal::_fullMessageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFullMessage = null;
            model_internal::calculateFullMessageIsValid();
        }
    }
    public function invalidateDependentOnInserted():void
    {
        if (model_internal::_insertedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInserted = null;
            model_internal::calculateInsertedIsValid();
        }
    }
    public function invalidateDependentOnMsgType():void
    {
        if (model_internal::_msgTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMsgType = null;
            model_internal::calculateMsgTypeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get exitValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get exitValueValidator() : StyleValidator
    {
        return model_internal::_exitValueValidator;
    }

    model_internal function set _exitValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_exitValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_exitValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "exitValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get exitValueIsValid():Boolean
    {
        if (!model_internal::_exitValueIsValidCacheInitialized)
        {
            model_internal::calculateExitValueIsValid();
        }

        return model_internal::_exitValueIsValid;
    }

    model_internal function calculateExitValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_exitValueValidator.validate(model_internal::_instance.exitValue)
        model_internal::_exitValueIsValid_der = (valRes.results == null);
        model_internal::_exitValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::exitValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::exitValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get exitValueValidationFailureMessages():Array
    {
        if (model_internal::_exitValueValidationFailureMessages == null)
            model_internal::calculateExitValueIsValid();

        return _exitValueValidationFailureMessages;
    }

    model_internal function set exitValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_exitValueValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_exitValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "exitValueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get flvRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get flvRecordingValidator() : StyleValidator
    {
        return model_internal::_flvRecordingValidator;
    }

    model_internal function set _flvRecordingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_flvRecordingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_flvRecordingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingIsValid():Boolean
    {
        if (!model_internal::_flvRecordingIsValidCacheInitialized)
        {
            model_internal::calculateFlvRecordingIsValid();
        }

        return model_internal::_flvRecordingIsValid;
    }

    model_internal function calculateFlvRecordingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_flvRecordingValidator.validate(model_internal::_instance.flvRecording)
        model_internal::_flvRecordingIsValid_der = (valRes.results == null);
        model_internal::_flvRecordingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::flvRecordingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::flvRecordingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingValidationFailureMessages():Array
    {
        if (model_internal::_flvRecordingValidationFailureMessages == null)
            model_internal::calculateFlvRecordingIsValid();

        return _flvRecordingValidationFailureMessages;
    }

    model_internal function set flvRecordingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_flvRecordingValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_flvRecordingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get flvRecordingLogIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get fullMessageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fullMessageValidator() : StyleValidator
    {
        return model_internal::_fullMessageValidator;
    }

    model_internal function set _fullMessageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fullMessageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fullMessageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullMessageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fullMessageIsValid():Boolean
    {
        if (!model_internal::_fullMessageIsValidCacheInitialized)
        {
            model_internal::calculateFullMessageIsValid();
        }

        return model_internal::_fullMessageIsValid;
    }

    model_internal function calculateFullMessageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fullMessageValidator.validate(model_internal::_instance.fullMessage)
        model_internal::_fullMessageIsValid_der = (valRes.results == null);
        model_internal::_fullMessageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fullMessageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fullMessageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fullMessageValidationFailureMessages():Array
    {
        if (model_internal::_fullMessageValidationFailureMessages == null)
            model_internal::calculateFullMessageIsValid();

        return _fullMessageValidationFailureMessages;
    }

    model_internal function set fullMessageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fullMessageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fullMessageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullMessageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get insertedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insertedValidator() : StyleValidator
    {
        return model_internal::_insertedValidator;
    }

    model_internal function set _insertedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insertedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insertedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insertedIsValid():Boolean
    {
        if (!model_internal::_insertedIsValidCacheInitialized)
        {
            model_internal::calculateInsertedIsValid();
        }

        return model_internal::_insertedIsValid;
    }

    model_internal function calculateInsertedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insertedValidator.validate(model_internal::_instance.inserted)
        model_internal::_insertedIsValid_der = (valRes.results == null);
        model_internal::_insertedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insertedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insertedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insertedValidationFailureMessages():Array
    {
        if (model_internal::_insertedValidationFailureMessages == null)
            model_internal::calculateInsertedIsValid();

        return _insertedValidationFailureMessages;
    }

    model_internal function set insertedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insertedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insertedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get msgTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get msgTypeValidator() : StyleValidator
    {
        return model_internal::_msgTypeValidator;
    }

    model_internal function set _msgTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_msgTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_msgTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msgTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get msgTypeIsValid():Boolean
    {
        if (!model_internal::_msgTypeIsValidCacheInitialized)
        {
            model_internal::calculateMsgTypeIsValid();
        }

        return model_internal::_msgTypeIsValid;
    }

    model_internal function calculateMsgTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_msgTypeValidator.validate(model_internal::_instance.msgType)
        model_internal::_msgTypeIsValid_der = (valRes.results == null);
        model_internal::_msgTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::msgTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::msgTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get msgTypeValidationFailureMessages():Array
    {
        if (model_internal::_msgTypeValidationFailureMessages == null)
            model_internal::calculateMsgTypeIsValid();

        return _msgTypeValidationFailureMessages;
    }

    model_internal function set msgTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_msgTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_msgTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msgTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("exitValue"):
            {
                return exitValueValidationFailureMessages;
            }
            case("flvRecording"):
            {
                return flvRecordingValidationFailureMessages;
            }
            case("fullMessage"):
            {
                return fullMessageValidationFailureMessages;
            }
            case("inserted"):
            {
                return insertedValidationFailureMessages;
            }
            case("msgType"):
            {
                return msgTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
