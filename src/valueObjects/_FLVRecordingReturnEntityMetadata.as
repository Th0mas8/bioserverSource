
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
internal class _FLVRecordingReturnEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("alternateDownload", "comment", "deleted", "fileHash", "fileName", "fileSize", "flvHeight", "flvRecordingId", "flvWidth", "height", "inserted", "insertedBy", "isFolder", "isImage", "isInterview", "isPresentation", "isRecording", "organization_id", "ownerId", "parentFileExplorerItemId", "previewImage", "progressPostProcessing", "recordEnd", "recordStart", "recorderStreamId", "room_id", "updated", "width");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("alternateDownload", "comment", "deleted", "fileHash", "fileName", "fileSize", "flvHeight", "flvRecordingId", "flvWidth", "height", "inserted", "insertedBy", "isFolder", "isImage", "isInterview", "isPresentation", "isRecording", "organization_id", "ownerId", "parentFileExplorerItemId", "previewImage", "progressPostProcessing", "recordEnd", "recordStart", "recorderStreamId", "room_id", "updated", "width");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("alternateDownload", "comment", "deleted", "fileHash", "fileName", "fileSize", "flvHeight", "flvRecordingId", "flvWidth", "height", "inserted", "insertedBy", "isFolder", "isImage", "isInterview", "isPresentation", "isRecording", "organization_id", "ownerId", "parentFileExplorerItemId", "previewImage", "progressPostProcessing", "recordEnd", "recordStart", "recorderStreamId", "room_id", "updated", "width");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("alternateDownload", "comment", "deleted", "fileHash", "fileName", "fileSize", "flvHeight", "flvRecordingId", "flvWidth", "height", "inserted", "insertedBy", "isFolder", "isImage", "isInterview", "isPresentation", "isRecording", "organization_id", "ownerId", "parentFileExplorerItemId", "previewImage", "progressPostProcessing", "recordEnd", "recordStart", "recorderStreamId", "room_id", "updated", "width");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "FLVRecordingReturn";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _alternateDownloadIsValid:Boolean;
    model_internal var _alternateDownloadValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _alternateDownloadIsValidCacheInitialized:Boolean = false;
    model_internal var _alternateDownloadValidationFailureMessages:Array;
    
    model_internal var _commentIsValid:Boolean;
    model_internal var _commentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _commentIsValidCacheInitialized:Boolean = false;
    model_internal var _commentValidationFailureMessages:Array;
    
    model_internal var _fileHashIsValid:Boolean;
    model_internal var _fileHashValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fileHashIsValidCacheInitialized:Boolean = false;
    model_internal var _fileHashValidationFailureMessages:Array;
    
    model_internal var _fileNameIsValid:Boolean;
    model_internal var _fileNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fileNameIsValidCacheInitialized:Boolean = false;
    model_internal var _fileNameValidationFailureMessages:Array;
    
    model_internal var _insertedIsValid:Boolean;
    model_internal var _insertedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertedIsValidCacheInitialized:Boolean = false;
    model_internal var _insertedValidationFailureMessages:Array;
    
    model_internal var _previewImageIsValid:Boolean;
    model_internal var _previewImageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _previewImageIsValidCacheInitialized:Boolean = false;
    model_internal var _previewImageValidationFailureMessages:Array;
    
    model_internal var _recordEndIsValid:Boolean;
    model_internal var _recordEndValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _recordEndIsValidCacheInitialized:Boolean = false;
    model_internal var _recordEndValidationFailureMessages:Array;
    
    model_internal var _recordStartIsValid:Boolean;
    model_internal var _recordStartValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _recordStartIsValidCacheInitialized:Boolean = false;
    model_internal var _recordStartValidationFailureMessages:Array;
    
    model_internal var _recorderStreamIdIsValid:Boolean;
    model_internal var _recorderStreamIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _recorderStreamIdIsValidCacheInitialized:Boolean = false;
    model_internal var _recorderStreamIdValidationFailureMessages:Array;
    
    model_internal var _updatedIsValid:Boolean;
    model_internal var _updatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedValidationFailureMessages:Array;

    model_internal var _instance:_Super_FLVRecordingReturn;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _FLVRecordingReturnEntityMetadata(value : _Super_FLVRecordingReturn)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["alternateDownload"] = new Array();
            model_internal::dependentsOnMap["comment"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["fileHash"] = new Array();
            model_internal::dependentsOnMap["fileName"] = new Array();
            model_internal::dependentsOnMap["fileSize"] = new Array();
            model_internal::dependentsOnMap["flvHeight"] = new Array();
            model_internal::dependentsOnMap["flvRecordingId"] = new Array();
            model_internal::dependentsOnMap["flvWidth"] = new Array();
            model_internal::dependentsOnMap["height"] = new Array();
            model_internal::dependentsOnMap["inserted"] = new Array();
            model_internal::dependentsOnMap["insertedBy"] = new Array();
            model_internal::dependentsOnMap["isFolder"] = new Array();
            model_internal::dependentsOnMap["isImage"] = new Array();
            model_internal::dependentsOnMap["isInterview"] = new Array();
            model_internal::dependentsOnMap["isPresentation"] = new Array();
            model_internal::dependentsOnMap["isRecording"] = new Array();
            model_internal::dependentsOnMap["organization_id"] = new Array();
            model_internal::dependentsOnMap["ownerId"] = new Array();
            model_internal::dependentsOnMap["parentFileExplorerItemId"] = new Array();
            model_internal::dependentsOnMap["previewImage"] = new Array();
            model_internal::dependentsOnMap["progressPostProcessing"] = new Array();
            model_internal::dependentsOnMap["recordEnd"] = new Array();
            model_internal::dependentsOnMap["recordStart"] = new Array();
            model_internal::dependentsOnMap["recorderStreamId"] = new Array();
            model_internal::dependentsOnMap["room_id"] = new Array();
            model_internal::dependentsOnMap["updated"] = new Array();
            model_internal::dependentsOnMap["width"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_alternateDownloadValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAlternateDownload);
        model_internal::_alternateDownloadValidator.required = true;
        model_internal::_alternateDownloadValidator.requiredFieldError = "alternateDownload is required";
        //model_internal::_alternateDownloadValidator.source = model_internal::_instance;
        //model_internal::_alternateDownloadValidator.property = "alternateDownload";
        model_internal::_commentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_commentValidator.required = true;
        model_internal::_commentValidator.requiredFieldError = "comment is required";
        //model_internal::_commentValidator.source = model_internal::_instance;
        //model_internal::_commentValidator.property = "comment";
        model_internal::_fileHashValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileHash);
        model_internal::_fileHashValidator.required = true;
        model_internal::_fileHashValidator.requiredFieldError = "fileHash is required";
        //model_internal::_fileHashValidator.source = model_internal::_instance;
        //model_internal::_fileHashValidator.property = "fileHash";
        model_internal::_fileNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileName);
        model_internal::_fileNameValidator.required = true;
        model_internal::_fileNameValidator.requiredFieldError = "fileName is required";
        //model_internal::_fileNameValidator.source = model_internal::_instance;
        //model_internal::_fileNameValidator.property = "fileName";
        model_internal::_insertedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInserted);
        model_internal::_insertedValidator.required = true;
        model_internal::_insertedValidator.requiredFieldError = "inserted is required";
        //model_internal::_insertedValidator.source = model_internal::_instance;
        //model_internal::_insertedValidator.property = "inserted";
        model_internal::_previewImageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPreviewImage);
        model_internal::_previewImageValidator.required = true;
        model_internal::_previewImageValidator.requiredFieldError = "previewImage is required";
        //model_internal::_previewImageValidator.source = model_internal::_instance;
        //model_internal::_previewImageValidator.property = "previewImage";
        model_internal::_recordEndValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecordEnd);
        model_internal::_recordEndValidator.required = true;
        model_internal::_recordEndValidator.requiredFieldError = "recordEnd is required";
        //model_internal::_recordEndValidator.source = model_internal::_instance;
        //model_internal::_recordEndValidator.property = "recordEnd";
        model_internal::_recordStartValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecordStart);
        model_internal::_recordStartValidator.required = true;
        model_internal::_recordStartValidator.requiredFieldError = "recordStart is required";
        //model_internal::_recordStartValidator.source = model_internal::_instance;
        //model_internal::_recordStartValidator.property = "recordStart";
        model_internal::_recorderStreamIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecorderStreamId);
        model_internal::_recorderStreamIdValidator.required = true;
        model_internal::_recorderStreamIdValidator.requiredFieldError = "recorderStreamId is required";
        //model_internal::_recorderStreamIdValidator.source = model_internal::_instance;
        //model_internal::_recorderStreamIdValidator.property = "recorderStreamId";
        model_internal::_updatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated);
        model_internal::_updatedValidator.required = true;
        model_internal::_updatedValidator.requiredFieldError = "updated is required";
        //model_internal::_updatedValidator.source = model_internal::_instance;
        //model_internal::_updatedValidator.property = "updated";
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
            throw new Error(propertyName + " is not a data property of entity FLVRecordingReturn");  
            
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
            throw new Error(propertyName + " is not a collection property of entity FLVRecordingReturn");  

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
            throw new Error(propertyName + " does not exist for entity FLVRecordingReturn");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity FLVRecordingReturn");
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
            throw new Error(propertyName + " does not exist for entity FLVRecordingReturn");
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
    public function get isAlternateDownloadAvailable():Boolean
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
    public function get isFileHashAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileSizeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvHeightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvRecordingIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvWidthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHeightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertedByAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsFolderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsImageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsInterviewAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsPresentationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrganization_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentFileExplorerItemIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPreviewImageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProgressPostProcessingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordEndAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordStartAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecorderStreamIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoom_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWidthAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAlternateDownload():void
    {
        if (model_internal::_alternateDownloadIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAlternateDownload = null;
            model_internal::calculateAlternateDownloadIsValid();
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
    public function invalidateDependentOnFileHash():void
    {
        if (model_internal::_fileHashIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileHash = null;
            model_internal::calculateFileHashIsValid();
        }
    }
    public function invalidateDependentOnFileName():void
    {
        if (model_internal::_fileNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileName = null;
            model_internal::calculateFileNameIsValid();
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
    public function invalidateDependentOnPreviewImage():void
    {
        if (model_internal::_previewImageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPreviewImage = null;
            model_internal::calculatePreviewImageIsValid();
        }
    }
    public function invalidateDependentOnRecordEnd():void
    {
        if (model_internal::_recordEndIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecordEnd = null;
            model_internal::calculateRecordEndIsValid();
        }
    }
    public function invalidateDependentOnRecordStart():void
    {
        if (model_internal::_recordStartIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecordStart = null;
            model_internal::calculateRecordStartIsValid();
        }
    }
    public function invalidateDependentOnRecorderStreamId():void
    {
        if (model_internal::_recorderStreamIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecorderStreamId = null;
            model_internal::calculateRecorderStreamIdIsValid();
        }
    }
    public function invalidateDependentOnUpdated():void
    {
        if (model_internal::_updatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdated = null;
            model_internal::calculateUpdatedIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get alternateDownloadStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get alternateDownloadValidator() : StyleValidator
    {
        return model_internal::_alternateDownloadValidator;
    }

    model_internal function set _alternateDownloadIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_alternateDownloadIsValid;         
        if (oldValue !== value)
        {
            model_internal::_alternateDownloadIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alternateDownloadIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get alternateDownloadIsValid():Boolean
    {
        if (!model_internal::_alternateDownloadIsValidCacheInitialized)
        {
            model_internal::calculateAlternateDownloadIsValid();
        }

        return model_internal::_alternateDownloadIsValid;
    }

    model_internal function calculateAlternateDownloadIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_alternateDownloadValidator.validate(model_internal::_instance.alternateDownload)
        model_internal::_alternateDownloadIsValid_der = (valRes.results == null);
        model_internal::_alternateDownloadIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::alternateDownloadValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::alternateDownloadValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get alternateDownloadValidationFailureMessages():Array
    {
        if (model_internal::_alternateDownloadValidationFailureMessages == null)
            model_internal::calculateAlternateDownloadIsValid();

        return _alternateDownloadValidationFailureMessages;
    }

    model_internal function set alternateDownloadValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_alternateDownloadValidationFailureMessages;

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
            model_internal::_alternateDownloadValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alternateDownloadValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get fileHashStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fileHashValidator() : StyleValidator
    {
        return model_internal::_fileHashValidator;
    }

    model_internal function set _fileHashIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fileHashIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fileHashIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileHashIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fileHashIsValid():Boolean
    {
        if (!model_internal::_fileHashIsValidCacheInitialized)
        {
            model_internal::calculateFileHashIsValid();
        }

        return model_internal::_fileHashIsValid;
    }

    model_internal function calculateFileHashIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fileHashValidator.validate(model_internal::_instance.fileHash)
        model_internal::_fileHashIsValid_der = (valRes.results == null);
        model_internal::_fileHashIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fileHashValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fileHashValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fileHashValidationFailureMessages():Array
    {
        if (model_internal::_fileHashValidationFailureMessages == null)
            model_internal::calculateFileHashIsValid();

        return _fileHashValidationFailureMessages;
    }

    model_internal function set fileHashValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fileHashValidationFailureMessages;

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
            model_internal::_fileHashValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileHashValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fileNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fileNameValidator() : StyleValidator
    {
        return model_internal::_fileNameValidator;
    }

    model_internal function set _fileNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fileNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fileNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fileNameIsValid():Boolean
    {
        if (!model_internal::_fileNameIsValidCacheInitialized)
        {
            model_internal::calculateFileNameIsValid();
        }

        return model_internal::_fileNameIsValid;
    }

    model_internal function calculateFileNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fileNameValidator.validate(model_internal::_instance.fileName)
        model_internal::_fileNameIsValid_der = (valRes.results == null);
        model_internal::_fileNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fileNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fileNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fileNameValidationFailureMessages():Array
    {
        if (model_internal::_fileNameValidationFailureMessages == null)
            model_internal::calculateFileNameIsValid();

        return _fileNameValidationFailureMessages;
    }

    model_internal function set fileNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fileNameValidationFailureMessages;

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
            model_internal::_fileNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fileSizeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get flvHeightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get flvRecordingIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get flvWidthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get heightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get insertedByStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isFolderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isImageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isInterviewStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isPresentationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get organization_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ownerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get parentFileExplorerItemIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get previewImageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get previewImageValidator() : StyleValidator
    {
        return model_internal::_previewImageValidator;
    }

    model_internal function set _previewImageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_previewImageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_previewImageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "previewImageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get previewImageIsValid():Boolean
    {
        if (!model_internal::_previewImageIsValidCacheInitialized)
        {
            model_internal::calculatePreviewImageIsValid();
        }

        return model_internal::_previewImageIsValid;
    }

    model_internal function calculatePreviewImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_previewImageValidator.validate(model_internal::_instance.previewImage)
        model_internal::_previewImageIsValid_der = (valRes.results == null);
        model_internal::_previewImageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::previewImageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::previewImageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get previewImageValidationFailureMessages():Array
    {
        if (model_internal::_previewImageValidationFailureMessages == null)
            model_internal::calculatePreviewImageIsValid();

        return _previewImageValidationFailureMessages;
    }

    model_internal function set previewImageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_previewImageValidationFailureMessages;

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
            model_internal::_previewImageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "previewImageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get progressPostProcessingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get recordEndStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get recordEndValidator() : StyleValidator
    {
        return model_internal::_recordEndValidator;
    }

    model_internal function set _recordEndIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_recordEndIsValid;         
        if (oldValue !== value)
        {
            model_internal::_recordEndIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordEndIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get recordEndIsValid():Boolean
    {
        if (!model_internal::_recordEndIsValidCacheInitialized)
        {
            model_internal::calculateRecordEndIsValid();
        }

        return model_internal::_recordEndIsValid;
    }

    model_internal function calculateRecordEndIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_recordEndValidator.validate(model_internal::_instance.recordEnd)
        model_internal::_recordEndIsValid_der = (valRes.results == null);
        model_internal::_recordEndIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::recordEndValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::recordEndValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get recordEndValidationFailureMessages():Array
    {
        if (model_internal::_recordEndValidationFailureMessages == null)
            model_internal::calculateRecordEndIsValid();

        return _recordEndValidationFailureMessages;
    }

    model_internal function set recordEndValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_recordEndValidationFailureMessages;

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
            model_internal::_recordEndValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordEndValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get recordStartStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get recordStartValidator() : StyleValidator
    {
        return model_internal::_recordStartValidator;
    }

    model_internal function set _recordStartIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_recordStartIsValid;         
        if (oldValue !== value)
        {
            model_internal::_recordStartIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordStartIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get recordStartIsValid():Boolean
    {
        if (!model_internal::_recordStartIsValidCacheInitialized)
        {
            model_internal::calculateRecordStartIsValid();
        }

        return model_internal::_recordStartIsValid;
    }

    model_internal function calculateRecordStartIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_recordStartValidator.validate(model_internal::_instance.recordStart)
        model_internal::_recordStartIsValid_der = (valRes.results == null);
        model_internal::_recordStartIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::recordStartValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::recordStartValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get recordStartValidationFailureMessages():Array
    {
        if (model_internal::_recordStartValidationFailureMessages == null)
            model_internal::calculateRecordStartIsValid();

        return _recordStartValidationFailureMessages;
    }

    model_internal function set recordStartValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_recordStartValidationFailureMessages;

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
            model_internal::_recordStartValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordStartValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get recorderStreamIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get recorderStreamIdValidator() : StyleValidator
    {
        return model_internal::_recorderStreamIdValidator;
    }

    model_internal function set _recorderStreamIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_recorderStreamIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_recorderStreamIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recorderStreamIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get recorderStreamIdIsValid():Boolean
    {
        if (!model_internal::_recorderStreamIdIsValidCacheInitialized)
        {
            model_internal::calculateRecorderStreamIdIsValid();
        }

        return model_internal::_recorderStreamIdIsValid;
    }

    model_internal function calculateRecorderStreamIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_recorderStreamIdValidator.validate(model_internal::_instance.recorderStreamId)
        model_internal::_recorderStreamIdIsValid_der = (valRes.results == null);
        model_internal::_recorderStreamIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::recorderStreamIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::recorderStreamIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get recorderStreamIdValidationFailureMessages():Array
    {
        if (model_internal::_recorderStreamIdValidationFailureMessages == null)
            model_internal::calculateRecorderStreamIdIsValid();

        return _recorderStreamIdValidationFailureMessages;
    }

    model_internal function set recorderStreamIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_recorderStreamIdValidationFailureMessages;

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
            model_internal::_recorderStreamIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recorderStreamIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get room_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get updatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updatedValidator() : StyleValidator
    {
        return model_internal::_updatedValidator;
    }

    model_internal function set _updatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updatedIsValid():Boolean
    {
        if (!model_internal::_updatedIsValidCacheInitialized)
        {
            model_internal::calculateUpdatedIsValid();
        }

        return model_internal::_updatedIsValid;
    }

    model_internal function calculateUpdatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updatedValidator.validate(model_internal::_instance.updated)
        model_internal::_updatedIsValid_der = (valRes.results == null);
        model_internal::_updatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updatedValidationFailureMessages():Array
    {
        if (model_internal::_updatedValidationFailureMessages == null)
            model_internal::calculateUpdatedIsValid();

        return _updatedValidationFailureMessages;
    }

    model_internal function set updatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updatedValidationFailureMessages;

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
            model_internal::_updatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get widthStyle():com.adobe.fiber.styles.Style
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
            case("alternateDownload"):
            {
                return alternateDownloadValidationFailureMessages;
            }
            case("comment"):
            {
                return commentValidationFailureMessages;
            }
            case("fileHash"):
            {
                return fileHashValidationFailureMessages;
            }
            case("fileName"):
            {
                return fileNameValidationFailureMessages;
            }
            case("inserted"):
            {
                return insertedValidationFailureMessages;
            }
            case("previewImage"):
            {
                return previewImageValidationFailureMessages;
            }
            case("recordEnd"):
            {
                return recordEndValidationFailureMessages;
            }
            case("recordStart"):
            {
                return recordStartValidationFailureMessages;
            }
            case("recorderStreamId"):
            {
                return recorderStreamIdValidationFailureMessages;
            }
            case("updated"):
            {
                return updatedValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
