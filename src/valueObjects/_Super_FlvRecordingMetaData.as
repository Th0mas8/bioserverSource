/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FlvRecordingMetaData.as.
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
public class _Super_FlvRecordingMetaData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.FlvRecording.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _FlvRecordingMetaDataEntityMetadata;

    /**
     * properties
     */
    private var _internal_audioIsValid : Boolean;
    private var _internal_deleted : Boolean;
    private var _internal_flvRecording : valueObjects.FlvRecording;
    private var _internal_flvRecordingMetaDataId : Number;
    private var _internal_freeTextUserName : String;
    private var _internal_fullWavAudioData : String;
    private var _internal_initialGapSeconds : int;
    private var _internal_inserted : Date;
    private var _internal_insertedBy : Number;
    private var _internal_interiewPodId : int;
    private var _internal_isAudioOnly : Boolean;
    private var _internal_isScreenData : Boolean;
    private var _internal_isVideoOnly : Boolean;
    private var _internal_recordEnd : Date;
    private var _internal_recordStart : Date;
    private var _internal_streamName : String;
    private var _internal_streamReaderThreadComplete : Boolean;
    private var _internal_updated : Date;
    private var _internal_wavAudioData : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_FlvRecordingMetaData()
    {
        _model = new _FlvRecordingMetaDataEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "flvRecording", model_internal::setterListenerFlvRecording));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "freeTextUserName", model_internal::setterListenerFreeTextUserName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fullWavAudioData", model_internal::setterListenerFullWavAudioData));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inserted", model_internal::setterListenerInserted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "recordEnd", model_internal::setterListenerRecordEnd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "recordStart", model_internal::setterListenerRecordStart));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "streamName", model_internal::setterListenerStreamName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated", model_internal::setterListenerUpdated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "wavAudioData", model_internal::setterListenerWavAudioData));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get audioIsValid() : Boolean
    {
        return _internal_audioIsValid;
    }

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecording() : valueObjects.FlvRecording
    {
        return _internal_flvRecording;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingMetaDataId() : Number
    {
        return _internal_flvRecordingMetaDataId;
    }

    [Bindable(event="propertyChange")]
    public function get freeTextUserName() : String
    {
        return _internal_freeTextUserName;
    }

    [Bindable(event="propertyChange")]
    public function get fullWavAudioData() : String
    {
        return _internal_fullWavAudioData;
    }

    [Bindable(event="propertyChange")]
    public function get initialGapSeconds() : int
    {
        return _internal_initialGapSeconds;
    }

    [Bindable(event="propertyChange")]
    public function get inserted() : Date
    {
        return _internal_inserted;
    }

    [Bindable(event="propertyChange")]
    public function get insertedBy() : Number
    {
        return _internal_insertedBy;
    }

    [Bindable(event="propertyChange")]
    public function get interiewPodId() : int
    {
        return _internal_interiewPodId;
    }

    [Bindable(event="propertyChange")]
    public function get isAudioOnly() : Boolean
    {
        return _internal_isAudioOnly;
    }

    [Bindable(event="propertyChange")]
    public function get isScreenData() : Boolean
    {
        return _internal_isScreenData;
    }

    [Bindable(event="propertyChange")]
    public function get isVideoOnly() : Boolean
    {
        return _internal_isVideoOnly;
    }

    [Bindable(event="propertyChange")]
    public function get recordEnd() : Date
    {
        return _internal_recordEnd;
    }

    [Bindable(event="propertyChange")]
    public function get recordStart() : Date
    {
        return _internal_recordStart;
    }

    [Bindable(event="propertyChange")]
    public function get streamName() : String
    {
        return _internal_streamName;
    }

    [Bindable(event="propertyChange")]
    public function get streamReaderThreadComplete() : Boolean
    {
        return _internal_streamReaderThreadComplete;
    }

    [Bindable(event="propertyChange")]
    public function get updated() : Date
    {
        return _internal_updated;
    }

    [Bindable(event="propertyChange")]
    public function get wavAudioData() : String
    {
        return _internal_wavAudioData;
    }

    /**
     * data property setters
     */

    public function set audioIsValid(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_audioIsValid;
        if (oldValue !== value)
        {
            _internal_audioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "audioIsValid", oldValue, _internal_audioIsValid));
        }
    }

    public function set deleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_deleted;
        if (oldValue !== value)
        {
            _internal_deleted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deleted", oldValue, _internal_deleted));
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

    public function set flvRecordingMetaDataId(value:Number) : void
    {
        var oldValue:Number = _internal_flvRecordingMetaDataId;
        if (oldValue !== value)
        {
            _internal_flvRecordingMetaDataId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingMetaDataId", oldValue, _internal_flvRecordingMetaDataId));
        }
    }

    public function set freeTextUserName(value:String) : void
    {
        var oldValue:String = _internal_freeTextUserName;
        if (oldValue !== value)
        {
            _internal_freeTextUserName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freeTextUserName", oldValue, _internal_freeTextUserName));
        }
    }

    public function set fullWavAudioData(value:String) : void
    {
        var oldValue:String = _internal_fullWavAudioData;
        if (oldValue !== value)
        {
            _internal_fullWavAudioData = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullWavAudioData", oldValue, _internal_fullWavAudioData));
        }
    }

    public function set initialGapSeconds(value:int) : void
    {
        var oldValue:int = _internal_initialGapSeconds;
        if (oldValue !== value)
        {
            _internal_initialGapSeconds = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "initialGapSeconds", oldValue, _internal_initialGapSeconds));
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

    public function set insertedBy(value:Number) : void
    {
        var oldValue:Number = _internal_insertedBy;
        if (oldValue !== value)
        {
            _internal_insertedBy = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedBy", oldValue, _internal_insertedBy));
        }
    }

    public function set interiewPodId(value:int) : void
    {
        var oldValue:int = _internal_interiewPodId;
        if (oldValue !== value)
        {
            _internal_interiewPodId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "interiewPodId", oldValue, _internal_interiewPodId));
        }
    }

    public function set isAudioOnly(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isAudioOnly;
        if (oldValue !== value)
        {
            _internal_isAudioOnly = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isAudioOnly", oldValue, _internal_isAudioOnly));
        }
    }

    public function set isScreenData(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isScreenData;
        if (oldValue !== value)
        {
            _internal_isScreenData = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isScreenData", oldValue, _internal_isScreenData));
        }
    }

    public function set isVideoOnly(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isVideoOnly;
        if (oldValue !== value)
        {
            _internal_isVideoOnly = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isVideoOnly", oldValue, _internal_isVideoOnly));
        }
    }

    public function set recordEnd(value:Date) : void
    {
        var oldValue:Date = _internal_recordEnd;
        if (oldValue !== value)
        {
            _internal_recordEnd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordEnd", oldValue, _internal_recordEnd));
        }
    }

    public function set recordStart(value:Date) : void
    {
        var oldValue:Date = _internal_recordStart;
        if (oldValue !== value)
        {
            _internal_recordStart = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordStart", oldValue, _internal_recordStart));
        }
    }

    public function set streamName(value:String) : void
    {
        var oldValue:String = _internal_streamName;
        if (oldValue !== value)
        {
            _internal_streamName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamName", oldValue, _internal_streamName));
        }
    }

    public function set streamReaderThreadComplete(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_streamReaderThreadComplete;
        if (oldValue !== value)
        {
            _internal_streamReaderThreadComplete = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamReaderThreadComplete", oldValue, _internal_streamReaderThreadComplete));
        }
    }

    public function set updated(value:Date) : void
    {
        var oldValue:Date = _internal_updated;
        if (oldValue !== value)
        {
            _internal_updated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated", oldValue, _internal_updated));
        }
    }

    public function set wavAudioData(value:String) : void
    {
        var oldValue:String = _internal_wavAudioData;
        if (oldValue !== value)
        {
            _internal_wavAudioData = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wavAudioData", oldValue, _internal_wavAudioData));
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

    model_internal function setterListenerFlvRecording(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlvRecording();
    }

    model_internal function setterListenerFreeTextUserName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFreeTextUserName();
    }

    model_internal function setterListenerFullWavAudioData(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFullWavAudioData();
    }

    model_internal function setterListenerInserted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInserted();
    }

    model_internal function setterListenerRecordEnd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecordEnd();
    }

    model_internal function setterListenerRecordStart(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecordStart();
    }

    model_internal function setterListenerStreamName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreamName();
    }

    model_internal function setterListenerUpdated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated();
    }

    model_internal function setterListenerWavAudioData(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWavAudioData();
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
        if (!_model.flvRecordingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_flvRecordingValidationFailureMessages);
        }
        if (!_model.freeTextUserNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_freeTextUserNameValidationFailureMessages);
        }
        if (!_model.fullWavAudioDataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fullWavAudioDataValidationFailureMessages);
        }
        if (!_model.insertedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertedValidationFailureMessages);
        }
        if (!_model.recordEndIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_recordEndValidationFailureMessages);
        }
        if (!_model.recordStartIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_recordStartValidationFailureMessages);
        }
        if (!_model.streamNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streamNameValidationFailureMessages);
        }
        if (!_model.updatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedValidationFailureMessages);
        }
        if (!_model.wavAudioDataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_wavAudioDataValidationFailureMessages);
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
    public function get _model() : _FlvRecordingMetaDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FlvRecordingMetaDataEntityMetadata) : void
    {
        var oldValue : _FlvRecordingMetaDataEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfFreeTextUserName : Array = null;
    model_internal var _doValidationLastValOfFreeTextUserName : String;

    model_internal function _doValidationForFreeTextUserName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFreeTextUserName != null && model_internal::_doValidationLastValOfFreeTextUserName == value)
           return model_internal::_doValidationCacheOfFreeTextUserName ;

        _model.model_internal::_freeTextUserNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFreeTextUserNameAvailable && _internal_freeTextUserName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "freeTextUserName is required"));
        }

        model_internal::_doValidationCacheOfFreeTextUserName = validationFailures;
        model_internal::_doValidationLastValOfFreeTextUserName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFullWavAudioData : Array = null;
    model_internal var _doValidationLastValOfFullWavAudioData : String;

    model_internal function _doValidationForFullWavAudioData(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFullWavAudioData != null && model_internal::_doValidationLastValOfFullWavAudioData == value)
           return model_internal::_doValidationCacheOfFullWavAudioData ;

        _model.model_internal::_fullWavAudioDataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFullWavAudioDataAvailable && _internal_fullWavAudioData == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fullWavAudioData is required"));
        }

        model_internal::_doValidationCacheOfFullWavAudioData = validationFailures;
        model_internal::_doValidationLastValOfFullWavAudioData = value;

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
    
    model_internal var _doValidationCacheOfRecordEnd : Array = null;
    model_internal var _doValidationLastValOfRecordEnd : Date;

    model_internal function _doValidationForRecordEnd(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRecordEnd != null && model_internal::_doValidationLastValOfRecordEnd == value)
           return model_internal::_doValidationCacheOfRecordEnd ;

        _model.model_internal::_recordEndIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecordEndAvailable && _internal_recordEnd == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "recordEnd is required"));
        }

        model_internal::_doValidationCacheOfRecordEnd = validationFailures;
        model_internal::_doValidationLastValOfRecordEnd = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecordStart : Array = null;
    model_internal var _doValidationLastValOfRecordStart : Date;

    model_internal function _doValidationForRecordStart(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRecordStart != null && model_internal::_doValidationLastValOfRecordStart == value)
           return model_internal::_doValidationCacheOfRecordStart ;

        _model.model_internal::_recordStartIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecordStartAvailable && _internal_recordStart == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "recordStart is required"));
        }

        model_internal::_doValidationCacheOfRecordStart = validationFailures;
        model_internal::_doValidationLastValOfRecordStart = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreamName : Array = null;
    model_internal var _doValidationLastValOfStreamName : String;

    model_internal function _doValidationForStreamName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreamName != null && model_internal::_doValidationLastValOfStreamName == value)
           return model_internal::_doValidationCacheOfStreamName ;

        _model.model_internal::_streamNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreamNameAvailable && _internal_streamName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "streamName is required"));
        }

        model_internal::_doValidationCacheOfStreamName = validationFailures;
        model_internal::_doValidationLastValOfStreamName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdated : Array = null;
    model_internal var _doValidationLastValOfUpdated : Date;

    model_internal function _doValidationForUpdated(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfUpdated != null && model_internal::_doValidationLastValOfUpdated == value)
           return model_internal::_doValidationCacheOfUpdated ;

        _model.model_internal::_updatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdatedAvailable && _internal_updated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "updated is required"));
        }

        model_internal::_doValidationCacheOfUpdated = validationFailures;
        model_internal::_doValidationLastValOfUpdated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWavAudioData : Array = null;
    model_internal var _doValidationLastValOfWavAudioData : String;

    model_internal function _doValidationForWavAudioData(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWavAudioData != null && model_internal::_doValidationLastValOfWavAudioData == value)
           return model_internal::_doValidationCacheOfWavAudioData ;

        _model.model_internal::_wavAudioDataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWavAudioDataAvailable && _internal_wavAudioData == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "wavAudioData is required"));
        }

        model_internal::_doValidationCacheOfWavAudioData = validationFailures;
        model_internal::_doValidationLastValOfWavAudioData = value;

        return validationFailures;
    }
    

}

}
