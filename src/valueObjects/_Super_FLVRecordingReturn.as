/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FLVRecordingReturn.as.
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
public class _Super_FLVRecordingReturn extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _FLVRecordingReturnEntityMetadata;

    /**
     * properties
     */
    private var _internal_alternateDownload : String;
    private var _internal_comment : String;
    private var _internal_deleted : Boolean;
    private var _internal_fileHash : String;
    private var _internal_fileName : String;
    private var _internal_fileSize : Number;
    private var _internal_flvHeight : int;
    private var _internal_flvRecordingId : Number;
    private var _internal_flvWidth : int;
    private var _internal_height : int;
    private var _internal_inserted : Date;
    private var _internal_insertedBy : Number;
    private var _internal_isFolder : Boolean;
    private var _internal_isImage : Boolean;
    private var _internal_isInterview : Boolean;
    private var _internal_isPresentation : Boolean;
    private var _internal_isRecording : Boolean;
    private var _internal_organization_id : Number;
    private var _internal_ownerId : Number;
    private var _internal_parentFileExplorerItemId : Number;
    private var _internal_previewImage : String;
    private var _internal_progressPostProcessing : int;
    private var _internal_recordEnd : Date;
    private var _internal_recordStart : Date;
    private var _internal_recorderStreamId : String;
    private var _internal_room_id : Number;
    private var _internal_updated : Date;
    private var _internal_width : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_FLVRecordingReturn()
    {
        _model = new _FLVRecordingReturnEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "alternateDownload", model_internal::setterListenerAlternateDownload));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "comment", model_internal::setterListenerComment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fileHash", model_internal::setterListenerFileHash));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fileName", model_internal::setterListenerFileName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inserted", model_internal::setterListenerInserted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "previewImage", model_internal::setterListenerPreviewImage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "recordEnd", model_internal::setterListenerRecordEnd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "recordStart", model_internal::setterListenerRecordStart));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "recorderStreamId", model_internal::setterListenerRecorderStreamId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated", model_internal::setterListenerUpdated));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get alternateDownload() : String
    {
        return _internal_alternateDownload;
    }

    [Bindable(event="propertyChange")]
    public function get comment() : String
    {
        return _internal_comment;
    }

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
    }

    [Bindable(event="propertyChange")]
    public function get fileHash() : String
    {
        return _internal_fileHash;
    }

    [Bindable(event="propertyChange")]
    public function get fileName() : String
    {
        return _internal_fileName;
    }

    [Bindable(event="propertyChange")]
    public function get fileSize() : Number
    {
        return _internal_fileSize;
    }

    [Bindable(event="propertyChange")]
    public function get flvHeight() : int
    {
        return _internal_flvHeight;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingId() : Number
    {
        return _internal_flvRecordingId;
    }

    [Bindable(event="propertyChange")]
    public function get flvWidth() : int
    {
        return _internal_flvWidth;
    }

    [Bindable(event="propertyChange")]
    public function get height() : int
    {
        return _internal_height;
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
    public function get isFolder() : Boolean
    {
        return _internal_isFolder;
    }

    [Bindable(event="propertyChange")]
    public function get isImage() : Boolean
    {
        return _internal_isImage;
    }

    [Bindable(event="propertyChange")]
    public function get isInterview() : Boolean
    {
        return _internal_isInterview;
    }

    [Bindable(event="propertyChange")]
    public function get isPresentation() : Boolean
    {
        return _internal_isPresentation;
    }

    [Bindable(event="propertyChange")]
    public function get isRecording() : Boolean
    {
        return _internal_isRecording;
    }

    [Bindable(event="propertyChange")]
    public function get organization_id() : Number
    {
        return _internal_organization_id;
    }

    [Bindable(event="propertyChange")]
    public function get ownerId() : Number
    {
        return _internal_ownerId;
    }

    [Bindable(event="propertyChange")]
    public function get parentFileExplorerItemId() : Number
    {
        return _internal_parentFileExplorerItemId;
    }

    [Bindable(event="propertyChange")]
    public function get previewImage() : String
    {
        return _internal_previewImage;
    }

    [Bindable(event="propertyChange")]
    public function get progressPostProcessing() : int
    {
        return _internal_progressPostProcessing;
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
    public function get recorderStreamId() : String
    {
        return _internal_recorderStreamId;
    }

    [Bindable(event="propertyChange")]
    public function get room_id() : Number
    {
        return _internal_room_id;
    }

    [Bindable(event="propertyChange")]
    public function get updated() : Date
    {
        return _internal_updated;
    }

    [Bindable(event="propertyChange")]
    public function get width() : int
    {
        return _internal_width;
    }

    /**
     * data property setters
     */

    public function set alternateDownload(value:String) : void
    {
        var oldValue:String = _internal_alternateDownload;
        if (oldValue !== value)
        {
            _internal_alternateDownload = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alternateDownload", oldValue, _internal_alternateDownload));
        }
    }

    public function set comment(value:String) : void
    {
        var oldValue:String = _internal_comment;
        if (oldValue !== value)
        {
            _internal_comment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comment", oldValue, _internal_comment));
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

    public function set fileHash(value:String) : void
    {
        var oldValue:String = _internal_fileHash;
        if (oldValue !== value)
        {
            _internal_fileHash = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileHash", oldValue, _internal_fileHash));
        }
    }

    public function set fileName(value:String) : void
    {
        var oldValue:String = _internal_fileName;
        if (oldValue !== value)
        {
            _internal_fileName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileName", oldValue, _internal_fileName));
        }
    }

    public function set fileSize(value:Number) : void
    {
        var oldValue:Number = _internal_fileSize;
        if (oldValue !== value)
        {
            _internal_fileSize = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileSize", oldValue, _internal_fileSize));
        }
    }

    public function set flvHeight(value:int) : void
    {
        var oldValue:int = _internal_flvHeight;
        if (oldValue !== value)
        {
            _internal_flvHeight = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvHeight", oldValue, _internal_flvHeight));
        }
    }

    public function set flvRecordingId(value:Number) : void
    {
        var oldValue:Number = _internal_flvRecordingId;
        if (oldValue !== value)
        {
            _internal_flvRecordingId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingId", oldValue, _internal_flvRecordingId));
        }
    }

    public function set flvWidth(value:int) : void
    {
        var oldValue:int = _internal_flvWidth;
        if (oldValue !== value)
        {
            _internal_flvWidth = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvWidth", oldValue, _internal_flvWidth));
        }
    }

    public function set height(value:int) : void
    {
        var oldValue:int = _internal_height;
        if (oldValue !== value)
        {
            _internal_height = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "height", oldValue, _internal_height));
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

    public function set isFolder(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isFolder;
        if (oldValue !== value)
        {
            _internal_isFolder = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isFolder", oldValue, _internal_isFolder));
        }
    }

    public function set isImage(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isImage;
        if (oldValue !== value)
        {
            _internal_isImage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isImage", oldValue, _internal_isImage));
        }
    }

    public function set isInterview(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isInterview;
        if (oldValue !== value)
        {
            _internal_isInterview = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isInterview", oldValue, _internal_isInterview));
        }
    }

    public function set isPresentation(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isPresentation;
        if (oldValue !== value)
        {
            _internal_isPresentation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isPresentation", oldValue, _internal_isPresentation));
        }
    }

    public function set isRecording(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isRecording;
        if (oldValue !== value)
        {
            _internal_isRecording = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isRecording", oldValue, _internal_isRecording));
        }
    }

    public function set organization_id(value:Number) : void
    {
        var oldValue:Number = _internal_organization_id;
        if (oldValue !== value)
        {
            _internal_organization_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organization_id", oldValue, _internal_organization_id));
        }
    }

    public function set ownerId(value:Number) : void
    {
        var oldValue:Number = _internal_ownerId;
        if (oldValue !== value)
        {
            _internal_ownerId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerId", oldValue, _internal_ownerId));
        }
    }

    public function set parentFileExplorerItemId(value:Number) : void
    {
        var oldValue:Number = _internal_parentFileExplorerItemId;
        if (oldValue !== value)
        {
            _internal_parentFileExplorerItemId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parentFileExplorerItemId", oldValue, _internal_parentFileExplorerItemId));
        }
    }

    public function set previewImage(value:String) : void
    {
        var oldValue:String = _internal_previewImage;
        if (oldValue !== value)
        {
            _internal_previewImage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "previewImage", oldValue, _internal_previewImage));
        }
    }

    public function set progressPostProcessing(value:int) : void
    {
        var oldValue:int = _internal_progressPostProcessing;
        if (oldValue !== value)
        {
            _internal_progressPostProcessing = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "progressPostProcessing", oldValue, _internal_progressPostProcessing));
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

    public function set recorderStreamId(value:String) : void
    {
        var oldValue:String = _internal_recorderStreamId;
        if (oldValue !== value)
        {
            _internal_recorderStreamId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recorderStreamId", oldValue, _internal_recorderStreamId));
        }
    }

    public function set room_id(value:Number) : void
    {
        var oldValue:Number = _internal_room_id;
        if (oldValue !== value)
        {
            _internal_room_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "room_id", oldValue, _internal_room_id));
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

    public function set width(value:int) : void
    {
        var oldValue:int = _internal_width;
        if (oldValue !== value)
        {
            _internal_width = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "width", oldValue, _internal_width));
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

    model_internal function setterListenerAlternateDownload(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAlternateDownload();
    }

    model_internal function setterListenerComment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComment();
    }

    model_internal function setterListenerFileHash(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileHash();
    }

    model_internal function setterListenerFileName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileName();
    }

    model_internal function setterListenerInserted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInserted();
    }

    model_internal function setterListenerPreviewImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPreviewImage();
    }

    model_internal function setterListenerRecordEnd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecordEnd();
    }

    model_internal function setterListenerRecordStart(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecordStart();
    }

    model_internal function setterListenerRecorderStreamId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecorderStreamId();
    }

    model_internal function setterListenerUpdated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated();
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
        if (!_model.alternateDownloadIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_alternateDownloadValidationFailureMessages);
        }
        if (!_model.commentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_commentValidationFailureMessages);
        }
        if (!_model.fileHashIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fileHashValidationFailureMessages);
        }
        if (!_model.fileNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fileNameValidationFailureMessages);
        }
        if (!_model.insertedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertedValidationFailureMessages);
        }
        if (!_model.previewImageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_previewImageValidationFailureMessages);
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
        if (!_model.recorderStreamIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_recorderStreamIdValidationFailureMessages);
        }
        if (!_model.updatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedValidationFailureMessages);
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
    public function get _model() : _FLVRecordingReturnEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FLVRecordingReturnEntityMetadata) : void
    {
        var oldValue : _FLVRecordingReturnEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAlternateDownload : Array = null;
    model_internal var _doValidationLastValOfAlternateDownload : String;

    model_internal function _doValidationForAlternateDownload(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAlternateDownload != null && model_internal::_doValidationLastValOfAlternateDownload == value)
           return model_internal::_doValidationCacheOfAlternateDownload ;

        _model.model_internal::_alternateDownloadIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAlternateDownloadAvailable && _internal_alternateDownload == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "alternateDownload is required"));
        }

        model_internal::_doValidationCacheOfAlternateDownload = validationFailures;
        model_internal::_doValidationLastValOfAlternateDownload = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComment : Array = null;
    model_internal var _doValidationLastValOfComment : String;

    model_internal function _doValidationForComment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComment != null && model_internal::_doValidationLastValOfComment == value)
           return model_internal::_doValidationCacheOfComment ;

        _model.model_internal::_commentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommentAvailable && _internal_comment == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "comment is required"));
        }

        model_internal::_doValidationCacheOfComment = validationFailures;
        model_internal::_doValidationLastValOfComment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFileHash : Array = null;
    model_internal var _doValidationLastValOfFileHash : String;

    model_internal function _doValidationForFileHash(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFileHash != null && model_internal::_doValidationLastValOfFileHash == value)
           return model_internal::_doValidationCacheOfFileHash ;

        _model.model_internal::_fileHashIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFileHashAvailable && _internal_fileHash == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fileHash is required"));
        }

        model_internal::_doValidationCacheOfFileHash = validationFailures;
        model_internal::_doValidationLastValOfFileHash = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFileName : Array = null;
    model_internal var _doValidationLastValOfFileName : String;

    model_internal function _doValidationForFileName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFileName != null && model_internal::_doValidationLastValOfFileName == value)
           return model_internal::_doValidationCacheOfFileName ;

        _model.model_internal::_fileNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFileNameAvailable && _internal_fileName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fileName is required"));
        }

        model_internal::_doValidationCacheOfFileName = validationFailures;
        model_internal::_doValidationLastValOfFileName = value;

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
    
    model_internal var _doValidationCacheOfPreviewImage : Array = null;
    model_internal var _doValidationLastValOfPreviewImage : String;

    model_internal function _doValidationForPreviewImage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPreviewImage != null && model_internal::_doValidationLastValOfPreviewImage == value)
           return model_internal::_doValidationCacheOfPreviewImage ;

        _model.model_internal::_previewImageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPreviewImageAvailable && _internal_previewImage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "previewImage is required"));
        }

        model_internal::_doValidationCacheOfPreviewImage = validationFailures;
        model_internal::_doValidationLastValOfPreviewImage = value;

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
    
    model_internal var _doValidationCacheOfRecorderStreamId : Array = null;
    model_internal var _doValidationLastValOfRecorderStreamId : String;

    model_internal function _doValidationForRecorderStreamId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecorderStreamId != null && model_internal::_doValidationLastValOfRecorderStreamId == value)
           return model_internal::_doValidationCacheOfRecorderStreamId ;

        _model.model_internal::_recorderStreamIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecorderStreamIdAvailable && _internal_recorderStreamId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "recorderStreamId is required"));
        }

        model_internal::_doValidationCacheOfRecorderStreamId = validationFailures;
        model_internal::_doValidationLastValOfRecorderStreamId = value;

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
    

}

}
