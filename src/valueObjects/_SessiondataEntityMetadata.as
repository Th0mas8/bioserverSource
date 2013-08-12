
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
internal class _SessiondataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "language_id", "organization_id", "refresh_time", "sessionXml", "session_id", "starttermin_time", "storePermanent", "user_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "language_id", "organization_id", "refresh_time", "sessionXml", "session_id", "starttermin_time", "storePermanent", "user_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "language_id", "organization_id", "refresh_time", "sessionXml", "session_id", "starttermin_time", "storePermanent", "user_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "language_id", "organization_id", "refresh_time", "sessionXml", "session_id", "starttermin_time", "storePermanent", "user_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Sessiondata";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _refresh_timeIsValid:Boolean;
    model_internal var _refresh_timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _refresh_timeIsValidCacheInitialized:Boolean = false;
    model_internal var _refresh_timeValidationFailureMessages:Array;
    
    model_internal var _sessionXmlIsValid:Boolean;
    model_internal var _sessionXmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sessionXmlIsValidCacheInitialized:Boolean = false;
    model_internal var _sessionXmlValidationFailureMessages:Array;
    
    model_internal var _session_idIsValid:Boolean;
    model_internal var _session_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _session_idIsValidCacheInitialized:Boolean = false;
    model_internal var _session_idValidationFailureMessages:Array;
    
    model_internal var _starttermin_timeIsValid:Boolean;
    model_internal var _starttermin_timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _starttermin_timeIsValidCacheInitialized:Boolean = false;
    model_internal var _starttermin_timeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Sessiondata;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SessiondataEntityMetadata(value : _Super_Sessiondata)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["language_id"] = new Array();
            model_internal::dependentsOnMap["organization_id"] = new Array();
            model_internal::dependentsOnMap["refresh_time"] = new Array();
            model_internal::dependentsOnMap["sessionXml"] = new Array();
            model_internal::dependentsOnMap["session_id"] = new Array();
            model_internal::dependentsOnMap["starttermin_time"] = new Array();
            model_internal::dependentsOnMap["storePermanent"] = new Array();
            model_internal::dependentsOnMap["user_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_refresh_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRefresh_time);
        model_internal::_refresh_timeValidator.required = true;
        model_internal::_refresh_timeValidator.requiredFieldError = "refresh_time is required";
        //model_internal::_refresh_timeValidator.source = model_internal::_instance;
        //model_internal::_refresh_timeValidator.property = "refresh_time";
        model_internal::_sessionXmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSessionXml);
        model_internal::_sessionXmlValidator.required = true;
        model_internal::_sessionXmlValidator.requiredFieldError = "sessionXml is required";
        //model_internal::_sessionXmlValidator.source = model_internal::_instance;
        //model_internal::_sessionXmlValidator.property = "sessionXml";
        model_internal::_session_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSession_id);
        model_internal::_session_idValidator.required = true;
        model_internal::_session_idValidator.requiredFieldError = "session_id is required";
        //model_internal::_session_idValidator.source = model_internal::_instance;
        //model_internal::_session_idValidator.property = "session_id";
        model_internal::_starttermin_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStarttermin_time);
        model_internal::_starttermin_timeValidator.required = true;
        model_internal::_starttermin_timeValidator.requiredFieldError = "starttermin_time is required";
        //model_internal::_starttermin_timeValidator.source = model_internal::_instance;
        //model_internal::_starttermin_timeValidator.property = "starttermin_time";
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
            throw new Error(propertyName + " is not a data property of entity Sessiondata");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Sessiondata");  

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
            throw new Error(propertyName + " does not exist for entity Sessiondata");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Sessiondata");
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
            throw new Error(propertyName + " does not exist for entity Sessiondata");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguage_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrganization_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRefresh_timeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSessionXmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSession_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStarttermin_timeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStorePermanentAvailable():Boolean
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
    public function invalidateDependentOnRefresh_time():void
    {
        if (model_internal::_refresh_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRefresh_time = null;
            model_internal::calculateRefresh_timeIsValid();
        }
    }
    public function invalidateDependentOnSessionXml():void
    {
        if (model_internal::_sessionXmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSessionXml = null;
            model_internal::calculateSessionXmlIsValid();
        }
    }
    public function invalidateDependentOnSession_id():void
    {
        if (model_internal::_session_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSession_id = null;
            model_internal::calculateSession_idIsValid();
        }
    }
    public function invalidateDependentOnStarttermin_time():void
    {
        if (model_internal::_starttermin_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStarttermin_time = null;
            model_internal::calculateStarttermin_timeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get language_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get organization_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get refresh_timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get refresh_timeValidator() : StyleValidator
    {
        return model_internal::_refresh_timeValidator;
    }

    model_internal function set _refresh_timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_refresh_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_refresh_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refresh_timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get refresh_timeIsValid():Boolean
    {
        if (!model_internal::_refresh_timeIsValidCacheInitialized)
        {
            model_internal::calculateRefresh_timeIsValid();
        }

        return model_internal::_refresh_timeIsValid;
    }

    model_internal function calculateRefresh_timeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_refresh_timeValidator.validate(model_internal::_instance.refresh_time)
        model_internal::_refresh_timeIsValid_der = (valRes.results == null);
        model_internal::_refresh_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::refresh_timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::refresh_timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get refresh_timeValidationFailureMessages():Array
    {
        if (model_internal::_refresh_timeValidationFailureMessages == null)
            model_internal::calculateRefresh_timeIsValid();

        return _refresh_timeValidationFailureMessages;
    }

    model_internal function set refresh_timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_refresh_timeValidationFailureMessages;

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
            model_internal::_refresh_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refresh_timeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sessionXmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sessionXmlValidator() : StyleValidator
    {
        return model_internal::_sessionXmlValidator;
    }

    model_internal function set _sessionXmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sessionXmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sessionXmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionXmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sessionXmlIsValid():Boolean
    {
        if (!model_internal::_sessionXmlIsValidCacheInitialized)
        {
            model_internal::calculateSessionXmlIsValid();
        }

        return model_internal::_sessionXmlIsValid;
    }

    model_internal function calculateSessionXmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sessionXmlValidator.validate(model_internal::_instance.sessionXml)
        model_internal::_sessionXmlIsValid_der = (valRes.results == null);
        model_internal::_sessionXmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sessionXmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sessionXmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sessionXmlValidationFailureMessages():Array
    {
        if (model_internal::_sessionXmlValidationFailureMessages == null)
            model_internal::calculateSessionXmlIsValid();

        return _sessionXmlValidationFailureMessages;
    }

    model_internal function set sessionXmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sessionXmlValidationFailureMessages;

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
            model_internal::_sessionXmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionXmlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get session_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get session_idValidator() : StyleValidator
    {
        return model_internal::_session_idValidator;
    }

    model_internal function set _session_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_session_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_session_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "session_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get session_idIsValid():Boolean
    {
        if (!model_internal::_session_idIsValidCacheInitialized)
        {
            model_internal::calculateSession_idIsValid();
        }

        return model_internal::_session_idIsValid;
    }

    model_internal function calculateSession_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_session_idValidator.validate(model_internal::_instance.session_id)
        model_internal::_session_idIsValid_der = (valRes.results == null);
        model_internal::_session_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::session_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::session_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get session_idValidationFailureMessages():Array
    {
        if (model_internal::_session_idValidationFailureMessages == null)
            model_internal::calculateSession_idIsValid();

        return _session_idValidationFailureMessages;
    }

    model_internal function set session_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_session_idValidationFailureMessages;

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
            model_internal::_session_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "session_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get starttermin_timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get starttermin_timeValidator() : StyleValidator
    {
        return model_internal::_starttermin_timeValidator;
    }

    model_internal function set _starttermin_timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_starttermin_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_starttermin_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttermin_timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get starttermin_timeIsValid():Boolean
    {
        if (!model_internal::_starttermin_timeIsValidCacheInitialized)
        {
            model_internal::calculateStarttermin_timeIsValid();
        }

        return model_internal::_starttermin_timeIsValid;
    }

    model_internal function calculateStarttermin_timeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_starttermin_timeValidator.validate(model_internal::_instance.starttermin_time)
        model_internal::_starttermin_timeIsValid_der = (valRes.results == null);
        model_internal::_starttermin_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::starttermin_timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::starttermin_timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get starttermin_timeValidationFailureMessages():Array
    {
        if (model_internal::_starttermin_timeValidationFailureMessages == null)
            model_internal::calculateStarttermin_timeIsValid();

        return _starttermin_timeValidationFailureMessages;
    }

    model_internal function set starttermin_timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_starttermin_timeValidationFailureMessages;

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
            model_internal::_starttermin_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttermin_timeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get storePermanentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("refresh_time"):
            {
                return refresh_timeValidationFailureMessages;
            }
            case("sessionXml"):
            {
                return sessionXmlValidationFailureMessages;
            }
            case("session_id"):
            {
                return session_idValidationFailureMessages;
            }
            case("starttermin_time"):
            {
                return starttermin_timeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
