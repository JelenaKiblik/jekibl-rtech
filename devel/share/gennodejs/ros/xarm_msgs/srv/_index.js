
"use strict";

let SetInt16 = require('./SetInt16.js')
let GetAnalogIO = require('./GetAnalogIO.js')
let TCPOffset = require('./TCPOffset.js')
let SetDigitalIO = require('./SetDigitalIO.js')
let GripperState = require('./GripperState.js')
let Move = require('./Move.js')
let SetAxis = require('./SetAxis.js')
let GripperConfig = require('./GripperConfig.js')
let GetDigitalIO = require('./GetDigitalIO.js')
let GripperMove = require('./GripperMove.js')
let ClearErr = require('./ClearErr.js')

module.exports = {
  SetInt16: SetInt16,
  GetAnalogIO: GetAnalogIO,
  TCPOffset: TCPOffset,
  SetDigitalIO: SetDigitalIO,
  GripperState: GripperState,
  Move: Move,
  SetAxis: SetAxis,
  GripperConfig: GripperConfig,
  GetDigitalIO: GetDigitalIO,
  GripperMove: GripperMove,
  ClearErr: ClearErr,
};
