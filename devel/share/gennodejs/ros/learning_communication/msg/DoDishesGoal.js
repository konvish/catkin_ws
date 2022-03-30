// Auto-generated. Do not edit!

// (in-package learning_communication.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DoDishesGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dishwasher_id = null;
    }
    else {
      if (initObj.hasOwnProperty('dishwasher_id')) {
        this.dishwasher_id = initObj.dishwasher_id
      }
      else {
        this.dishwasher_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DoDishesGoal
    // Serialize message field [dishwasher_id]
    bufferOffset = _serializer.uint32(obj.dishwasher_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DoDishesGoal
    let len;
    let data = new DoDishesGoal(null);
    // Deserialize message field [dishwasher_id]
    data.dishwasher_id = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'learning_communication/DoDishesGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '65bd9e09a531006f4ecdeabe719004b9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #define target message
    uint32 dishwasher_id
    #Specify which dishwasher we want to use
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DoDishesGoal(null);
    if (msg.dishwasher_id !== undefined) {
      resolved.dishwasher_id = msg.dishwasher_id;
    }
    else {
      resolved.dishwasher_id = 0
    }

    return resolved;
    }
};

module.exports = DoDishesGoal;
