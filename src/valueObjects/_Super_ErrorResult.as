/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ErrorResult.as.
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
public class _Super_ErrorResult extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ErrorResultEntityMetadata;

    /**
     * properties
     */
    private var _internal_errmessage : String;
    private var _internal_errorId : Number;
    private var _internal_errortype : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ErrorResult()
    {
        _model = new _ErrorResultEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "errmessage", model_internal::setterListenerErrmessage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "errortype", model_internal::setterListenerErrortype));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get errmessage() : String
    {
        return _internal_errmessage;
    }

    [Bindable(event="propertyChange")]
    public function get errorId() : Number
    {
        return _internal_errorId;
    }

    [Bindable(event="propertyChange")]
    public function get errortype() : String
    {
        return _internal_errortype;
    }

    /**
     * data property setters
     */

    public function set errmessage(value:String) : void
    {
        var oldValue:String = _internal_errmessage;
        if (oldValue !== value)
        {
            _internal_errmessage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errmessage", oldValue, _internal_errmessage));
        }
    }

    public function set errorId(value:Number) : void
    {
        var oldValue:Number = _internal_errorId;
        if (oldValue !== value)
        {
            _internal_errorId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errorId", oldValue, _internal_errorId));
        }
    }

    public function set errortype(value:String) : void
    {
        var oldValue:String = _internal_errortype;
        if (oldValue !== value)
        {
            _internal_errortype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errortype", oldValue, _internal_errortype));
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

    model_internal function setterListenerErrmessage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnErrmessage();
    }

    model_internal function setterListenerErrortype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnErrortype();
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
        if (!_model.errmessageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_errmessageValidationFailureMessages);
        }
        if (!_model.errortypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_errortypeValidationFailureMessages);
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
    public function get _model() : _ErrorResultEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ErrorResultEntityMetadata) : void
    {
        var oldValue : _ErrorResultEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfErrmessage : Array = null;
    model_internal var _doValidationLastValOfErrmessage : String;

    model_internal function _doValidationForErrmessage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfErrmessage != null && model_internal::_doValidationLastValOfErrmessage == value)
           return model_internal::_doValidationCacheOfErrmessage ;

        _model.model_internal::_errmessageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isErrmessageAvailable && _internal_errmessage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "errmessage is required"));
        }

        model_internal::_doValidationCacheOfErrmessage = validationFailures;
        model_internal::_doValidationLastValOfErrmessage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfErrortype : Array = null;
    model_internal var _doValidationLastValOfErrortype : String;

    model_internal function _doValidationForErrortype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfErrortype != null && model_internal::_doValidationLastValOfErrortype == value)
           return model_internal::_doValidationCacheOfErrortype ;

        _model.model_internal::_errortypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isErrortypeAvailable && _internal_errortype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "errortype is required"));
        }

        model_internal::_doValidationCacheOfErrortype = validationFailures;
        model_internal::_doValidationLastValOfErrortype = value;

        return validationFailures;
    }
    

}

}
