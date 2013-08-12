/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FlvRecordingLog.as.
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
import valueObjects.FlvRecording;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_FlvRecordingLog extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.FlvRecording.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _FlvRecordingLogEntityMetadata;

    /**
     * properties
     */
    private var _internal_exitValue : String;
    private var _internal_flvRecording : valueObjects.FlvRecording;
    private var _internal_flvRecordingLogId : Number;
    private var _internal_fullMessage : String;
    private var _internal_inserted : Date;
    private var _internal_msgType : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_FlvRecordingLog()
    {
        _model = new _FlvRecordingLogEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "exitValue", model_internal::setterListenerExitValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "flvRecording", model_internal::setterListenerFlvRecording));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fullMessage", model_internal::setterListenerFullMessage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inserted", model_internal::setterListenerInserted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "msgType", model_internal::setterListenerMsgType));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get exitValue() : String
    {
        return _internal_exitValue;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecording() : valueObjects.FlvRecording
    {
        return _internal_flvRecording;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingLogId() : Number
    {
        return _internal_flvRecordingLogId;
    }

    [Bindable(event="propertyChange")]
    public function get fullMessage() : String
    {
        return _internal_fullMessage;
    }

    [Bindable(event="propertyChange")]
    public function get inserted() : Date
    {
        return _internal_inserted;
    }

    [Bindable(event="propertyChange")]
    public function get msgType() : String
    {
        return _internal_msgType;
    }

    /**
     * data property setters
     */

    public function set exitValue(value:String) : void
    {
        var oldValue:String = _internal_exitValue;
        if (oldValue !== value)
        {
            _internal_exitValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "exitValue", oldValue, _internal_exitValue));
        }
    }

    public function set flvRecording(value:valueObjects.FlvRecording) : void
    {
        var oldValue:valueObjects.FlvRecording = _internal_flvRecording;
        if (oldValue !== value)
        {
            _internal_flvRecording = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecording", oldValue, _internal_flvRecording));
        }
    }

    public function set flvRecordingLogId(value:Number) : void
    {
        var oldValue:Number = _internal_flvRecordingLogId;
        if (oldValue !== value)
        {
            _internal_flvRecordingLogId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingLogId", oldValue, _internal_flvRecordingLogId));
        }
    }

    public function set fullMessage(value:String) : void
    {
        var oldValue:String = _internal_fullMessage;
        if (oldValue !== value)
        {
            _internal_fullMessage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullMessage", oldValue, _internal_fullMessage));
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

    public function set msgType(value:String) : void
    {
        var oldValue:String = _internal_msgType;
        if (oldValue !== value)
        {
            _internal_msgType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msgType", oldValue, _internal_msgType));
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

    model_internal function setterListenerExitValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExitValue();
    }

    model_internal function setterListenerFlvRecording(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlvRecording();
    }

    model_internal function setterListenerFullMessage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFullMessage();
    }

    model_internal function setterListenerInserted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInserted();
    }

    model_internal function setterListenerMsgType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMsgType();
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
        if (!_model.exitValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_exitValueValidationFailureMessages);
        }
        if (!_model.flvRecordingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_flvRecordingValidationFailureMessages);
        }
        if (!_model.fullMessageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fullMessageValidationFailureMessages);
        }
        if (!_model.insertedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertedValidationFailureMessages);
        }
        if (!_model.msgTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_msgTypeValidationFailureMessages);
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
    public function get _model() : _FlvRecordingLogEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FlvRecordingLogEntityMetadata) : void
    {
        var oldValue : _FlvRecordingLogEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfExitValue : Array = null;
    model_internal var _doValidationLastValOfExitValue : String;

    model_internal function _doValidationForExitValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExitValue != null && model_internal::_doValidationLastValOfExitValue == value)
           return model_internal::_doValidationCacheOfExitValue ;

        _model.model_internal::_exitValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExitValueAvailable && _internal_exitValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "exitValue is required"));
        }

        model_internal::_doValidationCacheOfExitValue = validationFailures;
        model_internal::_doValidationLastValOfExitValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFlvRecording : Array = null;
    model_internal var _doValidationLastValOfFlvRecording : valueObjects.FlvRecording;

    model_internal function _doValidationForFlvRecording(valueIn:Object):Array
    {
        var value : valueObjects.FlvRecording = valueIn as valueObjects.FlvRecording;

        if (model_internal::_doValidationCacheOfFlvRecording != null && model_internal::_doValidationLastValOfFlvRecording == value)
           return model_internal::_doValidationCacheOfFlvRecording ;

        _model.model_internal::_flvRecordingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlvRecordingAvailable && _internal_flvRecording == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "flvRecording is required"));
        }

        model_internal::_doValidationCacheOfFlvRecording = validationFailures;
        model_internal::_doValidationLastValOfFlvRecording = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFullMessage : Array = null;
    model_internal var _doValidationLastValOfFullMessage : String;

    model_internal function _doValidationForFullMessage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFullMessage != null && model_internal::_doValidationLastValOfFullMessage == value)
           return model_internal::_doValidationCacheOfFullMessage ;

        _model.model_internal::_fullMessageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFullMessageAvailable && _internal_fullMessage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fullMessage is required"));
        }

        model_internal::_doValidationCacheOfFullMessage = validationFailures;
        model_internal::_doValidationLastValOfFullMessage = value;

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
    
    model_internal var _doValidationCacheOfMsgType : Array = null;
    model_internal var _doValidationLastValOfMsgType : String;

    model_internal function _doValidationForMsgType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMsgType != null && model_internal::_doValidationLastValOfMsgType == value)
           return model_internal::_doValidationCacheOfMsgType ;

        _model.model_internal::_msgTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMsgTypeAvailable && _internal_msgType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "msgType is required"));
        }

        model_internal::_doValidationCacheOfMsgType = validationFailures;
        model_internal::_doValidationLastValOfMsgType = value;

        return validationFailures;
    }
    

}

}
