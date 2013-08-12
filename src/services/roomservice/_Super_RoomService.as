/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - RoomService.as.
 */
package services.roomservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.WebServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.soap.mxml.Operation;
import mx.rpc.soap.mxml.WebService;
import valueObjects.FLVRecordingReturn;
import valueObjects.FlvRecording;
import valueObjects.Room;
import valueObjects.RoomCountBean;
import valueObjects.RoomReturn;
import valueObjects.RoomType;

[ExcludeClass]
internal class _Super_RoomService extends com.adobe.fiber.services.wrapper.WebServiceWrapper
{
     
    // Constructor
    public function _Super_RoomService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.soap.mxml.WebService();
        var operations:Object = new Object();
        var operation:mx.rpc.soap.mxml.Operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "updateRoom");
         operation.resultType = Number;
        operations["updateRoom"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomsWithCurrentUsersByList");
         operation.resultElementType = valueObjects.RoomReturn;
        operations["getRoomsWithCurrentUsersByList"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getFlvRecordingByExternalRoomTypeByList");
         operation.resultElementType = valueObjects.FlvRecording;
        operations["getFlvRecordingByExternalRoomTypeByList"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationQuestionsAndAudioType");
         operation.resultType = Number;
        operations["addRoomWithModerationQuestionsAndAudioType"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getFlvRecordingByExternalRoomTypeAndCreator");
         operation.resultElementType = valueObjects.FLVRecordingReturn;
        operations["getFlvRecordingByExternalRoomTypeAndCreator"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "closeRoom");
         operation.resultType = int;
        operations["closeRoom"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomsPublic");
         operation.resultElementType = valueObjects.Room;
        operations["getRoomsPublic"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomTypes");
         operation.resultElementType = valueObjects.RoomType;
        operations["getRoomTypes"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationExternalTypeAndAudioType");
         operation.resultType = Number;
        operations["addRoomWithModerationExternalTypeAndAudioType"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getInvitationHash");
         operation.resultType = String;
        operations["getInvitationHash"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "sendInvitationHash");
         operation.resultType = String;
        operations["sendInvitationHash"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationAndQuestions");
         operation.resultType = Number;
        operations["addRoomWithModerationAndQuestions"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getFlvRecordingByExternalUserId");
         operation.resultElementType = valueObjects.FLVRecordingReturn;
        operations["getFlvRecordingByExternalUserId"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getFlvRecordingByExternalRoomType");
         operation.resultElementType = valueObjects.FlvRecording;
        operations["getFlvRecordingByExternalRoomType"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomCounters");
         operation.resultElementType = valueObjects.RoomCountBean;
        operations["getRoomCounters"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModeration");
         operation.resultType = Number;
        operations["addRoomWithModeration"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "kickUser");
         operation.resultType = Boolean;
        operations["kickUser"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "sendInvitationHashWithDateObject");
         operation.resultType = String;
        operations["sendInvitationHashWithDateObject"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addExternalMeetingMemberRemindToRoom");
         operation.resultType = Number;
        operations["addExternalMeetingMemberRemindToRoom"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "modifyRoomParameter");
         operation.resultType = int;
        operations["modifyRoomParameter"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationAndExternalTypeAndStartEnd");
         operation.resultType = Number;
        operations["addRoomWithModerationAndExternalTypeAndStartEnd"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationQuestionsAudioTypeAndHideOptions");
         operation.resultType = Number;
        operations["addRoomWithModerationQuestionsAudioTypeAndHideOptions"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoom");
         operation.resultType = Number;
        operations["addRoom"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomById");
         operation.resultType = valueObjects.Room;
        operations["getRoomById"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addMeetingMemberRemindToRoom");
         operation.resultType = Number;
        operations["addMeetingMemberRemindToRoom"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "updateRoomWithModeration");
         operation.resultType = Number;
        operations["updateRoomWithModeration"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomsWithCurrentUsers");
         operation.resultElementType = valueObjects.Room;
        operations["getRoomsWithCurrentUsers"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomIdByExternalId");
         operation.resultType = Number;
        operations["getRoomIdByExternalId"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "deleteFlvRecording");
         operation.resultType = Boolean;
        operations["deleteFlvRecording"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "deleteRoom");
         operation.resultType = Number;
        operations["deleteRoom"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomsWithCurrentUsersByListAndType");
         operation.resultElementType = valueObjects.RoomReturn;
        operations["getRoomsWithCurrentUsersByListAndType"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "updateRoomWithModerationQuestionsAudioTypeAndHideOptions");
         operation.resultType = Number;
        operations["updateRoomWithModerationQuestionsAudioTypeAndHideOptions"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomWithClientObjectsById");
         operation.resultType = valueObjects.RoomReturn;
        operations["getRoomWithClientObjectsById"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRooms");
         operation.resultElementType = valueObjects.Room;
        operations["getRooms"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getRoomWithCurrentUsersById");
         operation.resultType = valueObjects.Room;
        operations["getRoomWithCurrentUsersById"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationExternalTypeAndTopBarOption");
         operation.resultType = Number;
        operations["addRoomWithModerationExternalTypeAndTopBarOption"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationAndRecordingFlags");
         operation.resultType = Number;
        operations["addRoomWithModerationAndRecordingFlags"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "updateRoomWithModerationAndQuestions");
         operation.resultType = Number;
        operations["updateRoomWithModerationAndQuestions"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getFlvRecordingByRoomId");
         operation.resultElementType = valueObjects.FlvRecording;
        operations["getFlvRecordingByRoomId"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addRoomWithModerationAndExternalType");
         operation.resultType = Number;
        operations["addRoomWithModerationAndExternalType"] = operation;

        _serviceControl.operations = operations;
        try
        {
            _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        }
        catch (e: Error)
        { /* Flex 3.4 and eralier does not support the convertResultHandler functionality. */ }



        _serviceControl.service = "RoomService";
        _serviceControl.port = "RoomServiceHttpSoap11Endpoint";
        wsdl = "http://192.168.10.2:5080/openmeetings/services/RoomService?wsdl";
        model_internal::loadWSDLIfNecessary();


        model_internal::initialize();
    }

    /**
      * This method is a generated wrapper used to call the 'updateRoom' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateRoom(SID:String, rooms_id:Number, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, videoPodWidth:int, videoPodHeight:int, videoPodXPosition:int, videoPodYPosition:int, moderationPanelXPosition:int, showWhiteBoard:Boolean, whiteBoardPanelXPosition:int, whiteBoardPanelYPosition:int, whiteBoardPanelHeight:int, whiteBoardPanelWidth:int, showFilesPanel:Boolean, filesPanelXPosition:int, filesPanelYPosition:int, filesPanelHeight:int, filesPanelWidth:int, appointment:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateRoom");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,rooms_id,name,roomtypes_id,comment,numberOfPartizipants,ispublic,videoPodWidth,videoPodHeight,videoPodXPosition,videoPodYPosition,moderationPanelXPosition,showWhiteBoard,whiteBoardPanelXPosition,whiteBoardPanelYPosition,whiteBoardPanelHeight,whiteBoardPanelWidth,showFilesPanel,filesPanelXPosition,filesPanelYPosition,filesPanelHeight,filesPanelWidth,appointment) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomsWithCurrentUsersByList' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomsWithCurrentUsersByList(SID:String, start:int, max:int, orderby:String, asc:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomsWithCurrentUsersByList");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,start,max,orderby,asc) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFlvRecordingByExternalRoomTypeByList' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFlvRecordingByExternalRoomTypeByList(SID:String, externalRoomType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFlvRecordingByExternalRoomTypeByList");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,externalRoomType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationQuestionsAndAudioType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationQuestionsAndAudioType(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, allowUserQuestions:Boolean, isAudioOnly:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationQuestionsAndAudioType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,allowUserQuestions,isAudioOnly) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFlvRecordingByExternalRoomTypeAndCreator' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFlvRecordingByExternalRoomTypeAndCreator(SID:String, externalRoomType:String, insertedBy:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFlvRecordingByExternalRoomTypeAndCreator");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,externalRoomType,insertedBy) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'closeRoom' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function closeRoom(SID:String, room_id:Number, status:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("closeRoom");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,status) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomsPublic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomsPublic(SID:String, roomtypes_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomsPublic");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,roomtypes_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomTypes(SID:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomTypes");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationExternalTypeAndAudioType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationExternalTypeAndAudioType(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, externalRoomType:String, allowUserQuestions:Boolean, isAudioOnly:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationExternalTypeAndAudioType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,externalRoomType,allowUserQuestions,isAudioOnly) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getInvitationHash' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getInvitationHash(SID:String, username:String, room_id:Number, isPasswordProtected:Boolean, invitationpass:String, valid:int, validFromDate:String, validFromTime:String, validToDate:String, validToTime:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getInvitationHash");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,room_id,isPasswordProtected,invitationpass,valid,validFromDate,validFromTime,validToDate,validToTime) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'sendInvitationHash' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function sendInvitationHash(SID:String, username:String, message:String, baseurl:String, email:String, subject:String, room_id:Number, conferencedomain:String, isPasswordProtected:Boolean, invitationpass:String, valid:int, validFromDate:String, validFromTime:String, validToDate:String, validToTime:String, language_id:Number, sendMail:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("sendInvitationHash");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,message,baseurl,email,subject,room_id,conferencedomain,isPasswordProtected,invitationpass,valid,validFromDate,validFromTime,validToDate,validToTime,language_id,sendMail) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationAndQuestions' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationAndQuestions(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, allowUserQuestions:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationAndQuestions");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,allowUserQuestions) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFlvRecordingByExternalUserId' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFlvRecordingByExternalUserId(SID:String, externalUserId:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFlvRecordingByExternalUserId");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,externalUserId) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFlvRecordingByExternalRoomType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFlvRecordingByExternalRoomType(SID:String, externalRoomType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFlvRecordingByExternalRoomType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,externalRoomType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomCounters' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomCounters(SID:String, roomId1:int, roomId2:int, roomId3:int, roomId4:int, roomId5:int, roomId6:int, roomId7:int, roomId8:int, roomId9:int, roomId10:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomCounters");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,roomId1,roomId2,roomId3,roomId4,roomId5,roomId6,roomId7,roomId8,roomId9,roomId10) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModeration' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModeration(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModeration");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'kickUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function kickUser(SID_Admin:String, room_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("kickUser");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID_Admin,room_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'sendInvitationHashWithDateObject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function sendInvitationHashWithDateObject(SID:String, username:String, message:String, baseurl:String, email:String, subject:String, room_id:Number, conferencedomain:String, isPasswordProtected:Boolean, invitationpass:String, valid:int, fromDate:Date, toDate:Date, language_id:Number, sendMail:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("sendInvitationHashWithDateObject");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,message,baseurl,email,subject,room_id,conferencedomain,isPasswordProtected,invitationpass,valid,fromDate,toDate,language_id,sendMail) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addExternalMeetingMemberRemindToRoom' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addExternalMeetingMemberRemindToRoom(SID:String, room_id:Number, firstname:String, lastname:String, email:String, baseUrl:String, language_id:Number, jNameTimeZone:String, invitorName:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addExternalMeetingMemberRemindToRoom");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,firstname,lastname,email,baseUrl,language_id,jNameTimeZone,invitorName) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'modifyRoomParameter' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function modifyRoomParameter(SID:String, room_id:Number, paramName:String, paramValue:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("modifyRoomParameter");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,paramName,paramValue) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationAndExternalTypeAndStartEnd' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationAndExternalTypeAndStartEnd(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, externalRoomType:String, validFromDate:String, validFromTime:String, validToDate:String, validToTime:String, isPasswordProtected:Boolean, password:String, reminderTypeId:Number, redirectURL:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationAndExternalTypeAndStartEnd");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,externalRoomType,validFromDate,validFromTime,validToDate,validToTime,isPasswordProtected,password,reminderTypeId,redirectURL) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationQuestionsAudioTypeAndHideOptions' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationQuestionsAudioTypeAndHideOptions(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, allowUserQuestions:Boolean, isAudioOnly:Boolean, hideTopBar:Boolean, hideChat:Boolean, hideActivitiesAndActions:Boolean, hideFilesExplorer:Boolean, hideActionsMenu:Boolean, hideScreenSharing:Boolean, hideWhiteboard:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationQuestionsAudioTypeAndHideOptions");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,allowUserQuestions,isAudioOnly,hideTopBar,hideChat,hideActivitiesAndActions,hideFilesExplorer,hideActionsMenu,hideScreenSharing,hideWhiteboard) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoom' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoom(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, videoPodWidth:int, videoPodHeight:int, videoPodXPosition:int, videoPodYPosition:int, moderationPanelXPosition:int, showWhiteBoard:Boolean, whiteBoardPanelXPosition:int, whiteBoardPanelYPosition:int, whiteBoardPanelHeight:int, whiteBoardPanelWidth:int, showFilesPanel:Boolean, filesPanelXPosition:int, filesPanelYPosition:int, filesPanelHeight:int, filesPanelWidth:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoom");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,videoPodWidth,videoPodHeight,videoPodXPosition,videoPodYPosition,moderationPanelXPosition,showWhiteBoard,whiteBoardPanelXPosition,whiteBoardPanelYPosition,whiteBoardPanelHeight,whiteBoardPanelWidth,showFilesPanel,filesPanelXPosition,filesPanelYPosition,filesPanelHeight,filesPanelWidth) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomById' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomById(SID:String, rooms_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomById");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,rooms_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addMeetingMemberRemindToRoom' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addMeetingMemberRemindToRoom(SID:String, room_id:Number, firstname:String, lastname:String, email:String, phone:String, baseUrl:String, language_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addMeetingMemberRemindToRoom");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,firstname,lastname,email,phone,baseUrl,language_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateRoomWithModeration' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateRoomWithModeration(SID:String, room_id:Number, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateRoomWithModeration");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomsWithCurrentUsers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomsWithCurrentUsers(SID:String, start:int, max:int, orderby:String, asc:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomsWithCurrentUsers");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,start,max,orderby,asc) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomIdByExternalId' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomIdByExternalId(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, externalRoomId:Number, externalRoomType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomIdByExternalId");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,externalRoomId,externalRoomType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteFlvRecording' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteFlvRecording(SID:String, flvRecordingId:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteFlvRecording");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,flvRecordingId) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteRoom' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteRoom(SID:String, rooms_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteRoom");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,rooms_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomsWithCurrentUsersByListAndType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomsWithCurrentUsersByListAndType(SID:String, start:int, max:int, orderby:String, asc:Boolean, externalRoomType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomsWithCurrentUsersByListAndType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,start,max,orderby,asc,externalRoomType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateRoomWithModerationQuestionsAudioTypeAndHideOptions' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateRoomWithModerationQuestionsAudioTypeAndHideOptions(SID:String, room_id:Number, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, allowUserQuestions:Boolean, isAudioOnly:Boolean, hideTopBar:Boolean, hideChat:Boolean, hideActivitiesAndActions:Boolean, hideFilesExplorer:Boolean, hideActionsMenu:Boolean, hideScreenSharing:Boolean, hideWhiteboard:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateRoomWithModerationQuestionsAudioTypeAndHideOptions");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,allowUserQuestions,isAudioOnly,hideTopBar,hideChat,hideActivitiesAndActions,hideFilesExplorer,hideActionsMenu,hideScreenSharing,hideWhiteboard) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomWithClientObjectsById' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomWithClientObjectsById(SID:String, rooms_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomWithClientObjectsById");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,rooms_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRooms' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRooms(SID:String, start:int, max:int, orderby:String, asc:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRooms");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,start,max,orderby,asc) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRoomWithCurrentUsersById' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRoomWithCurrentUsersById(SID:String, rooms_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRoomWithCurrentUsersById");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,rooms_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationExternalTypeAndTopBarOption' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationExternalTypeAndTopBarOption(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, externalRoomType:String, allowUserQuestions:Boolean, isAudioOnly:Boolean, waitForRecording:Boolean, allowRecording:Boolean, hideTopBar:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationExternalTypeAndTopBarOption");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,externalRoomType,allowUserQuestions,isAudioOnly,waitForRecording,allowRecording,hideTopBar) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationAndRecordingFlags' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationAndRecordingFlags(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, externalRoomType:String, allowUserQuestions:Boolean, isAudioOnly:Boolean, waitForRecording:Boolean, allowRecording:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationAndRecordingFlags");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,externalRoomType,allowUserQuestions,isAudioOnly,waitForRecording,allowRecording) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateRoomWithModerationAndQuestions' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateRoomWithModerationAndQuestions(SID:String, room_id:Number, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, allowUserQuestions:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateRoomWithModerationAndQuestions");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,room_id,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,allowUserQuestions) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFlvRecordingByRoomId' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFlvRecordingByRoomId(SID:String, roomId:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFlvRecordingByRoomId");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,roomId) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addRoomWithModerationAndExternalType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addRoomWithModerationAndExternalType(SID:String, name:String, roomtypes_id:Number, comment:String, numberOfPartizipants:Number, ispublic:Boolean, appointment:Boolean, isDemoRoom:Boolean, demoTime:int, isModeratedRoom:Boolean, externalRoomType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addRoomWithModerationAndExternalType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name,roomtypes_id,comment,numberOfPartizipants,ispublic,appointment,isDemoRoom,demoTime,isModeratedRoom,externalRoomType) ;

        return _internal_token;
    }
     
}

}
