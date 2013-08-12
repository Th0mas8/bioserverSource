
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
internal class _OmTimeZoneEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("frontEndLabel", "ical", "inserted", "jname", "label", "omtimezoneId", "orderId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("frontEndLabel", "ical", "inserted", "jname", "label", "omtimezoneId", "orderId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("frontEndLabel", "ical", "inserted", "jname", "label", "omtimezoneId", "orderId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("frontEndLabel", "ical", "inserted", "jname", "label", "omtimezoneId", "orderId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "OmTimeZone";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _frontEndLabelIsValid:Boolean;
    model_internal var _frontEndLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _frontEndLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _frontEndLabelValidationFailureMessages:Array;
    
    model_internal var _icalIsValid:Boolean;
    model_internal var _icalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _icalIsValidCacheInitialized:Boolean = false;
    model_internal var _icalValidationFailureMessages:Array;
    
    model_internal var _insertedIsValid:Boolean;
    model_internal var _insertedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertedIsValidCacheInitialized:Boolean = false;
    model_internal var _insertedValidationFailureMessages:Array;
    
    model_internal var _jnameIsValid:Boolean;
    model_internal var _jnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _jnameIsValidCacheInitialized:Boolean = false;
    model_internal var _jnameValidationFailureMessages:Array;
    
    model_internal var _labelIsValid:Boolean;
    model_internal var _labelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _labelIsValidCacheInitialized:Boolean = false;
    model_internal var _labelValidationFailureMessages:Array;

    model_internal var _instance:_Super_OmTimeZone;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _OmTimeZoneEntityMetadata(value : _Super_OmTimeZone)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["frontEndLabel"] = new Array();
            model_internal::dependentsOnMap["ical"] = new Array();
            model_internal::dependentsOnMap["inserted"] = new Array();
            model_internal::dependentsOnMap["jname"] = new Array();
            model_internal::dependentsOnMap["label"] = new Array();
            model_internal::dependentsOnMap["omtimezoneId"] = new Array();
            model_internal::dependentsOnMap["orderId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_frontEndLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFrontEndLabel);
        model_internal::_frontEndLabelValidator.required = true;
        model_internal::_frontEndLabelValidator.requiredFieldError = "frontEndLabel is required";
        //model_internal::_frontEndLabelValidator.source = model_internal::_instance;
        //model_internal::_frontEndLabelValidator.property = "frontEndLabel";
        model_internal::_icalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIcal);
        model_internal::_icalValidator.required = true;
        model_internal::_icalValidator.requiredFieldError = "ical is required";
        //model_internal::_icalValidator.source = model_internal::_instance;
        //model_internal::_icalValidator.property = "ical";
        model_internal::_insertedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInserted);
        model_internal::_insertedValidator.required = true;
        model_internal::_insertedValidator.requiredFieldError = "inserted is required";
        //model_internal::_insertedValidator.source = model_internal::_instance;
        //model_internal::_insertedValidator.property = "inserted";
        model_internal::_jnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJname);
        model_internal::_jnameValidator.required = true;
        model_internal::_jnameValidator.requiredFieldError = "jname is required";
        //model_internal::_jnameValidator.source = model_internal::_instance;
        //model_internal::_jnameValidator.property = "jname";
        model_internal::_labelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel);
        model_internal::_labelValidator.required = true;
        model_internal::_labelValidator.requiredFieldError = "label is required";
        //model_internal::_labelValidator.source = model_internal::_instance;
        //model_internal::_labelValidator.property = "label";
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
            throw new Error(propertyName + " is not a data property of entity OmTimeZone");  
            
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
            throw new Error(propertyName + " is not a collection property of entity OmTimeZone");  

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
            throw new Error(propertyName + " does not exist for entity OmTimeZone");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity OmTimeZone");
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
            throw new Error(propertyName + " does not exist for entity OmTimeZone");
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
    public function get isFrontEndLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIcalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOmtimezoneIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrderIdAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFrontEndLabel():void
    {
        if (model_internal::_frontEndLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFrontEndLabel = null;
            model_internal::calculateFrontEndLabelIsValid();
        }
    }
    public function invalidateDependentOnIcal():void
    {
        if (model_internal::_icalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIcal = null;
            model_internal::calculateIcalIsValid();
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
    public function invalidateDependentOnJname():void
    {
        if (model_internal::_jnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJname = null;
            model_internal::calculateJnameIsValid();
        }
    }
    public function invalidateDependentOnLabel():void
    {
        if (model_internal::_labelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel = null;
            model_internal::calculateLabelIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get frontEndLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get frontEndLabelValidator() : StyleValidator
    {
        return model_internal::_frontEndLabelValidator;
    }

    model_internal function set _frontEndLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_frontEndLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_frontEndLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frontEndLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get frontEndLabelIsValid():Boolean
    {
        if (!model_internal::_frontEndLabelIsValidCacheInitialized)
        {
            model_internal::calculateFrontEndLabelIsValid();
        }

        return model_internal::_frontEndLabelIsValid;
    }

    model_internal function calculateFrontEndLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_frontEndLabelValidator.validate(model_internal::_instance.frontEndLabel)
        model_internal::_frontEndLabelIsValid_der = (valRes.results == null);
        model_internal::_frontEndLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::frontEndLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::frontEndLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get frontEndLabelValidationFailureMessages():Array
    {
        if (model_internal::_frontEndLabelValidationFailureMessages == null)
            model_internal::calculateFrontEndLabelIsValid();

        return _frontEndLabelValidationFailureMessages;
    }

    model_internal function set frontEndLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_frontEndLabelValidationFailureMessages;

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
            model_internal::_frontEndLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frontEndLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get icalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get icalValidator() : StyleValidator
    {
        return model_internal::_icalValidator;
    }

    model_internal function set _icalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_icalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_icalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "icalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get icalIsValid():Boolean
    {
        if (!model_internal::_icalIsValidCacheInitialized)
        {
            model_internal::calculateIcalIsValid();
        }

        return model_internal::_icalIsValid;
    }

    model_internal function calculateIcalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_icalValidator.validate(model_internal::_instance.ical)
        model_internal::_icalIsValid_der = (valRes.results == null);
        model_internal::_icalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::icalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::icalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get icalValidationFailureMessages():Array
    {
        if (model_internal::_icalValidationFailureMessages == null)
            model_internal::calculateIcalIsValid();

        return _icalValidationFailureMessages;
    }

    model_internal function set icalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_icalValidationFailureMessages;

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
            model_internal::_icalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "icalValidationFailureMessages", oldValue, value));
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
    public function get jnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get jnameValidator() : StyleValidator
    {
        return model_internal::_jnameValidator;
    }

    model_internal function set _jnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_jnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_jnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get jnameIsValid():Boolean
    {
        if (!model_internal::_jnameIsValidCacheInitialized)
        {
            model_internal::calculateJnameIsValid();
        }

        return model_internal::_jnameIsValid;
    }

    model_internal function calculateJnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_jnameValidator.validate(model_internal::_instance.jname)
        model_internal::_jnameIsValid_der = (valRes.results == null);
        model_internal::_jnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::jnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::jnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get jnameValidationFailureMessages():Array
    {
        if (model_internal::_jnameValidationFailureMessages == null)
            model_internal::calculateJnameIsValid();

        return _jnameValidationFailureMessages;
    }

    model_internal function set jnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_jnameValidationFailureMessages;

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
            model_internal::_jnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get labelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get labelValidator() : StyleValidator
    {
        return model_internal::_labelValidator;
    }

    model_internal function set _labelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_labelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_labelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get labelIsValid():Boolean
    {
        if (!model_internal::_labelIsValidCacheInitialized)
        {
            model_internal::calculateLabelIsValid();
        }

        return model_internal::_labelIsValid;
    }

    model_internal function calculateLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_labelValidator.validate(model_internal::_instance.label)
        model_internal::_labelIsValid_der = (valRes.results == null);
        model_internal::_labelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::labelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::labelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get labelValidationFailureMessages():Array
    {
        if (model_internal::_labelValidationFailureMessages == null)
            model_internal::calculateLabelIsValid();

        return _labelValidationFailureMessages;
    }

    model_internal function set labelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_labelValidationFailureMessages;

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
            model_internal::_labelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get omtimezoneIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get orderIdStyle():com.adobe.fiber.styles.Style
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
            case("frontEndLabel"):
            {
                return frontEndLabelValidationFailureMessages;
            }
            case("ical"):
            {
                return icalValidationFailureMessages;
            }
            case("inserted"):
            {
                return insertedValidationFailureMessages;
            }
            case("jname"):
            {
                return jnameValidationFailureMessages;
            }
            case("label"):
            {
                return labelValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
