
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
internal class _FlvRecordingMetaDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("audioIsValid", "deleted", "flvRecording", "flvRecordingMetaDataId", "freeTextUserName", "fullWavAudioData", "initialGapSeconds", "inserted", "insertedBy", "interiewPodId", "isAudioOnly", "isScreenData", "isVideoOnly", "recordEnd", "recordStart", "streamName", "streamReaderThreadComplete", "updated", "wavAudioData");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("audioIsValid", "deleted", "flvRecording", "flvRecordingMetaDataId", "freeTextUserName", "fullWavAudioData", "initialGapSeconds", "inserted", "insertedBy", "interiewPodId", "isAudioOnly", "isScreenData", "isVideoOnly", "recordEnd", "recordStart", "streamName", "streamReaderThreadComplete", "updated", "wavAudioData");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("audioIsValid", "deleted", "flvRecording", "flvRecordingMetaDataId", "freeTextUserName", "fullWavAudioData", "initialGapSeconds", "inserted", "insertedBy", "interiewPodId", "isAudioOnly", "isScreenData", "isVideoOnly", "recordEnd", "recordStart", "streamName", "streamReaderThreadComplete", "updated", "wavAudioData");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("audioIsValid", "deleted", "flvRecording", "flvRecordingMetaDataId", "freeTextUserName", "fullWavAudioData", "initialGapSeconds", "inserted", "insertedBy", "interiewPodId", "isAudioOnly", "isScreenData", "isVideoOnly", "recordEnd", "recordStart", "streamName", "streamReaderThreadComplete", "updated", "wavAudioData");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "FlvRecordingMetaData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _flvRecordingIsValid:Boolean;
    model_internal var _flvRecordingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _flvRecordingIsValidCacheInitialized:Boolean = false;
    model_internal var _flvRecordingValidationFailureMessages:Array;
    
    model_internal var _freeTextUserNameIsValid:Boolean;
    model_internal var _freeTextUserNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _freeTextUserNameIsValidCacheInitialized:Boolean = false;
    model_internal var _freeTextUserNameValidationFailureMessages:Array;
    
    model_internal var _fullWavAudioDataIsValid:Boolean;
    model_internal var _fullWavAudioDataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fullWavAudioDataIsValidCacheInitialized:Boolean = false;
    model_internal var _fullWavAudioDataValidationFailureMessages:Array;
    
    model_internal var _insertedIsValid:Boolean;
    model_internal var _insertedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertedIsValidCacheInitialized:Boolean = false;
    model_internal var _insertedValidationFailureMessages:Array;
    
    model_internal var _recordEndIsValid:Boolean;
    model_internal var _recordEndValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _recordEndIsValidCacheInitialized:Boolean = false;
    model_internal var _recordEndValidationFailureMessages:Array;
    
    model_internal var _recordStartIsValid:Boolean;
    model_internal var _recordStartValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _recordStartIsValidCacheInitialized:Boolean = false;
    model_internal var _recordStartValidationFailureMessages:Array;
    
    model_internal var _streamNameIsValid:Boolean;
    model_internal var _streamNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streamNameIsValidCacheInitialized:Boolean = false;
    model_internal var _streamNameValidationFailureMessages:Array;
    
    model_internal var _updatedIsValid:Boolean;
    model_internal var _updatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedValidationFailureMessages:Array;
    
    model_internal var _wavAudioDataIsValid:Boolean;
    model_internal var _wavAudioDataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _wavAudioDataIsValidCacheInitialized:Boolean = false;
    model_internal var _wavAudioDataValidationFailureMessages:Array;

    model_internal var _instance:_Super_FlvRecordingMetaData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _FlvRecordingMetaDataEntityMetadata(value : _Super_FlvRecordingMetaData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["audioIsValid"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["flvRecording"] = new Array();
            model_internal::dependentsOnMap["flvRecordingMetaDataId"] = new Array();
            model_internal::dependentsOnMap["freeTextUserName"] = new Array();
            model_internal::dependentsOnMap["fullWavAudioData"] = new Array();
            model_internal::dependentsOnMap["initialGapSeconds"] = new Array();
            model_internal::dependentsOnMap["inserted"] = new Array();
            model_internal::dependentsOnMap["insertedBy"] = new Array();
            model_internal::dependentsOnMap["interiewPodId"] = new Array();
            model_internal::dependentsOnMap["isAudioOnly"] = new Array();
            model_internal::dependentsOnMap["isScreenData"] = new Array();
            model_internal::dependentsOnMap["isVideoOnly"] = new Array();
            model_internal::dependentsOnMap["recordEnd"] = new Array();
            model_internal::dependentsOnMap["recordStart"] = new Array();
            model_internal::dependentsOnMap["streamName"] = new Array();
            model_internal::dependentsOnMap["streamReaderThreadComplete"] = new Array();
            model_internal::dependentsOnMap["updated"] = new Array();
            model_internal::dependentsOnMap["wavAudioData"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_flvRecordingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlvRecording);
        model_internal::_flvRecordingValidator.required = true;
        model_internal::_flvRecordingValidator.requiredFieldError = "flvRecording is required";
        //model_internal::_flvRecordingValidator.source = model_internal::_instance;
        //model_internal::_flvRecordingValidator.property = "flvRecording";
        model_internal::_freeTextUserNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFreeTextUserName);
        model_internal::_freeTextUserNameValidator.required = true;
        model_internal::_freeTextUserNameValidator.requiredFieldError = "freeTextUserName is required";
        //model_internal::_freeTextUserNameValidator.source = model_internal::_instance;
        //model_internal::_freeTextUserNameValidator.property = "freeTextUserName";
        model_internal::_fullWavAudioDataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFullWavAudioData);
        model_internal::_fullWavAudioDataValidator.required = true;
        model_internal::_fullWavAudioDataValidator.requiredFieldError = "fullWavAudioData is required";
        //model_internal::_fullWavAudioDataValidator.source = model_internal::_instance;
        //model_internal::_fullWavAudioDataValidator.property = "fullWavAudioData";
        model_internal::_insertedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInserted);
        model_internal::_insertedValidator.required = true;
        model_internal::_insertedValidator.requiredFieldError = "inserted is required";
        //model_internal::_insertedValidator.source = model_internal::_instance;
        //model_internal::_insertedValidator.property = "inserted";
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
        model_internal::_streamNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreamName);
        model_internal::_streamNameValidator.required = true;
        model_internal::_streamNameValidator.requiredFieldError = "streamName is required";
        //model_internal::_streamNameValidator.source = model_internal::_instance;
        //model_internal::_streamNameValidator.property = "streamName";
        model_internal::_updatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated);
        model_internal::_updatedValidator.required = true;
        model_internal::_updatedValidator.requiredFieldError = "updated is required";
        //model_internal::_updatedValidator.source = model_internal::_instance;
        //model_internal::_updatedValidator.property = "updated";
        model_internal::_wavAudioDataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWavAudioData);
        model_internal::_wavAudioDataValidator.required = true;
        model_internal::_wavAudioDataValidator.requiredFieldError = "wavAudioData is required";
        //model_internal::_wavAudioDataValidator.source = model_internal::_instance;
        //model_internal::_wavAudioDataValidator.property = "wavAudioData";
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
            throw new Error(propertyName + " is not a data property of entity FlvRecordingMetaData");  
            
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
            throw new Error(propertyName + " is not a collection property of entity FlvRecordingMetaData");  

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
            throw new Error(propertyName + " does not exist for entity FlvRecordingMetaData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity FlvRecordingMetaData");
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
            throw new Error(propertyName + " does not exist for entity FlvRecordingMetaData");
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
    public function get isAudioIsValidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvRecordingMetaDataIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFreeTextUserNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFullWavAudioDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInitialGapSecondsAvailable():Boolean
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
    public function get isInteriewPodIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsAudioOnlyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsScreenDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsVideoOnlyAvailable():Boolean
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
    public function get isStreamNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreamReaderThreadCompleteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWavAudioDataAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFlvRecording():void
    {
        if (model_internal::_flvRecordingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlvRecording = null;
            model_internal::calculateFlvRecordingIsValid();
        }
    }
    public function invalidateDependentOnFreeTextUserName():void
    {
        if (model_internal::_freeTextUserNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFreeTextUserName = null;
            model_internal::calculateFreeTextUserNameIsValid();
        }
    }
    public function invalidateDependentOnFullWavAudioData():void
    {
        if (model_internal::_fullWavAudioDataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFullWavAudioData = null;
            model_internal::calculateFullWavAudioDataIsValid();
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
    public function invalidateDependentOnStreamName():void
    {
        if (model_internal::_streamNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreamName = null;
            model_internal::calculateStreamNameIsValid();
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
    public function invalidateDependentOnWavAudioData():void
    {
        if (model_internal::_wavAudioDataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWavAudioData = null;
            model_internal::calculateWavAudioDataIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get audioIsValidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get deletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get flvRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get flvRecordingValidator() : StyleValidator
    {
        return model_internal::_flvRecordingValidator;
    }

    model_internal function set _flvRecordingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_flvRecordingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_flvRecordingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingIsValid():Boolean
    {
        if (!model_internal::_flvRecordingIsValidCacheInitialized)
        {
            model_internal::calculateFlvRecordingIsValid();
        }

        return model_internal::_flvRecordingIsValid;
    }

    model_internal function calculateFlvRecordingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_flvRecordingValidator.validate(model_internal::_instance.flvRecording)
        model_internal::_flvRecordingIsValid_der = (valRes.results == null);
        model_internal::_flvRecordingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::flvRecordingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::flvRecordingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingValidationFailureMessages():Array
    {
        if (model_internal::_flvRecordingValidationFailureMessages == null)
            model_internal::calculateFlvRecordingIsValid();

        return _flvRecordingValidationFailureMessages;
    }

    model_internal function set flvRecordingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_flvRecordingValidationFailureMessages;

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
            model_internal::_flvRecordingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get flvRecordingMetaDataIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get freeTextUserNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get freeTextUserNameValidator() : StyleValidator
    {
        return model_internal::_freeTextUserNameValidator;
    }

    model_internal function set _freeTextUserNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_freeTextUserNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_freeTextUserNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freeTextUserNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get freeTextUserNameIsValid():Boolean
    {
        if (!model_internal::_freeTextUserNameIsValidCacheInitialized)
        {
            model_internal::calculateFreeTextUserNameIsValid();
        }

        return model_internal::_freeTextUserNameIsValid;
    }

    model_internal function calculateFreeTextUserNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_freeTextUserNameValidator.validate(model_internal::_instance.freeTextUserName)
        model_internal::_freeTextUserNameIsValid_der = (valRes.results == null);
        model_internal::_freeTextUserNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::freeTextUserNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::freeTextUserNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get freeTextUserNameValidationFailureMessages():Array
    {
        if (model_internal::_freeTextUserNameValidationFailureMessages == null)
            model_internal::calculateFreeTextUserNameIsValid();

        return _freeTextUserNameValidationFailureMessages;
    }

    model_internal function set freeTextUserNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_freeTextUserNameValidationFailureMessages;

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
            model_internal::_freeTextUserNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freeTextUserNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fullWavAudioDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fullWavAudioDataValidator() : StyleValidator
    {
        return model_internal::_fullWavAudioDataValidator;
    }

    model_internal function set _fullWavAudioDataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fullWavAudioDataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fullWavAudioDataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullWavAudioDataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fullWavAudioDataIsValid():Boolean
    {
        if (!model_internal::_fullWavAudioDataIsValidCacheInitialized)
        {
            model_internal::calculateFullWavAudioDataIsValid();
        }

        return model_internal::_fullWavAudioDataIsValid;
    }

    model_internal function calculateFullWavAudioDataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fullWavAudioDataValidator.validate(model_internal::_instance.fullWavAudioData)
        model_internal::_fullWavAudioDataIsValid_der = (valRes.results == null);
        model_internal::_fullWavAudioDataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fullWavAudioDataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fullWavAudioDataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fullWavAudioDataValidationFailureMessages():Array
    {
        if (model_internal::_fullWavAudioDataValidationFailureMessages == null)
            model_internal::calculateFullWavAudioDataIsValid();

        return _fullWavAudioDataValidationFailureMessages;
    }

    model_internal function set fullWavAudioDataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fullWavAudioDataValidationFailureMessages;

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
            model_internal::_fullWavAudioDataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullWavAudioDataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get initialGapSecondsStyle():com.adobe.fiber.styles.Style
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
    public function get interiewPodIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isAudioOnlyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isScreenDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isVideoOnlyStyle():com.adobe.fiber.styles.Style
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
    public function get streamNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streamNameValidator() : StyleValidator
    {
        return model_internal::_streamNameValidator;
    }

    model_internal function set _streamNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streamNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_streamNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streamNameIsValid():Boolean
    {
        if (!model_internal::_streamNameIsValidCacheInitialized)
        {
            model_internal::calculateStreamNameIsValid();
        }

        return model_internal::_streamNameIsValid;
    }

    model_internal function calculateStreamNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streamNameValidator.validate(model_internal::_instance.streamName)
        model_internal::_streamNameIsValid_der = (valRes.results == null);
        model_internal::_streamNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streamNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streamNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streamNameValidationFailureMessages():Array
    {
        if (model_internal::_streamNameValidationFailureMessages == null)
            model_internal::calculateStreamNameIsValid();

        return _streamNameValidationFailureMessages;
    }

    model_internal function set streamNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streamNameValidationFailureMessages;

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
            model_internal::_streamNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get streamReaderThreadCompleteStyle():com.adobe.fiber.styles.Style
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
    public function get wavAudioDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get wavAudioDataValidator() : StyleValidator
    {
        return model_internal::_wavAudioDataValidator;
    }

    model_internal function set _wavAudioDataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_wavAudioDataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_wavAudioDataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wavAudioDataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get wavAudioDataIsValid():Boolean
    {
        if (!model_internal::_wavAudioDataIsValidCacheInitialized)
        {
            model_internal::calculateWavAudioDataIsValid();
        }

        return model_internal::_wavAudioDataIsValid;
    }

    model_internal function calculateWavAudioDataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_wavAudioDataValidator.validate(model_internal::_instance.wavAudioData)
        model_internal::_wavAudioDataIsValid_der = (valRes.results == null);
        model_internal::_wavAudioDataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::wavAudioDataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::wavAudioDataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get wavAudioDataValidationFailureMessages():Array
    {
        if (model_internal::_wavAudioDataValidationFailureMessages == null)
            model_internal::calculateWavAudioDataIsValid();

        return _wavAudioDataValidationFailureMessages;
    }

    model_internal function set wavAudioDataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_wavAudioDataValidationFailureMessages;

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
            model_internal::_wavAudioDataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wavAudioDataValidationFailureMessages", oldValue, value));
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
            case("flvRecording"):
            {
                return flvRecordingValidationFailureMessages;
            }
            case("freeTextUserName"):
            {
                return freeTextUserNameValidationFailureMessages;
            }
            case("fullWavAudioData"):
            {
                return fullWavAudioDataValidationFailureMessages;
            }
            case("inserted"):
            {
                return insertedValidationFailureMessages;
            }
            case("recordEnd"):
            {
                return recordEndValidationFailureMessages;
            }
            case("recordStart"):
            {
                return recordStartValidationFailureMessages;
            }
            case("streamName"):
            {
                return streamNameValidationFailureMessages;
            }
            case("updated"):
            {
                return updatedValidationFailureMessages;
            }
            case("wavAudioData"):
            {
                return wavAudioDataValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
