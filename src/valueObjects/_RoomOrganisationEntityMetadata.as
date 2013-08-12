
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
internal class _RoomOrganisationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("deleted", "organisation", "room", "rooms_organisation_id", "starttime", "updatetime");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("deleted", "organisation", "room", "rooms_organisation_id", "starttime", "updatetime");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("deleted", "organisation", "room", "rooms_organisation_id", "starttime", "updatetime");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("deleted", "organisation", "room", "rooms_organisation_id", "starttime", "updatetime");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "RoomOrganisation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _organisationIsValid:Boolean;
    model_internal var _organisationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _organisationIsValidCacheInitialized:Boolean = false;
    model_internal var _organisationValidationFailureMessages:Array;
    
    model_internal var _roomIsValid:Boolean;
    model_internal var _roomValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roomIsValidCacheInitialized:Boolean = false;
    model_internal var _roomValidationFailureMessages:Array;
    
    model_internal var _starttimeIsValid:Boolean;
    model_internal var _starttimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _starttimeIsValidCacheInitialized:Boolean = false;
    model_internal var _starttimeValidationFailureMessages:Array;
    
    model_internal var _updatetimeIsValid:Boolean;
    model_internal var _updatetimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatetimeIsValidCacheInitialized:Boolean = false;
    model_internal var _updatetimeValidationFailureMessages:Array;

    model_internal var _instance:_Super_RoomOrganisation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RoomOrganisationEntityMetadata(value : _Super_RoomOrganisation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["organisation"] = new Array();
            model_internal::dependentsOnMap["room"] = new Array();
            model_internal::dependentsOnMap["rooms_organisation_id"] = new Array();
            model_internal::dependentsOnMap["starttime"] = new Array();
            model_internal::dependentsOnMap["updatetime"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_organisationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrganisation);
        model_internal::_organisationValidator.required = true;
        model_internal::_organisationValidator.requiredFieldError = "organisation is required";
        //model_internal::_organisationValidator.source = model_internal::_instance;
        //model_internal::_organisationValidator.property = "organisation";
        model_internal::_roomValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoom);
        model_internal::_roomValidator.required = true;
        model_internal::_roomValidator.requiredFieldError = "room is required";
        //model_internal::_roomValidator.source = model_internal::_instance;
        //model_internal::_roomValidator.property = "room";
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
            throw new Error(propertyName + " is not a data property of entity RoomOrganisation");  
            
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
            throw new Error(propertyName + " is not a collection property of entity RoomOrganisation");  

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
            throw new Error(propertyName + " does not exist for entity RoomOrganisation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity RoomOrganisation");
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
            throw new Error(propertyName + " does not exist for entity RoomOrganisation");
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
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrganisationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoomAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRooms_organisation_idAvailable():Boolean
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


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnOrganisation():void
    {
        if (model_internal::_organisationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrganisation = null;
            model_internal::calculateOrganisationIsValid();
        }
    }
    public function invalidateDependentOnRoom():void
    {
        if (model_internal::_roomIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoom = null;
            model_internal::calculateRoomIsValid();
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
    public function get deletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get organisationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get organisationValidator() : StyleValidator
    {
        return model_internal::_organisationValidator;
    }

    model_internal function set _organisationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_organisationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_organisationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organisationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get organisationIsValid():Boolean
    {
        if (!model_internal::_organisationIsValidCacheInitialized)
        {
            model_internal::calculateOrganisationIsValid();
        }

        return model_internal::_organisationIsValid;
    }

    model_internal function calculateOrganisationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_organisationValidator.validate(model_internal::_instance.organisation)
        model_internal::_organisationIsValid_der = (valRes.results == null);
        model_internal::_organisationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::organisationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::organisationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get organisationValidationFailureMessages():Array
    {
        if (model_internal::_organisationValidationFailureMessages == null)
            model_internal::calculateOrganisationIsValid();

        return _organisationValidationFailureMessages;
    }

    model_internal function set organisationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_organisationValidationFailureMessages;

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
            model_internal::_organisationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organisationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get roomStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roomValidator() : StyleValidator
    {
        return model_internal::_roomValidator;
    }

    model_internal function set _roomIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roomIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roomIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roomIsValid():Boolean
    {
        if (!model_internal::_roomIsValidCacheInitialized)
        {
            model_internal::calculateRoomIsValid();
        }

        return model_internal::_roomIsValid;
    }

    model_internal function calculateRoomIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roomValidator.validate(model_internal::_instance.room)
        model_internal::_roomIsValid_der = (valRes.results == null);
        model_internal::_roomIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roomValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roomValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roomValidationFailureMessages():Array
    {
        if (model_internal::_roomValidationFailureMessages == null)
            model_internal::calculateRoomIsValid();

        return _roomValidationFailureMessages;
    }

    model_internal function set roomValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roomValidationFailureMessages;

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
            model_internal::_roomValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rooms_organisation_idStyle():com.adobe.fiber.styles.Style
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
            case("organisation"):
            {
                return organisationValidationFailureMessages;
            }
            case("room"):
            {
                return roomValidationFailureMessages;
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
