
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
internal class _UserdataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("comment", "data", "data_id", "data_key", "deleted", "starttime", "updatetime", "user_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("comment", "data", "data_id", "data_key", "deleted", "starttime", "updatetime", "user_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("comment", "data", "data_id", "data_key", "deleted", "starttime", "updatetime", "user_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("comment", "data", "data_id", "data_key", "deleted", "starttime", "updatetime", "user_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Userdata";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _commentIsValid:Boolean;
    model_internal var _commentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _commentIsValidCacheInitialized:Boolean = false;
    model_internal var _commentValidationFailureMessages:Array;
    
    model_internal var _dataIsValid:Boolean;
    model_internal var _dataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dataIsValidCacheInitialized:Boolean = false;
    model_internal var _dataValidationFailureMessages:Array;
    
    model_internal var _data_keyIsValid:Boolean;
    model_internal var _data_keyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _data_keyIsValidCacheInitialized:Boolean = false;
    model_internal var _data_keyValidationFailureMessages:Array;
    
    model_internal var _starttimeIsValid:Boolean;
    model_internal var _starttimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _starttimeIsValidCacheInitialized:Boolean = false;
    model_internal var _starttimeValidationFailureMessages:Array;
    
    model_internal var _updatetimeIsValid:Boolean;
    model_internal var _updatetimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatetimeIsValidCacheInitialized:Boolean = false;
    model_internal var _updatetimeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Userdata;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserdataEntityMetadata(value : _Super_Userdata)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["comment"] = new Array();
            model_internal::dependentsOnMap["data"] = new Array();
            model_internal::dependentsOnMap["data_id"] = new Array();
            model_internal::dependentsOnMap["data_key"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["starttime"] = new Array();
            model_internal::dependentsOnMap["updatetime"] = new Array();
            model_internal::dependentsOnMap["user_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_commentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_commentValidator.required = true;
        model_internal::_commentValidator.requiredFieldError = "comment is required";
        //model_internal::_commentValidator.source = model_internal::_instance;
        //model_internal::_commentValidator.property = "comment";
        model_internal::_dataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForData);
        model_internal::_dataValidator.required = true;
        model_internal::_dataValidator.requiredFieldError = "data is required";
        //model_internal::_dataValidator.source = model_internal::_instance;
        //model_internal::_dataValidator.property = "data";
        model_internal::_data_keyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForData_key);
        model_internal::_data_keyValidator.required = true;
        model_internal::_data_keyValidator.requiredFieldError = "data_key is required";
        //model_internal::_data_keyValidator.source = model_internal::_instance;
        //model_internal::_data_keyValidator.property = "data_key";
        model_internal::_starttimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStarttime);
        model_internal::_starttimeValidator.required = true;
        model_internal::_starttimeValidator.requiredFieldError = "starttime is required";
        //model_internal::_starttimeValidator.source = model_internal::_instance;
        //model_internal::_starttimeValidator.property = "starttime";
        model_internal::_updatetimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdatetime);
        model_internal::_updatetimeValidator.required = true;
        model_internal::_updatetimeValidator.requiredFieldError = "updatetime is required";
        //model_internal::_updatetimeValidator.source = model_internal::_instance;
        //model_internal::_updatetimeValidator.property = "updatetime";
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
            throw new Error(propertyName + " is not a data property of entity Userdata");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Userdata");  

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
            throw new Error(propertyName + " does not exist for entity Userdata");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Userdata");
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
            throw new Error(propertyName + " does not exist for entity Userdata");
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
    public function get isCommentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isData_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isData_keyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStarttimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatetimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUser_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnComment():void
    {
        if (model_internal::_commentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComment = null;
            model_internal::calculateCommentIsValid();
        }
    }
    public function invalidateDependentOnData():void
    {
        if (model_internal::_dataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfData = null;
            model_internal::calculateDataIsValid();
        }
    }
    public function invalidateDependentOnData_key():void
    {
        if (model_internal::_data_keyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfData_key = null;
            model_internal::calculateData_keyIsValid();
        }
    }
    public function invalidateDependentOnStarttime():void
    {
        if (model_internal::_starttimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStarttime = null;
            model_internal::calculateStarttimeIsValid();
        }
    }
    public function invalidateDependentOnUpdatetime():void
    {
        if (model_internal::_updatetimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdatetime = null;
            model_internal::calculateUpdatetimeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get commentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get commentValidator() : StyleValidator
    {
        return model_internal::_commentValidator;
    }

    model_internal function set _commentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_commentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_commentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "commentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get commentIsValid():Boolean
    {
        if (!model_internal::_commentIsValidCacheInitialized)
        {
            model_internal::calculateCommentIsValid();
        }

        return model_internal::_commentIsValid;
    }

    model_internal function calculateCommentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_commentValidator.validate(model_internal::_instance.comment)
        model_internal::_commentIsValid_der = (valRes.results == null);
        model_internal::_commentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::commentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::commentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get commentValidationFailureMessages():Array
    {
        if (model_internal::_commentValidationFailureMessages == null)
            model_internal::calculateCommentIsValid();

        return _commentValidationFailureMessages;
    }

    model_internal function set commentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_commentValidationFailureMessages;

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
            model_internal::_commentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "commentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dataValidator() : StyleValidator
    {
        return model_internal::_dataValidator;
    }

    model_internal function set _dataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dataIsValid():Boolean
    {
        if (!model_internal::_dataIsValidCacheInitialized)
        {
            model_internal::calculateDataIsValid();
        }

        return model_internal::_dataIsValid;
    }

    model_internal function calculateDataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dataValidator.validate(model_internal::_instance.data)
        model_internal::_dataIsValid_der = (valRes.results == null);
        model_internal::_dataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dataValidationFailureMessages():Array
    {
        if (model_internal::_dataValidationFailureMessages == null)
            model_internal::calculateDataIsValid();

        return _dataValidationFailureMessages;
    }

    model_internal function set dataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dataValidationFailureMessages;

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
            model_internal::_dataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get data_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get data_keyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get data_keyValidator() : StyleValidator
    {
        return model_internal::_data_keyValidator;
    }

    model_internal function set _data_keyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_data_keyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_data_keyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "data_keyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get data_keyIsValid():Boolean
    {
        if (!model_internal::_data_keyIsValidCacheInitialized)
        {
            model_internal::calculateData_keyIsValid();
        }

        return model_internal::_data_keyIsValid;
    }

    model_internal function calculateData_keyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_data_keyValidator.validate(model_internal::_instance.data_key)
        model_internal::_data_keyIsValid_der = (valRes.results == null);
        model_internal::_data_keyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::data_keyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::data_keyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get data_keyValidationFailureMessages():Array
    {
        if (model_internal::_data_keyValidationFailureMessages == null)
            model_internal::calculateData_keyIsValid();

        return _data_keyValidationFailureMessages;
    }

    model_internal function set data_keyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_data_keyValidationFailureMessages;

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
            model_internal::_data_keyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "data_keyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get starttimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get starttimeValidator() : StyleValidator
    {
        return model_internal::_starttimeValidator;
    }

    model_internal function set _starttimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_starttimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_starttimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get starttimeIsValid():Boolean
    {
        if (!model_internal::_starttimeIsValidCacheInitialized)
        {
            model_internal::calculateStarttimeIsValid();
        }

        return model_internal::_starttimeIsValid;
    }

    model_internal function calculateStarttimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_starttimeValidator.validate(model_internal::_instance.starttime)
        model_internal::_starttimeIsValid_der = (valRes.results == null);
        model_internal::_starttimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::starttimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::starttimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get starttimeValidationFailureMessages():Array
    {
        if (model_internal::_starttimeValidationFailureMessages == null)
            model_internal::calculateStarttimeIsValid();

        return _starttimeValidationFailureMessages;
    }

    model_internal function set starttimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_starttimeValidationFailureMessages;

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
            model_internal::_starttimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get updatetimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updatetimeValidator() : StyleValidator
    {
        return model_internal::_updatetimeValidator;
    }

    model_internal function set _updatetimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updatetimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updatetimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatetimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updatetimeIsValid():Boolean
    {
        if (!model_internal::_updatetimeIsValidCacheInitialized)
        {
            model_internal::calculateUpdatetimeIsValid();
        }

        return model_internal::_updatetimeIsValid;
    }

    model_internal function calculateUpdatetimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updatetimeValidator.validate(model_internal::_instance.updatetime)
        model_internal::_updatetimeIsValid_der = (valRes.results == null);
        model_internal::_updatetimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updatetimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updatetimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updatetimeValidationFailureMessages():Array
    {
        if (model_internal::_updatetimeValidationFailureMessages == null)
            model_internal::calculateUpdatetimeIsValid();

        return _updatetimeValidationFailureMessages;
    }

    model_internal function set updatetimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updatetimeValidationFailureMessages;

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
            model_internal::_updatetimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatetimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("comment"):
            {
                return commentValidationFailureMessages;
            }
            case("data"):
            {
                return dataValidationFailureMessages;
            }
            case("data_key"):
            {
                return data_keyValidationFailureMessages;
            }
            case("starttime"):
            {
                return starttimeValidationFailureMessages;
            }
            case("updatetime"):
            {
                return updatetimeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
