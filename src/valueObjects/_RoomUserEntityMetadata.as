
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
internal class _RoomUserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("avsettings", "broadcastId", "firstname", "isBroadCasting", "lastname", "publicSID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("avsettings", "broadcastId", "firstname", "isBroadCasting", "lastname", "publicSID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("avsettings", "broadcastId", "firstname", "isBroadCasting", "lastname", "publicSID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("avsettings", "broadcastId", "firstname", "isBroadCasting", "lastname", "publicSID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "RoomUser";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _avsettingsIsValid:Boolean;
    model_internal var _avsettingsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _avsettingsIsValidCacheInitialized:Boolean = false;
    model_internal var _avsettingsValidationFailureMessages:Array;
    
    model_internal var _firstnameIsValid:Boolean;
    model_internal var _firstnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _firstnameIsValidCacheInitialized:Boolean = false;
    model_internal var _firstnameValidationFailureMessages:Array;
    
    model_internal var _lastnameIsValid:Boolean;
    model_internal var _lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastnameValidationFailureMessages:Array;
    
    model_internal var _publicSIDIsValid:Boolean;
    model_internal var _publicSIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _publicSIDIsValidCacheInitialized:Boolean = false;
    model_internal var _publicSIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_RoomUser;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RoomUserEntityMetadata(value : _Super_RoomUser)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["avsettings"] = new Array();
            model_internal::dependentsOnMap["broadcastId"] = new Array();
            model_internal::dependentsOnMap["firstname"] = new Array();
            model_internal::dependentsOnMap["isBroadCasting"] = new Array();
            model_internal::dependentsOnMap["lastname"] = new Array();
            model_internal::dependentsOnMap["publicSID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_avsettingsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAvsettings);
        model_internal::_avsettingsValidator.required = true;
        model_internal::_avsettingsValidator.requiredFieldError = "avsettings is required";
        //model_internal::_avsettingsValidator.source = model_internal::_instance;
        //model_internal::_avsettingsValidator.property = "avsettings";
        model_internal::_firstnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstname);
        model_internal::_firstnameValidator.required = true;
        model_internal::_firstnameValidator.requiredFieldError = "firstname is required";
        //model_internal::_firstnameValidator.source = model_internal::_instance;
        //model_internal::_firstnameValidator.property = "firstname";
        model_internal::_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastname);
        model_internal::_lastnameValidator.required = true;
        model_internal::_lastnameValidator.requiredFieldError = "lastname is required";
        //model_internal::_lastnameValidator.source = model_internal::_instance;
        //model_internal::_lastnameValidator.property = "lastname";
        model_internal::_publicSIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPublicSID);
        model_internal::_publicSIDValidator.required = true;
        model_internal::_publicSIDValidator.requiredFieldError = "publicSID is required";
        //model_internal::_publicSIDValidator.source = model_internal::_instance;
        //model_internal::_publicSIDValidator.property = "publicSID";
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
            throw new Error(propertyName + " is not a data property of entity RoomUser");  
            
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
            throw new Error(propertyName + " is not a collection property of entity RoomUser");  

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
            throw new Error(propertyName + " does not exist for entity RoomUser");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity RoomUser");
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
            throw new Error(propertyName + " does not exist for entity RoomUser");
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
    public function get isAvsettingsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBroadcastIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsBroadCastingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPublicSIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAvsettings():void
    {
        if (model_internal::_avsettingsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAvsettings = null;
            model_internal::calculateAvsettingsIsValid();
        }
    }
    public function invalidateDependentOnFirstname():void
    {
        if (model_internal::_firstnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstname = null;
            model_internal::calculateFirstnameIsValid();
        }
    }
    public function invalidateDependentOnLastname():void
    {
        if (model_internal::_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastname = null;
            model_internal::calculateLastnameIsValid();
        }
    }
    public function invalidateDependentOnPublicSID():void
    {
        if (model_internal::_publicSIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPublicSID = null;
            model_internal::calculatePublicSIDIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get avsettingsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get avsettingsValidator() : StyleValidator
    {
        return model_internal::_avsettingsValidator;
    }

    model_internal function set _avsettingsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_avsettingsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_avsettingsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avsettingsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get avsettingsIsValid():Boolean
    {
        if (!model_internal::_avsettingsIsValidCacheInitialized)
        {
            model_internal::calculateAvsettingsIsValid();
        }

        return model_internal::_avsettingsIsValid;
    }

    model_internal function calculateAvsettingsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_avsettingsValidator.validate(model_internal::_instance.avsettings)
        model_internal::_avsettingsIsValid_der = (valRes.results == null);
        model_internal::_avsettingsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::avsettingsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::avsettingsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get avsettingsValidationFailureMessages():Array
    {
        if (model_internal::_avsettingsValidationFailureMessages == null)
            model_internal::calculateAvsettingsIsValid();

        return _avsettingsValidationFailureMessages;
    }

    model_internal function set avsettingsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_avsettingsValidationFailureMessages;

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
            model_internal::_avsettingsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avsettingsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get broadcastIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get firstnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get firstnameValidator() : StyleValidator
    {
        return model_internal::_firstnameValidator;
    }

    model_internal function set _firstnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_firstnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_firstnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get firstnameIsValid():Boolean
    {
        if (!model_internal::_firstnameIsValidCacheInitialized)
        {
            model_internal::calculateFirstnameIsValid();
        }

        return model_internal::_firstnameIsValid;
    }

    model_internal function calculateFirstnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_firstnameValidator.validate(model_internal::_instance.firstname)
        model_internal::_firstnameIsValid_der = (valRes.results == null);
        model_internal::_firstnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::firstnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::firstnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get firstnameValidationFailureMessages():Array
    {
        if (model_internal::_firstnameValidationFailureMessages == null)
            model_internal::calculateFirstnameIsValid();

        return _firstnameValidationFailureMessages;
    }

    model_internal function set firstnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_firstnameValidationFailureMessages;

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
            model_internal::_firstnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isBroadCastingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastnameValidator() : StyleValidator
    {
        return model_internal::_lastnameValidator;
    }

    model_internal function set _lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastnameIsValid():Boolean
    {
        if (!model_internal::_lastnameIsValidCacheInitialized)
        {
            model_internal::calculateLastnameIsValid();
        }

        return model_internal::_lastnameIsValid;
    }

    model_internal function calculateLastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastnameValidator.validate(model_internal::_instance.lastname)
        model_internal::_lastnameIsValid_der = (valRes.results == null);
        model_internal::_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastnameValidationFailureMessages():Array
    {
        if (model_internal::_lastnameValidationFailureMessages == null)
            model_internal::calculateLastnameIsValid();

        return _lastnameValidationFailureMessages;
    }

    model_internal function set lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastnameValidationFailureMessages;

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
            model_internal::_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get publicSIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get publicSIDValidator() : StyleValidator
    {
        return model_internal::_publicSIDValidator;
    }

    model_internal function set _publicSIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_publicSIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_publicSIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publicSIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get publicSIDIsValid():Boolean
    {
        if (!model_internal::_publicSIDIsValidCacheInitialized)
        {
            model_internal::calculatePublicSIDIsValid();
        }

        return model_internal::_publicSIDIsValid;
    }

    model_internal function calculatePublicSIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_publicSIDValidator.validate(model_internal::_instance.publicSID)
        model_internal::_publicSIDIsValid_der = (valRes.results == null);
        model_internal::_publicSIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::publicSIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::publicSIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get publicSIDValidationFailureMessages():Array
    {
        if (model_internal::_publicSIDValidationFailureMessages == null)
            model_internal::calculatePublicSIDIsValid();

        return _publicSIDValidationFailureMessages;
    }

    model_internal function set publicSIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_publicSIDValidationFailureMessages;

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
            model_internal::_publicSIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publicSIDValidationFailureMessages", oldValue, value));
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
            case("avsettings"):
            {
                return avsettingsValidationFailureMessages;
            }
            case("firstname"):
            {
                return firstnameValidationFailureMessages;
            }
            case("lastname"):
            {
                return lastnameValidationFailureMessages;
            }
            case("publicSID"):
            {
                return publicSIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
