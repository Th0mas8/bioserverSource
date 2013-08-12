
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
internal class _AddressEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("additionalname", "adresses_id", "comment", "deleted", "email", "fax", "phone", "starttime", "states", "street", "town", "updatetime", "zip");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("additionalname", "adresses_id", "comment", "deleted", "email", "fax", "phone", "starttime", "states", "street", "town", "updatetime", "zip");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("additionalname", "adresses_id", "comment", "deleted", "email", "fax", "phone", "starttime", "states", "street", "town", "updatetime", "zip");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("additionalname", "adresses_id", "comment", "deleted", "email", "fax", "phone", "starttime", "states", "street", "town", "updatetime", "zip");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Address";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _additionalnameIsValid:Boolean;
    model_internal var _additionalnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _additionalnameIsValidCacheInitialized:Boolean = false;
    model_internal var _additionalnameValidationFailureMessages:Array;
    
    model_internal var _commentIsValid:Boolean;
    model_internal var _commentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _commentIsValidCacheInitialized:Boolean = false;
    model_internal var _commentValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _faxIsValid:Boolean;
    model_internal var _faxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _faxIsValidCacheInitialized:Boolean = false;
    model_internal var _faxValidationFailureMessages:Array;
    
    model_internal var _phoneIsValid:Boolean;
    model_internal var _phoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _phoneIsValidCacheInitialized:Boolean = false;
    model_internal var _phoneValidationFailureMessages:Array;
    
    model_internal var _starttimeIsValid:Boolean;
    model_internal var _starttimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _starttimeIsValidCacheInitialized:Boolean = false;
    model_internal var _starttimeValidationFailureMessages:Array;
    
    model_internal var _statesIsValid:Boolean;
    model_internal var _statesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statesIsValidCacheInitialized:Boolean = false;
    model_internal var _statesValidationFailureMessages:Array;
    
    model_internal var _streetIsValid:Boolean;
    model_internal var _streetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streetIsValidCacheInitialized:Boolean = false;
    model_internal var _streetValidationFailureMessages:Array;
    
    model_internal var _townIsValid:Boolean;
    model_internal var _townValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _townIsValidCacheInitialized:Boolean = false;
    model_internal var _townValidationFailureMessages:Array;
    
    model_internal var _updatetimeIsValid:Boolean;
    model_internal var _updatetimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatetimeIsValidCacheInitialized:Boolean = false;
    model_internal var _updatetimeValidationFailureMessages:Array;
    
    model_internal var _zipIsValid:Boolean;
    model_internal var _zipValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _zipIsValidCacheInitialized:Boolean = false;
    model_internal var _zipValidationFailureMessages:Array;

    model_internal var _instance:_Super_Address;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AddressEntityMetadata(value : _Super_Address)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["additionalname"] = new Array();
            model_internal::dependentsOnMap["adresses_id"] = new Array();
            model_internal::dependentsOnMap["comment"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["fax"] = new Array();
            model_internal::dependentsOnMap["phone"] = new Array();
            model_internal::dependentsOnMap["starttime"] = new Array();
            model_internal::dependentsOnMap["states"] = new Array();
            model_internal::dependentsOnMap["street"] = new Array();
            model_internal::dependentsOnMap["town"] = new Array();
            model_internal::dependentsOnMap["updatetime"] = new Array();
            model_internal::dependentsOnMap["zip"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_additionalnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdditionalname);
        model_internal::_additionalnameValidator.required = true;
        model_internal::_additionalnameValidator.requiredFieldError = "additionalname is required";
        //model_internal::_additionalnameValidator.source = model_internal::_instance;
        //model_internal::_additionalnameValidator.property = "additionalname";
        model_internal::_commentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_commentValidator.required = true;
        model_internal::_commentValidator.requiredFieldError = "comment is required";
        //model_internal::_commentValidator.source = model_internal::_instance;
        //model_internal::_commentValidator.property = "comment";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_faxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFax);
        model_internal::_faxValidator.required = true;
        model_internal::_faxValidator.requiredFieldError = "fax is required";
        //model_internal::_faxValidator.source = model_internal::_instance;
        //model_internal::_faxValidator.property = "fax";
        model_internal::_phoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_phoneValidator.required = true;
        model_internal::_phoneValidator.requiredFieldError = "phone is required";
        //model_internal::_phoneValidator.source = model_internal::_instance;
        //model_internal::_phoneValidator.property = "phone";
        model_internal::_starttimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStarttime);
        model_internal::_starttimeValidator.required = true;
        model_internal::_starttimeValidator.requiredFieldError = "starttime is required";
        //model_internal::_starttimeValidator.source = model_internal::_instance;
        //model_internal::_starttimeValidator.property = "starttime";
        model_internal::_statesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStates);
        model_internal::_statesValidator.required = true;
        model_internal::_statesValidator.requiredFieldError = "states is required";
        //model_internal::_statesValidator.source = model_internal::_instance;
        //model_internal::_statesValidator.property = "states";
        model_internal::_streetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreet);
        model_internal::_streetValidator.required = true;
        model_internal::_streetValidator.requiredFieldError = "street is required";
        //model_internal::_streetValidator.source = model_internal::_instance;
        //model_internal::_streetValidator.property = "street";
        model_internal::_townValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTown);
        model_internal::_townValidator.required = true;
        model_internal::_townValidator.requiredFieldError = "town is required";
        //model_internal::_townValidator.source = model_internal::_instance;
        //model_internal::_townValidator.property = "town";
        model_internal::_updatetimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdatetime);
        model_internal::_updatetimeValidator.required = true;
        model_internal::_updatetimeValidator.requiredFieldError = "updatetime is required";
        //model_internal::_updatetimeValidator.source = model_internal::_instance;
        //model_internal::_updatetimeValidator.property = "updatetime";
        model_internal::_zipValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForZip);
        model_internal::_zipValidator.required = true;
        model_internal::_zipValidator.requiredFieldError = "zip is required";
        //model_internal::_zipValidator.source = model_internal::_instance;
        //model_internal::_zipValidator.property = "zip";
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
            throw new Error(propertyName + " is not a data property of entity Address");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Address");  

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
            throw new Error(propertyName + " does not exist for entity Address");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Address");
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
            throw new Error(propertyName + " does not exist for entity Address");
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
    public function get isAdditionalnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdresses_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStarttimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTownAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatetimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isZipAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAdditionalname():void
    {
        if (model_internal::_additionalnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdditionalname = null;
            model_internal::calculateAdditionalnameIsValid();
        }
    }
    public function invalidateDependentOnComment():void
    {
        if (model_internal::_commentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComment = null;
            model_internal::calculateCommentIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnFax():void
    {
        if (model_internal::_faxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFax = null;
            model_internal::calculateFaxIsValid();
        }
    }
    public function invalidateDependentOnPhone():void
    {
        if (model_internal::_phoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone = null;
            model_internal::calculatePhoneIsValid();
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
    public function invalidateDependentOnStates():void
    {
        if (model_internal::_statesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStates = null;
            model_internal::calculateStatesIsValid();
        }
    }
    public function invalidateDependentOnStreet():void
    {
        if (model_internal::_streetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreet = null;
            model_internal::calculateStreetIsValid();
        }
    }
    public function invalidateDependentOnTown():void
    {
        if (model_internal::_townIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTown = null;
            model_internal::calculateTownIsValid();
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
    public function invalidateDependentOnZip():void
    {
        if (model_internal::_zipIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfZip = null;
            model_internal::calculateZipIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get additionalnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get additionalnameValidator() : StyleValidator
    {
        return model_internal::_additionalnameValidator;
    }

    model_internal function set _additionalnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_additionalnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_additionalnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "additionalnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get additionalnameIsValid():Boolean
    {
        if (!model_internal::_additionalnameIsValidCacheInitialized)
        {
            model_internal::calculateAdditionalnameIsValid();
        }

        return model_internal::_additionalnameIsValid;
    }

    model_internal function calculateAdditionalnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_additionalnameValidator.validate(model_internal::_instance.additionalname)
        model_internal::_additionalnameIsValid_der = (valRes.results == null);
        model_internal::_additionalnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::additionalnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::additionalnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get additionalnameValidationFailureMessages():Array
    {
        if (model_internal::_additionalnameValidationFailureMessages == null)
            model_internal::calculateAdditionalnameIsValid();

        return _additionalnameValidationFailureMessages;
    }

    model_internal function set additionalnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_additionalnameValidationFailureMessages;

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
            model_internal::_additionalnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "additionalnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adresses_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get deletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

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
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get faxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get faxValidator() : StyleValidator
    {
        return model_internal::_faxValidator;
    }

    model_internal function set _faxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_faxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_faxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "faxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get faxIsValid():Boolean
    {
        if (!model_internal::_faxIsValidCacheInitialized)
        {
            model_internal::calculateFaxIsValid();
        }

        return model_internal::_faxIsValid;
    }

    model_internal function calculateFaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_faxValidator.validate(model_internal::_instance.fax)
        model_internal::_faxIsValid_der = (valRes.results == null);
        model_internal::_faxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::faxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::faxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get faxValidationFailureMessages():Array
    {
        if (model_internal::_faxValidationFailureMessages == null)
            model_internal::calculateFaxIsValid();

        return _faxValidationFailureMessages;
    }

    model_internal function set faxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_faxValidationFailureMessages;

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
            model_internal::_faxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "faxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get phoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get phoneValidator() : StyleValidator
    {
        return model_internal::_phoneValidator;
    }

    model_internal function set _phoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_phoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_phoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get phoneIsValid():Boolean
    {
        if (!model_internal::_phoneIsValidCacheInitialized)
        {
            model_internal::calculatePhoneIsValid();
        }

        return model_internal::_phoneIsValid;
    }

    model_internal function calculatePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_phoneValidator.validate(model_internal::_instance.phone)
        model_internal::_phoneIsValid_der = (valRes.results == null);
        model_internal::_phoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::phoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::phoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get phoneValidationFailureMessages():Array
    {
        if (model_internal::_phoneValidationFailureMessages == null)
            model_internal::calculatePhoneIsValid();

        return _phoneValidationFailureMessages;
    }

    model_internal function set phoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_phoneValidationFailureMessages;

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
            model_internal::_phoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get statesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statesValidator() : StyleValidator
    {
        return model_internal::_statesValidator;
    }

    model_internal function set _statesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statesIsValid():Boolean
    {
        if (!model_internal::_statesIsValidCacheInitialized)
        {
            model_internal::calculateStatesIsValid();
        }

        return model_internal::_statesIsValid;
    }

    model_internal function calculateStatesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statesValidator.validate(model_internal::_instance.states)
        model_internal::_statesIsValid_der = (valRes.results == null);
        model_internal::_statesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statesValidationFailureMessages():Array
    {
        if (model_internal::_statesValidationFailureMessages == null)
            model_internal::calculateStatesIsValid();

        return _statesValidationFailureMessages;
    }

    model_internal function set statesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statesValidationFailureMessages;

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
            model_internal::_statesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get streetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streetValidator() : StyleValidator
    {
        return model_internal::_streetValidator;
    }

    model_internal function set _streetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_streetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streetIsValid():Boolean
    {
        if (!model_internal::_streetIsValidCacheInitialized)
        {
            model_internal::calculateStreetIsValid();
        }

        return model_internal::_streetIsValid;
    }

    model_internal function calculateStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streetValidator.validate(model_internal::_instance.street)
        model_internal::_streetIsValid_der = (valRes.results == null);
        model_internal::_streetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streetValidationFailureMessages():Array
    {
        if (model_internal::_streetValidationFailureMessages == null)
            model_internal::calculateStreetIsValid();

        return _streetValidationFailureMessages;
    }

    model_internal function set streetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streetValidationFailureMessages;

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
            model_internal::_streetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get townStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get townValidator() : StyleValidator
    {
        return model_internal::_townValidator;
    }

    model_internal function set _townIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_townIsValid;         
        if (oldValue !== value)
        {
            model_internal::_townIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "townIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get townIsValid():Boolean
    {
        if (!model_internal::_townIsValidCacheInitialized)
        {
            model_internal::calculateTownIsValid();
        }

        return model_internal::_townIsValid;
    }

    model_internal function calculateTownIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_townValidator.validate(model_internal::_instance.town)
        model_internal::_townIsValid_der = (valRes.results == null);
        model_internal::_townIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::townValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::townValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get townValidationFailureMessages():Array
    {
        if (model_internal::_townValidationFailureMessages == null)
            model_internal::calculateTownIsValid();

        return _townValidationFailureMessages;
    }

    model_internal function set townValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_townValidationFailureMessages;

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
            model_internal::_townValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "townValidationFailureMessages", oldValue, value));
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
    public function get zipStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get zipValidator() : StyleValidator
    {
        return model_internal::_zipValidator;
    }

    model_internal function set _zipIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_zipIsValid;         
        if (oldValue !== value)
        {
            model_internal::_zipIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zipIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get zipIsValid():Boolean
    {
        if (!model_internal::_zipIsValidCacheInitialized)
        {
            model_internal::calculateZipIsValid();
        }

        return model_internal::_zipIsValid;
    }

    model_internal function calculateZipIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_zipValidator.validate(model_internal::_instance.zip)
        model_internal::_zipIsValid_der = (valRes.results == null);
        model_internal::_zipIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::zipValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::zipValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get zipValidationFailureMessages():Array
    {
        if (model_internal::_zipValidationFailureMessages == null)
            model_internal::calculateZipIsValid();

        return _zipValidationFailureMessages;
    }

    model_internal function set zipValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_zipValidationFailureMessages;

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
            model_internal::_zipValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zipValidationFailureMessages", oldValue, value));
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
            case("additionalname"):
            {
                return additionalnameValidationFailureMessages;
            }
            case("comment"):
            {
                return commentValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("fax"):
            {
                return faxValidationFailureMessages;
            }
            case("phone"):
            {
                return phoneValidationFailureMessages;
            }
            case("starttime"):
            {
                return starttimeValidationFailureMessages;
            }
            case("states"):
            {
                return statesValidationFailureMessages;
            }
            case("street"):
            {
                return streetValidationFailureMessages;
            }
            case("town"):
            {
                return townValidationFailureMessages;
            }
            case("updatetime"):
            {
                return updatetimeValidationFailureMessages;
            }
            case("zip"):
            {
                return zipValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
