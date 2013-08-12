/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - OmTimeZone.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_OmTimeZone extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _OmTimeZoneEntityMetadata;

    /**
     * properties
     */
    private var _internal_frontEndLabel : String;
    private var _internal_ical : String;
    private var _internal_inserted : Date;
    private var _internal_jname : String;
    private var _internal_label : String;
    private var _internal_omtimezoneId : Number;
    private var _internal_orderId : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_OmTimeZone()
    {
        _model = new _OmTimeZoneEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "frontEndLabel", model_internal::setterListenerFrontEndLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ical", model_internal::setterListenerIcal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inserted", model_internal::setterListenerInserted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "jname", model_internal::setterListenerJname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "label", model_internal::setterListenerLabel));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get frontEndLabel() : String
    {
        return _internal_frontEndLabel;
    }

    [Bindable(event="propertyChange")]
    public function get ical() : String
    {
        return _internal_ical;
    }

    [Bindable(event="propertyChange")]
    public function get inserted() : Date
    {
        return _internal_inserted;
    }

    [Bindable(event="propertyChange")]
    public function get jname() : String
    {
        return _internal_jname;
    }

    [Bindable(event="propertyChange")]
    public function get label() : String
    {
        return _internal_label;
    }

    [Bindable(event="propertyChange")]
    public function get omtimezoneId() : Number
    {
        return _internal_omtimezoneId;
    }

    [Bindable(event="propertyChange")]
    public function get orderId() : int
    {
        return _internal_orderId;
    }

    /**
     * data property setters
     */

    public function set frontEndLabel(value:String) : void
    {
        var oldValue:String = _internal_frontEndLabel;
        if (oldValue !== value)
        {
            _internal_frontEndLabel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frontEndLabel", oldValue, _internal_frontEndLabel));
        }
    }

    public function set ical(value:String) : void
    {
        var oldValue:String = _internal_ical;
        if (oldValue !== value)
        {
            _internal_ical = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ical", oldValue, _internal_ical));
        }
    }

    public function set inserted(value:Date) : void
    {
        var oldValue:Date = _internal_inserted;
        if (oldValue !== value)
        {
            _internal_inserted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inserted", oldValue, _internal_inserted));
        }
    }

    public function set jname(value:String) : void
    {
        var oldValue:String = _internal_jname;
        if (oldValue !== value)
        {
            _internal_jname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jname", oldValue, _internal_jname));
        }
    }

    public function set label(value:String) : void
    {
        var oldValue:String = _internal_label;
        if (oldValue !== value)
        {
            _internal_label = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label", oldValue, _internal_label));
        }
    }

    public function set omtimezoneId(value:Number) : void
    {
        var oldValue:Number = _internal_omtimezoneId;
        if (oldValue !== value)
        {
            _internal_omtimezoneId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "omtimezoneId", oldValue, _internal_omtimezoneId));
        }
    }

    public function set orderId(value:int) : void
    {
        var oldValue:int = _internal_orderId;
        if (oldValue !== value)
        {
            _internal_orderId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "orderId", oldValue, _internal_orderId));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerFrontEndLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFrontEndLabel();
    }

    model_internal function setterListenerIcal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIcal();
    }

    model_internal function setterListenerInserted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInserted();
    }

    model_internal function setterListenerJname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJname();
    }

    model_internal function setterListenerLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabel();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.frontEndLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_frontEndLabelValidationFailureMessages);
        }
        if (!_model.icalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_icalValidationFailureMessages);
        }
        if (!_model.insertedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertedValidationFailureMessages);
        }
        if (!_model.jnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_jnameValidationFailureMessages);
        }
        if (!_model.labelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_labelValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _OmTimeZoneEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _OmTimeZoneEntityMetadata) : void
    {
        var oldValue : _OmTimeZoneEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfFrontEndLabel : Array = null;
    model_internal var _doValidationLastValOfFrontEndLabel : String;

    model_internal function _doValidationForFrontEndLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFrontEndLabel != null && model_internal::_doValidationLastValOfFrontEndLabel == value)
           return model_internal::_doValidationCacheOfFrontEndLabel ;

        _model.model_internal::_frontEndLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFrontEndLabelAvailable && _internal_frontEndLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "frontEndLabel is required"));
        }

        model_internal::_doValidationCacheOfFrontEndLabel = validationFailures;
        model_internal::_doValidationLastValOfFrontEndLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIcal : Array = null;
    model_internal var _doValidationLastValOfIcal : String;

    model_internal function _doValidationForIcal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIcal != null && model_internal::_doValidationLastValOfIcal == value)
           return model_internal::_doValidationCacheOfIcal ;

        _model.model_internal::_icalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIcalAvailable && _internal_ical == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ical is required"));
        }

        model_internal::_doValidationCacheOfIcal = validationFailures;
        model_internal::_doValidationLastValOfIcal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInserted : Array = null;
    model_internal var _doValidationLastValOfInserted : Date;

    model_internal function _doValidationForInserted(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfInserted != null && model_internal::_doValidationLastValOfInserted == value)
           return model_internal::_doValidationCacheOfInserted ;

        _model.model_internal::_insertedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertedAvailable && _internal_inserted == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inserted is required"));
        }

        model_internal::_doValidationCacheOfInserted = validationFailures;
        model_internal::_doValidationLastValOfInserted = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfJname : Array = null;
    model_internal var _doValidationLastValOfJname : String;

    model_internal function _doValidationForJname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJname != null && model_internal::_doValidationLastValOfJname == value)
           return model_internal::_doValidationCacheOfJname ;

        _model.model_internal::_jnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJnameAvailable && _internal_jname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "jname is required"));
        }

        model_internal::_doValidationCacheOfJname = validationFailures;
        model_internal::_doValidationLastValOfJname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLabel : Array = null;
    model_internal var _doValidationLastValOfLabel : String;

    model_internal function _doValidationForLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLabel != null && model_internal::_doValidationLastValOfLabel == value)
           return model_internal::_doValidationCacheOfLabel ;

        _model.model_internal::_labelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabelAvailable && _internal_label == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "label is required"));
        }

        model_internal::_doValidationCacheOfLabel = validationFailures;
        model_internal::_doValidationLastValOfLabel = value;

        return validationFailures;
    }
    

}

}
