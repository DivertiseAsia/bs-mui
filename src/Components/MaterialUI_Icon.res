module Color: {
  type t
  let inherit_: t
  let primary: t
  let secondary: t
  let action: t
  let error: t
  let disabled: t
} = {
  type t = string
  let inherit_ = "inherit"
  let primary = "primary"
  let secondary = "secondary"
  let action = "action"
  let error = "error"
  let disabled = "disabled"
}

module FontSize: {
  type t
  let inherit_: t
  let default: t
  let small: t
  let large: t
} = {
  type t = string
  let inherit_ = "inherit"
  let default = "default"
  let small = "small"
  let large = "large"
}

@react.component @module("@material-ui/core/Icon")
external make: (
  ~id: string=?,
  ~fontSize: FontSize.t=?,
  ~color: string=?,
  ~component: string=?,
  ~className: string=?,
  ~children: React.element=?,
) => React.element = "default"

module AcUnit = {
  @react.component @module("@material-ui/icons/AcUnit")
  external make: (~className: string=?) => React.element = "default"
}

module AcUnitOutlined = {
  @react.component @module("@material-ui/icons/AcUnitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AcUnitRounded = {
  @react.component @module("@material-ui/icons/AcUnitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AcUnitSharp = {
  @react.component @module("@material-ui/icons/AcUnitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AcUnitTwoTone = {
  @react.component @module("@material-ui/icons/AcUnitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarm = {
  @react.component @module("@material-ui/icons/AccessAlarm")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmOutlined = {
  @react.component @module("@material-ui/icons/AccessAlarmOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmRounded = {
  @react.component @module("@material-ui/icons/AccessAlarmRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmSharp = {
  @react.component @module("@material-ui/icons/AccessAlarmSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmTwoTone = {
  @react.component @module("@material-ui/icons/AccessAlarmTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarms = {
  @react.component @module("@material-ui/icons/AccessAlarms")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmsOutlined = {
  @react.component @module("@material-ui/icons/AccessAlarmsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmsRounded = {
  @react.component @module("@material-ui/icons/AccessAlarmsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmsSharp = {
  @react.component @module("@material-ui/icons/AccessAlarmsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessAlarmsTwoTone = {
  @react.component @module("@material-ui/icons/AccessAlarmsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccessTime = {
  @react.component @module("@material-ui/icons/AccessTime")
  external make: (~className: string=?) => React.element = "default"
}

module AccessTimeOutlined = {
  @react.component @module("@material-ui/icons/AccessTimeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessTimeRounded = {
  @react.component @module("@material-ui/icons/AccessTimeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessTimeSharp = {
  @react.component @module("@material-ui/icons/AccessTimeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessTimeTwoTone = {
  @react.component @module("@material-ui/icons/AccessTimeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Accessibility = {
  @react.component @module("@material-ui/icons/Accessibility")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityNew = {
  @react.component @module("@material-ui/icons/AccessibilityNew")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityNewOutlined = {
  @react.component @module("@material-ui/icons/AccessibilityNewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityNewRounded = {
  @react.component @module("@material-ui/icons/AccessibilityNewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityNewSharp = {
  @react.component @module("@material-ui/icons/AccessibilityNewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityNewTwoTone = {
  @react.component @module("@material-ui/icons/AccessibilityNewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityOutlined = {
  @react.component @module("@material-ui/icons/AccessibilityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityRounded = {
  @react.component @module("@material-ui/icons/AccessibilityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilitySharp = {
  @react.component @module("@material-ui/icons/AccessibilitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibilityTwoTone = {
  @react.component @module("@material-ui/icons/AccessibilityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Accessible = {
  @react.component @module("@material-ui/icons/Accessible")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleForward = {
  @react.component @module("@material-ui/icons/AccessibleForward")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleForwardOutlined = {
  @react.component @module("@material-ui/icons/AccessibleForwardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleForwardRounded = {
  @react.component @module("@material-ui/icons/AccessibleForwardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleForwardSharp = {
  @react.component @module("@material-ui/icons/AccessibleForwardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleForwardTwoTone = {
  @react.component @module("@material-ui/icons/AccessibleForwardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleOutlined = {
  @react.component @module("@material-ui/icons/AccessibleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleRounded = {
  @react.component @module("@material-ui/icons/AccessibleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleSharp = {
  @react.component @module("@material-ui/icons/AccessibleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccessibleTwoTone = {
  @react.component @module("@material-ui/icons/AccessibleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalance = {
  @react.component @module("@material-ui/icons/AccountBalance")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceOutlined = {
  @react.component @module("@material-ui/icons/AccountBalanceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceRounded = {
  @react.component @module("@material-ui/icons/AccountBalanceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceSharp = {
  @react.component @module("@material-ui/icons/AccountBalanceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceTwoTone = {
  @react.component @module("@material-ui/icons/AccountBalanceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceWallet = {
  @react.component @module("@material-ui/icons/AccountBalanceWallet")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceWalletOutlined = {
  @react.component @module("@material-ui/icons/AccountBalanceWalletOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceWalletRounded = {
  @react.component @module("@material-ui/icons/AccountBalanceWalletRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceWalletSharp = {
  @react.component @module("@material-ui/icons/AccountBalanceWalletSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBalanceWalletTwoTone = {
  @react.component @module("@material-ui/icons/AccountBalanceWalletTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBox = {
  @react.component @module("@material-ui/icons/AccountBox")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBoxOutlined = {
  @react.component @module("@material-ui/icons/AccountBoxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBoxRounded = {
  @react.component @module("@material-ui/icons/AccountBoxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBoxSharp = {
  @react.component @module("@material-ui/icons/AccountBoxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccountBoxTwoTone = {
  @react.component @module("@material-ui/icons/AccountBoxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccountCircle = {
  @react.component @module("@material-ui/icons/AccountCircle")
  external make: (~className: string=?) => React.element = "default"
}

module AccountCircleOutlined = {
  @react.component @module("@material-ui/icons/AccountCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccountCircleRounded = {
  @react.component @module("@material-ui/icons/AccountCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccountCircleSharp = {
  @react.component @module("@material-ui/icons/AccountCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccountCircleTwoTone = {
  @react.component @module("@material-ui/icons/AccountCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AccountTree = {
  @react.component @module("@material-ui/icons/AccountTree")
  external make: (~className: string=?) => React.element = "default"
}

module AccountTreeOutlined = {
  @react.component @module("@material-ui/icons/AccountTreeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AccountTreeRounded = {
  @react.component @module("@material-ui/icons/AccountTreeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AccountTreeSharp = {
  @react.component @module("@material-ui/icons/AccountTreeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AccountTreeTwoTone = {
  @react.component @module("@material-ui/icons/AccountTreeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Adb = {
  @react.component @module("@material-ui/icons/Adb")
  external make: (~className: string=?) => React.element = "default"
}

module AdbOutlined = {
  @react.component @module("@material-ui/icons/AdbOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AdbRounded = {
  @react.component @module("@material-ui/icons/AdbRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AdbSharp = {
  @react.component @module("@material-ui/icons/AdbSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AdbTwoTone = {
  @react.component @module("@material-ui/icons/AdbTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Add = {
  @react.component @module("@material-ui/icons/Add")
  external make: (~className: string=?) => React.element = "default"
}

module AddAPhoto = {
  @react.component @module("@material-ui/icons/AddAPhoto")
  external make: (~className: string=?) => React.element = "default"
}

module AddAPhotoOutlined = {
  @react.component @module("@material-ui/icons/AddAPhotoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddAPhotoRounded = {
  @react.component @module("@material-ui/icons/AddAPhotoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddAPhotoSharp = {
  @react.component @module("@material-ui/icons/AddAPhotoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddAPhotoTwoTone = {
  @react.component @module("@material-ui/icons/AddAPhotoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlarm = {
  @react.component @module("@material-ui/icons/AddAlarm")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlarmOutlined = {
  @react.component @module("@material-ui/icons/AddAlarmOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlarmRounded = {
  @react.component @module("@material-ui/icons/AddAlarmRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlarmSharp = {
  @react.component @module("@material-ui/icons/AddAlarmSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlarmTwoTone = {
  @react.component @module("@material-ui/icons/AddAlarmTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlert = {
  @react.component @module("@material-ui/icons/AddAlert")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlertOutlined = {
  @react.component @module("@material-ui/icons/AddAlertOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlertRounded = {
  @react.component @module("@material-ui/icons/AddAlertRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlertSharp = {
  @react.component @module("@material-ui/icons/AddAlertSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddAlertTwoTone = {
  @react.component @module("@material-ui/icons/AddAlertTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddBox = {
  @react.component @module("@material-ui/icons/AddBox")
  external make: (~className: string=?) => React.element = "default"
}

module AddBoxOutlined = {
  @react.component @module("@material-ui/icons/AddBoxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddBoxRounded = {
  @react.component @module("@material-ui/icons/AddBoxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddBoxSharp = {
  @react.component @module("@material-ui/icons/AddBoxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddBoxTwoTone = {
  @react.component @module("@material-ui/icons/AddBoxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircle = {
  @react.component @module("@material-ui/icons/AddCircle")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleOutline = {
  @react.component @module("@material-ui/icons/AddCircleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleOutlineOutlined = {
  @react.component @module("@material-ui/icons/AddCircleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleOutlineRounded = {
  @react.component @module("@material-ui/icons/AddCircleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleOutlineSharp = {
  @react.component @module("@material-ui/icons/AddCircleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/AddCircleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleOutlined = {
  @react.component @module("@material-ui/icons/AddCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleRounded = {
  @react.component @module("@material-ui/icons/AddCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleSharp = {
  @react.component @module("@material-ui/icons/AddCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddCircleTwoTone = {
  @react.component @module("@material-ui/icons/AddCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddComment = {
  @react.component @module("@material-ui/icons/AddComment")
  external make: (~className: string=?) => React.element = "default"
}

module AddCommentOutlined = {
  @react.component @module("@material-ui/icons/AddCommentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddCommentRounded = {
  @react.component @module("@material-ui/icons/AddCommentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddCommentSharp = {
  @react.component @module("@material-ui/icons/AddCommentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddCommentTwoTone = {
  @react.component @module("@material-ui/icons/AddCommentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddIcCall = {
  @react.component @module("@material-ui/icons/AddIcCall")
  external make: (~className: string=?) => React.element = "default"
}

module AddIcCallOutlined = {
  @react.component @module("@material-ui/icons/AddIcCallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddIcCallRounded = {
  @react.component @module("@material-ui/icons/AddIcCallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddIcCallSharp = {
  @react.component @module("@material-ui/icons/AddIcCallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddIcCallTwoTone = {
  @react.component @module("@material-ui/icons/AddIcCallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddLocation = {
  @react.component @module("@material-ui/icons/AddLocation")
  external make: (~className: string=?) => React.element = "default"
}

module AddLocationOutlined = {
  @react.component @module("@material-ui/icons/AddLocationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddLocationRounded = {
  @react.component @module("@material-ui/icons/AddLocationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddLocationSharp = {
  @react.component @module("@material-ui/icons/AddLocationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddLocationTwoTone = {
  @react.component @module("@material-ui/icons/AddLocationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddOutlined = {
  @react.component @module("@material-ui/icons/AddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddPhotoAlternate = {
  @react.component @module("@material-ui/icons/AddPhotoAlternate")
  external make: (~className: string=?) => React.element = "default"
}

module AddPhotoAlternateOutlined = {
  @react.component @module("@material-ui/icons/AddPhotoAlternateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddPhotoAlternateRounded = {
  @react.component @module("@material-ui/icons/AddPhotoAlternateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddPhotoAlternateSharp = {
  @react.component @module("@material-ui/icons/AddPhotoAlternateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddPhotoAlternateTwoTone = {
  @react.component @module("@material-ui/icons/AddPhotoAlternateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddRounded = {
  @react.component @module("@material-ui/icons/AddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddSharp = {
  @react.component @module("@material-ui/icons/AddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddShoppingCart = {
  @react.component @module("@material-ui/icons/AddShoppingCart")
  external make: (~className: string=?) => React.element = "default"
}

module AddShoppingCartOutlined = {
  @react.component @module("@material-ui/icons/AddShoppingCartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddShoppingCartRounded = {
  @react.component @module("@material-ui/icons/AddShoppingCartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddShoppingCartSharp = {
  @react.component @module("@material-ui/icons/AddShoppingCartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddShoppingCartTwoTone = {
  @react.component @module("@material-ui/icons/AddShoppingCartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddToHomeScreen = {
  @react.component @module("@material-ui/icons/AddToHomeScreen")
  external make: (~className: string=?) => React.element = "default"
}

module AddToHomeScreenOutlined = {
  @react.component @module("@material-ui/icons/AddToHomeScreenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddToHomeScreenRounded = {
  @react.component @module("@material-ui/icons/AddToHomeScreenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddToHomeScreenSharp = {
  @react.component @module("@material-ui/icons/AddToHomeScreenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddToHomeScreenTwoTone = {
  @react.component @module("@material-ui/icons/AddToHomeScreenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddToPhotos = {
  @react.component @module("@material-ui/icons/AddToPhotos")
  external make: (~className: string=?) => React.element = "default"
}

module AddToPhotosOutlined = {
  @react.component @module("@material-ui/icons/AddToPhotosOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddToPhotosRounded = {
  @react.component @module("@material-ui/icons/AddToPhotosRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddToPhotosSharp = {
  @react.component @module("@material-ui/icons/AddToPhotosSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddToPhotosTwoTone = {
  @react.component @module("@material-ui/icons/AddToPhotosTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddToQueue = {
  @react.component @module("@material-ui/icons/AddToQueue")
  external make: (~className: string=?) => React.element = "default"
}

module AddToQueueOutlined = {
  @react.component @module("@material-ui/icons/AddToQueueOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AddToQueueRounded = {
  @react.component @module("@material-ui/icons/AddToQueueRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AddToQueueSharp = {
  @react.component @module("@material-ui/icons/AddToQueueSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AddToQueueTwoTone = {
  @react.component @module("@material-ui/icons/AddToQueueTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AddTwoTone = {
  @react.component @module("@material-ui/icons/AddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Adjust = {
  @react.component @module("@material-ui/icons/Adjust")
  external make: (~className: string=?) => React.element = "default"
}

module AdjustOutlined = {
  @react.component @module("@material-ui/icons/AdjustOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AdjustRounded = {
  @react.component @module("@material-ui/icons/AdjustRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AdjustSharp = {
  @react.component @module("@material-ui/icons/AdjustSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AdjustTwoTone = {
  @react.component @module("@material-ui/icons/AdjustTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlat = {
  @react.component @module("@material-ui/icons/AirlineSeatFlat")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatAngled = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatAngled")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatAngledOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatAngledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatAngledRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatAngledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatAngledSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatAngledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatAngledTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatAngledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatFlatTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatFlatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatIndividualSuite = {
  @react.component @module("@material-ui/icons/AirlineSeatIndividualSuite")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatIndividualSuiteOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatIndividualSuiteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatIndividualSuiteRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatIndividualSuiteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatIndividualSuiteSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatIndividualSuiteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatIndividualSuiteTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatIndividualSuiteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomExtra = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomExtra")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomExtraOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomExtraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomExtraRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomExtraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomExtraSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomExtraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomExtraTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomExtraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomNormal = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomNormal")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomNormalOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomNormalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomNormalRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomNormalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomNormalSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomNormalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomNormalTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomNormalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomReduced = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomReduced")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomReducedOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomReducedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomReducedRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomReducedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomReducedSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomReducedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatLegroomReducedTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatLegroomReducedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineExtra = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineExtra")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineExtraOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineExtraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineExtraRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineExtraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineExtraSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineExtraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineExtraTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineExtraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineNormal = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineNormal")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineNormalOutlined = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineNormalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineNormalRounded = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineNormalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineNormalSharp = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineNormalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirlineSeatReclineNormalTwoTone = {
  @react.component @module("@material-ui/icons/AirlineSeatReclineNormalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeActive = {
  @react.component @module("@material-ui/icons/AirplanemodeActive")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeActiveOutlined = {
  @react.component @module("@material-ui/icons/AirplanemodeActiveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeActiveRounded = {
  @react.component @module("@material-ui/icons/AirplanemodeActiveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeActiveSharp = {
  @react.component @module("@material-ui/icons/AirplanemodeActiveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeActiveTwoTone = {
  @react.component @module("@material-ui/icons/AirplanemodeActiveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeInactive = {
  @react.component @module("@material-ui/icons/AirplanemodeInactive")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeInactiveOutlined = {
  @react.component @module("@material-ui/icons/AirplanemodeInactiveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeInactiveRounded = {
  @react.component @module("@material-ui/icons/AirplanemodeInactiveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeInactiveSharp = {
  @react.component @module("@material-ui/icons/AirplanemodeInactiveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirplanemodeInactiveTwoTone = {
  @react.component @module("@material-ui/icons/AirplanemodeInactiveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Airplay = {
  @react.component @module("@material-ui/icons/Airplay")
  external make: (~className: string=?) => React.element = "default"
}

module AirplayOutlined = {
  @react.component @module("@material-ui/icons/AirplayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirplayRounded = {
  @react.component @module("@material-ui/icons/AirplayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirplaySharp = {
  @react.component @module("@material-ui/icons/AirplaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirplayTwoTone = {
  @react.component @module("@material-ui/icons/AirplayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AirportShuttle = {
  @react.component @module("@material-ui/icons/AirportShuttle")
  external make: (~className: string=?) => React.element = "default"
}

module AirportShuttleOutlined = {
  @react.component @module("@material-ui/icons/AirportShuttleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AirportShuttleRounded = {
  @react.component @module("@material-ui/icons/AirportShuttleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AirportShuttleSharp = {
  @react.component @module("@material-ui/icons/AirportShuttleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AirportShuttleTwoTone = {
  @react.component @module("@material-ui/icons/AirportShuttleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Alarm = {
  @react.component @module("@material-ui/icons/Alarm")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmAdd = {
  @react.component @module("@material-ui/icons/AlarmAdd")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmAddOutlined = {
  @react.component @module("@material-ui/icons/AlarmAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmAddRounded = {
  @react.component @module("@material-ui/icons/AlarmAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmAddSharp = {
  @react.component @module("@material-ui/icons/AlarmAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmAddTwoTone = {
  @react.component @module("@material-ui/icons/AlarmAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOff = {
  @react.component @module("@material-ui/icons/AlarmOff")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOffOutlined = {
  @react.component @module("@material-ui/icons/AlarmOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOffRounded = {
  @react.component @module("@material-ui/icons/AlarmOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOffSharp = {
  @react.component @module("@material-ui/icons/AlarmOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOffTwoTone = {
  @react.component @module("@material-ui/icons/AlarmOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOn = {
  @react.component @module("@material-ui/icons/AlarmOn")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOnOutlined = {
  @react.component @module("@material-ui/icons/AlarmOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOnRounded = {
  @react.component @module("@material-ui/icons/AlarmOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOnSharp = {
  @react.component @module("@material-ui/icons/AlarmOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOnTwoTone = {
  @react.component @module("@material-ui/icons/AlarmOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmOutlined = {
  @react.component @module("@material-ui/icons/AlarmOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmRounded = {
  @react.component @module("@material-ui/icons/AlarmRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmSharp = {
  @react.component @module("@material-ui/icons/AlarmSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AlarmTwoTone = {
  @react.component @module("@material-ui/icons/AlarmTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Album = {
  @react.component @module("@material-ui/icons/Album")
  external make: (~className: string=?) => React.element = "default"
}

module AlbumOutlined = {
  @react.component @module("@material-ui/icons/AlbumOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AlbumRounded = {
  @react.component @module("@material-ui/icons/AlbumRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AlbumSharp = {
  @react.component @module("@material-ui/icons/AlbumSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AlbumTwoTone = {
  @react.component @module("@material-ui/icons/AlbumTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AllInbox = {
  @react.component @module("@material-ui/icons/AllInbox")
  external make: (~className: string=?) => React.element = "default"
}

module AllInboxOutlined = {
  @react.component @module("@material-ui/icons/AllInboxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AllInboxRounded = {
  @react.component @module("@material-ui/icons/AllInboxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AllInboxSharp = {
  @react.component @module("@material-ui/icons/AllInboxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AllInboxTwoTone = {
  @react.component @module("@material-ui/icons/AllInboxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AllInclusive = {
  @react.component @module("@material-ui/icons/AllInclusive")
  external make: (~className: string=?) => React.element = "default"
}

module AllInclusiveOutlined = {
  @react.component @module("@material-ui/icons/AllInclusiveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AllInclusiveRounded = {
  @react.component @module("@material-ui/icons/AllInclusiveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AllInclusiveSharp = {
  @react.component @module("@material-ui/icons/AllInclusiveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AllInclusiveTwoTone = {
  @react.component @module("@material-ui/icons/AllInclusiveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AllOut = {
  @react.component @module("@material-ui/icons/AllOut")
  external make: (~className: string=?) => React.element = "default"
}

module AllOutOutlined = {
  @react.component @module("@material-ui/icons/AllOutOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AllOutRounded = {
  @react.component @module("@material-ui/icons/AllOutRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AllOutSharp = {
  @react.component @module("@material-ui/icons/AllOutSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AllOutTwoTone = {
  @react.component @module("@material-ui/icons/AllOutTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AlternateEmail = {
  @react.component @module("@material-ui/icons/AlternateEmail")
  external make: (~className: string=?) => React.element = "default"
}

module AlternateEmailOutlined = {
  @react.component @module("@material-ui/icons/AlternateEmailOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AlternateEmailRounded = {
  @react.component @module("@material-ui/icons/AlternateEmailRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AlternateEmailSharp = {
  @react.component @module("@material-ui/icons/AlternateEmailSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AlternateEmailTwoTone = {
  @react.component @module("@material-ui/icons/AlternateEmailTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AmpStories = {
  @react.component @module("@material-ui/icons/AmpStories")
  external make: (~className: string=?) => React.element = "default"
}

module AmpStoriesOutlined = {
  @react.component @module("@material-ui/icons/AmpStoriesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AmpStoriesRounded = {
  @react.component @module("@material-ui/icons/AmpStoriesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AmpStoriesSharp = {
  @react.component @module("@material-ui/icons/AmpStoriesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AmpStoriesTwoTone = {
  @react.component @module("@material-ui/icons/AmpStoriesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Android = {
  @react.component @module("@material-ui/icons/Android")
  external make: (~className: string=?) => React.element = "default"
}

module AndroidOutlined = {
  @react.component @module("@material-ui/icons/AndroidOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AndroidRounded = {
  @react.component @module("@material-ui/icons/AndroidRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AndroidSharp = {
  @react.component @module("@material-ui/icons/AndroidSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AndroidTwoTone = {
  @react.component @module("@material-ui/icons/AndroidTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Announcement = {
  @react.component @module("@material-ui/icons/Announcement")
  external make: (~className: string=?) => React.element = "default"
}

module AnnouncementOutlined = {
  @react.component @module("@material-ui/icons/AnnouncementOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AnnouncementRounded = {
  @react.component @module("@material-ui/icons/AnnouncementRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AnnouncementSharp = {
  @react.component @module("@material-ui/icons/AnnouncementSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AnnouncementTwoTone = {
  @react.component @module("@material-ui/icons/AnnouncementTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Apartment = {
  @react.component @module("@material-ui/icons/Apartment")
  external make: (~className: string=?) => React.element = "default"
}

module ApartmentOutlined = {
  @react.component @module("@material-ui/icons/ApartmentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ApartmentRounded = {
  @react.component @module("@material-ui/icons/ApartmentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ApartmentSharp = {
  @react.component @module("@material-ui/icons/ApartmentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ApartmentTwoTone = {
  @react.component @module("@material-ui/icons/ApartmentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Apple = {
  @react.component @module("@material-ui/icons/Apple")
  external make: (~className: string=?) => React.element = "default"
}

module Apps = {
  @react.component @module("@material-ui/icons/Apps")
  external make: (~className: string=?) => React.element = "default"
}

module AppsOutlined = {
  @react.component @module("@material-ui/icons/AppsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AppsRounded = {
  @react.component @module("@material-ui/icons/AppsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AppsSharp = {
  @react.component @module("@material-ui/icons/AppsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AppsTwoTone = {
  @react.component @module("@material-ui/icons/AppsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Archive = {
  @react.component @module("@material-ui/icons/Archive")
  external make: (~className: string=?) => React.element = "default"
}

module ArchiveOutlined = {
  @react.component @module("@material-ui/icons/ArchiveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArchiveRounded = {
  @react.component @module("@material-ui/icons/ArchiveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArchiveSharp = {
  @react.component @module("@material-ui/icons/ArchiveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArchiveTwoTone = {
  @react.component @module("@material-ui/icons/ArchiveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBack = {
  @react.component @module("@material-ui/icons/ArrowBack")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackIos = {
  @react.component @module("@material-ui/icons/ArrowBackIos")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackIosOutlined = {
  @react.component @module("@material-ui/icons/ArrowBackIosOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackIosRounded = {
  @react.component @module("@material-ui/icons/ArrowBackIosRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackIosSharp = {
  @react.component @module("@material-ui/icons/ArrowBackIosSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackIosTwoTone = {
  @react.component @module("@material-ui/icons/ArrowBackIosTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackOutlined = {
  @react.component @module("@material-ui/icons/ArrowBackOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackRounded = {
  @react.component @module("@material-ui/icons/ArrowBackRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackSharp = {
  @react.component @module("@material-ui/icons/ArrowBackSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowBackTwoTone = {
  @react.component @module("@material-ui/icons/ArrowBackTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDownward = {
  @react.component @module("@material-ui/icons/ArrowDownward")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDownwardOutlined = {
  @react.component @module("@material-ui/icons/ArrowDownwardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDownwardRounded = {
  @react.component @module("@material-ui/icons/ArrowDownwardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDownwardSharp = {
  @react.component @module("@material-ui/icons/ArrowDownwardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDownwardTwoTone = {
  @react.component @module("@material-ui/icons/ArrowDownwardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDown = {
  @react.component @module("@material-ui/icons/ArrowDropDown")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownCircle = {
  @react.component @module("@material-ui/icons/ArrowDropDownCircle")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownCircleOutlined = {
  @react.component @module("@material-ui/icons/ArrowDropDownCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownCircleRounded = {
  @react.component @module("@material-ui/icons/ArrowDropDownCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownCircleSharp = {
  @react.component @module("@material-ui/icons/ArrowDropDownCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownCircleTwoTone = {
  @react.component @module("@material-ui/icons/ArrowDropDownCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownOutlined = {
  @react.component @module("@material-ui/icons/ArrowDropDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownRounded = {
  @react.component @module("@material-ui/icons/ArrowDropDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownSharp = {
  @react.component @module("@material-ui/icons/ArrowDropDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropDownTwoTone = {
  @react.component @module("@material-ui/icons/ArrowDropDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropUp = {
  @react.component @module("@material-ui/icons/ArrowDropUp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropUpOutlined = {
  @react.component @module("@material-ui/icons/ArrowDropUpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropUpRounded = {
  @react.component @module("@material-ui/icons/ArrowDropUpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropUpSharp = {
  @react.component @module("@material-ui/icons/ArrowDropUpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowDropUpTwoTone = {
  @react.component @module("@material-ui/icons/ArrowDropUpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForward = {
  @react.component @module("@material-ui/icons/ArrowForward")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardIos = {
  @react.component @module("@material-ui/icons/ArrowForwardIos")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardIosOutlined = {
  @react.component @module("@material-ui/icons/ArrowForwardIosOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardIosRounded = {
  @react.component @module("@material-ui/icons/ArrowForwardIosRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardIosSharp = {
  @react.component @module("@material-ui/icons/ArrowForwardIosSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardIosTwoTone = {
  @react.component @module("@material-ui/icons/ArrowForwardIosTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardOutlined = {
  @react.component @module("@material-ui/icons/ArrowForwardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardRounded = {
  @react.component @module("@material-ui/icons/ArrowForwardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardSharp = {
  @react.component @module("@material-ui/icons/ArrowForwardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowForwardTwoTone = {
  @react.component @module("@material-ui/icons/ArrowForwardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowLeft = {
  @react.component @module("@material-ui/icons/ArrowLeft")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowLeftOutlined = {
  @react.component @module("@material-ui/icons/ArrowLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowLeftRounded = {
  @react.component @module("@material-ui/icons/ArrowLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowLeftSharp = {
  @react.component @module("@material-ui/icons/ArrowLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowLeftTwoTone = {
  @react.component @module("@material-ui/icons/ArrowLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRight = {
  @react.component @module("@material-ui/icons/ArrowRight")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightAlt = {
  @react.component @module("@material-ui/icons/ArrowRightAlt")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightAltOutlined = {
  @react.component @module("@material-ui/icons/ArrowRightAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightAltRounded = {
  @react.component @module("@material-ui/icons/ArrowRightAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightAltSharp = {
  @react.component @module("@material-ui/icons/ArrowRightAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightAltTwoTone = {
  @react.component @module("@material-ui/icons/ArrowRightAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightOutlined = {
  @react.component @module("@material-ui/icons/ArrowRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightRounded = {
  @react.component @module("@material-ui/icons/ArrowRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightSharp = {
  @react.component @module("@material-ui/icons/ArrowRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowRightTwoTone = {
  @react.component @module("@material-ui/icons/ArrowRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowUpward = {
  @react.component @module("@material-ui/icons/ArrowUpward")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowUpwardOutlined = {
  @react.component @module("@material-ui/icons/ArrowUpwardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowUpwardRounded = {
  @react.component @module("@material-ui/icons/ArrowUpwardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowUpwardSharp = {
  @react.component @module("@material-ui/icons/ArrowUpwardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArrowUpwardTwoTone = {
  @react.component @module("@material-ui/icons/ArrowUpwardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ArtTrack = {
  @react.component @module("@material-ui/icons/ArtTrack")
  external make: (~className: string=?) => React.element = "default"
}

module ArtTrackOutlined = {
  @react.component @module("@material-ui/icons/ArtTrackOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ArtTrackRounded = {
  @react.component @module("@material-ui/icons/ArtTrackRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ArtTrackSharp = {
  @react.component @module("@material-ui/icons/ArtTrackSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ArtTrackTwoTone = {
  @react.component @module("@material-ui/icons/ArtTrackTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AspectRatio = {
  @react.component @module("@material-ui/icons/AspectRatio")
  external make: (~className: string=?) => React.element = "default"
}

module AspectRatioOutlined = {
  @react.component @module("@material-ui/icons/AspectRatioOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AspectRatioRounded = {
  @react.component @module("@material-ui/icons/AspectRatioRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AspectRatioSharp = {
  @react.component @module("@material-ui/icons/AspectRatioSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AspectRatioTwoTone = {
  @react.component @module("@material-ui/icons/AspectRatioTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Assessment = {
  @react.component @module("@material-ui/icons/Assessment")
  external make: (~className: string=?) => React.element = "default"
}

module AssessmentOutlined = {
  @react.component @module("@material-ui/icons/AssessmentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssessmentRounded = {
  @react.component @module("@material-ui/icons/AssessmentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssessmentSharp = {
  @react.component @module("@material-ui/icons/AssessmentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssessmentTwoTone = {
  @react.component @module("@material-ui/icons/AssessmentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Assignment = {
  @react.component @module("@material-ui/icons/Assignment")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentInd = {
  @react.component @module("@material-ui/icons/AssignmentInd")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentIndOutlined = {
  @react.component @module("@material-ui/icons/AssignmentIndOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentIndRounded = {
  @react.component @module("@material-ui/icons/AssignmentIndRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentIndSharp = {
  @react.component @module("@material-ui/icons/AssignmentIndSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentIndTwoTone = {
  @react.component @module("@material-ui/icons/AssignmentIndTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentLate = {
  @react.component @module("@material-ui/icons/AssignmentLate")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentLateOutlined = {
  @react.component @module("@material-ui/icons/AssignmentLateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentLateRounded = {
  @react.component @module("@material-ui/icons/AssignmentLateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentLateSharp = {
  @react.component @module("@material-ui/icons/AssignmentLateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentLateTwoTone = {
  @react.component @module("@material-ui/icons/AssignmentLateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentOutlined = {
  @react.component @module("@material-ui/icons/AssignmentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturn = {
  @react.component @module("@material-ui/icons/AssignmentReturn")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnOutlined = {
  @react.component @module("@material-ui/icons/AssignmentReturnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnRounded = {
  @react.component @module("@material-ui/icons/AssignmentReturnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnSharp = {
  @react.component @module("@material-ui/icons/AssignmentReturnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnTwoTone = {
  @react.component @module("@material-ui/icons/AssignmentReturnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturned = {
  @react.component @module("@material-ui/icons/AssignmentReturned")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnedOutlined = {
  @react.component @module("@material-ui/icons/AssignmentReturnedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnedRounded = {
  @react.component @module("@material-ui/icons/AssignmentReturnedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnedSharp = {
  @react.component @module("@material-ui/icons/AssignmentReturnedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentReturnedTwoTone = {
  @react.component @module("@material-ui/icons/AssignmentReturnedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentRounded = {
  @react.component @module("@material-ui/icons/AssignmentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentSharp = {
  @react.component @module("@material-ui/icons/AssignmentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentTurnedIn = {
  @react.component @module("@material-ui/icons/AssignmentTurnedIn")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentTurnedInOutlined = {
  @react.component @module("@material-ui/icons/AssignmentTurnedInOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentTurnedInRounded = {
  @react.component @module("@material-ui/icons/AssignmentTurnedInRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentTurnedInSharp = {
  @react.component @module("@material-ui/icons/AssignmentTurnedInSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentTurnedInTwoTone = {
  @react.component @module("@material-ui/icons/AssignmentTurnedInTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AssignmentTwoTone = {
  @react.component @module("@material-ui/icons/AssignmentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Assistant = {
  @react.component @module("@material-ui/icons/Assistant")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantOutlined = {
  @react.component @module("@material-ui/icons/AssistantOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantPhoto = {
  @react.component @module("@material-ui/icons/AssistantPhoto")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantPhotoOutlined = {
  @react.component @module("@material-ui/icons/AssistantPhotoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantPhotoRounded = {
  @react.component @module("@material-ui/icons/AssistantPhotoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantPhotoSharp = {
  @react.component @module("@material-ui/icons/AssistantPhotoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantPhotoTwoTone = {
  @react.component @module("@material-ui/icons/AssistantPhotoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantRounded = {
  @react.component @module("@material-ui/icons/AssistantRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantSharp = {
  @react.component @module("@material-ui/icons/AssistantSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AssistantTwoTone = {
  @react.component @module("@material-ui/icons/AssistantTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Atm = {
  @react.component @module("@material-ui/icons/Atm")
  external make: (~className: string=?) => React.element = "default"
}

module AtmOutlined = {
  @react.component @module("@material-ui/icons/AtmOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AtmRounded = {
  @react.component @module("@material-ui/icons/AtmRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AtmSharp = {
  @react.component @module("@material-ui/icons/AtmSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AtmTwoTone = {
  @react.component @module("@material-ui/icons/AtmTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AttachFile = {
  @react.component @module("@material-ui/icons/AttachFile")
  external make: (~className: string=?) => React.element = "default"
}

module AttachFileOutlined = {
  @react.component @module("@material-ui/icons/AttachFileOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AttachFileRounded = {
  @react.component @module("@material-ui/icons/AttachFileRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AttachFileSharp = {
  @react.component @module("@material-ui/icons/AttachFileSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AttachFileTwoTone = {
  @react.component @module("@material-ui/icons/AttachFileTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AttachMoney = {
  @react.component @module("@material-ui/icons/AttachMoney")
  external make: (~className: string=?) => React.element = "default"
}

module AttachMoneyOutlined = {
  @react.component @module("@material-ui/icons/AttachMoneyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AttachMoneyRounded = {
  @react.component @module("@material-ui/icons/AttachMoneyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AttachMoneySharp = {
  @react.component @module("@material-ui/icons/AttachMoneySharp")
  external make: (~className: string=?) => React.element = "default"
}

module AttachMoneyTwoTone = {
  @react.component @module("@material-ui/icons/AttachMoneyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Attachment = {
  @react.component @module("@material-ui/icons/Attachment")
  external make: (~className: string=?) => React.element = "default"
}

module AttachmentOutlined = {
  @react.component @module("@material-ui/icons/AttachmentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AttachmentRounded = {
  @react.component @module("@material-ui/icons/AttachmentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AttachmentSharp = {
  @react.component @module("@material-ui/icons/AttachmentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AttachmentTwoTone = {
  @react.component @module("@material-ui/icons/AttachmentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Audiotrack = {
  @react.component @module("@material-ui/icons/Audiotrack")
  external make: (~className: string=?) => React.element = "default"
}

module AudiotrackOutlined = {
  @react.component @module("@material-ui/icons/AudiotrackOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AudiotrackRounded = {
  @react.component @module("@material-ui/icons/AudiotrackRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AudiotrackSharp = {
  @react.component @module("@material-ui/icons/AudiotrackSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AudiotrackTwoTone = {
  @react.component @module("@material-ui/icons/AudiotrackTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Autorenew = {
  @react.component @module("@material-ui/icons/Autorenew")
  external make: (~className: string=?) => React.element = "default"
}

module AutorenewOutlined = {
  @react.component @module("@material-ui/icons/AutorenewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AutorenewRounded = {
  @react.component @module("@material-ui/icons/AutorenewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AutorenewSharp = {
  @react.component @module("@material-ui/icons/AutorenewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AutorenewTwoTone = {
  @react.component @module("@material-ui/icons/AutorenewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module AvTimer = {
  @react.component @module("@material-ui/icons/AvTimer")
  external make: (~className: string=?) => React.element = "default"
}

module AvTimerOutlined = {
  @react.component @module("@material-ui/icons/AvTimerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module AvTimerRounded = {
  @react.component @module("@material-ui/icons/AvTimerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module AvTimerSharp = {
  @react.component @module("@material-ui/icons/AvTimerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module AvTimerTwoTone = {
  @react.component @module("@material-ui/icons/AvTimerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Backspace = {
  @react.component @module("@material-ui/icons/Backspace")
  external make: (~className: string=?) => React.element = "default"
}

module BackspaceOutlined = {
  @react.component @module("@material-ui/icons/BackspaceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BackspaceRounded = {
  @react.component @module("@material-ui/icons/BackspaceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BackspaceSharp = {
  @react.component @module("@material-ui/icons/BackspaceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BackspaceTwoTone = {
  @react.component @module("@material-ui/icons/BackspaceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Backup = {
  @react.component @module("@material-ui/icons/Backup")
  external make: (~className: string=?) => React.element = "default"
}

module BackupOutlined = {
  @react.component @module("@material-ui/icons/BackupOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BackupRounded = {
  @react.component @module("@material-ui/icons/BackupRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BackupSharp = {
  @react.component @module("@material-ui/icons/BackupSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BackupTwoTone = {
  @react.component @module("@material-ui/icons/BackupTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Ballot = {
  @react.component @module("@material-ui/icons/Ballot")
  external make: (~className: string=?) => React.element = "default"
}

module BallotOutlined = {
  @react.component @module("@material-ui/icons/BallotOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BallotRounded = {
  @react.component @module("@material-ui/icons/BallotRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BallotSharp = {
  @react.component @module("@material-ui/icons/BallotSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BallotTwoTone = {
  @react.component @module("@material-ui/icons/BallotTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BarChart = {
  @react.component @module("@material-ui/icons/BarChart")
  external make: (~className: string=?) => React.element = "default"
}

module BarChartOutlined = {
  @react.component @module("@material-ui/icons/BarChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BarChartRounded = {
  @react.component @module("@material-ui/icons/BarChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BarChartSharp = {
  @react.component @module("@material-ui/icons/BarChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BarChartTwoTone = {
  @react.component @module("@material-ui/icons/BarChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Bathtub = {
  @react.component @module("@material-ui/icons/Bathtub")
  external make: (~className: string=?) => React.element = "default"
}

module BathtubOutlined = {
  @react.component @module("@material-ui/icons/BathtubOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BathtubRounded = {
  @react.component @module("@material-ui/icons/BathtubRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BathtubSharp = {
  @react.component @module("@material-ui/icons/BathtubSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BathtubTwoTone = {
  @react.component @module("@material-ui/icons/BathtubTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Battery20 = {
  @react.component @module("@material-ui/icons/Battery20")
  external make: (~className: string=?) => React.element = "default"
}

module Battery20Outlined = {
  @react.component @module("@material-ui/icons/Battery20Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Battery20Rounded = {
  @react.component @module("@material-ui/icons/Battery20Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Battery20Sharp = {
  @react.component @module("@material-ui/icons/Battery20Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Battery20TwoTone = {
  @react.component @module("@material-ui/icons/Battery20TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Battery30 = {
  @react.component @module("@material-ui/icons/Battery30")
  external make: (~className: string=?) => React.element = "default"
}

module Battery30Outlined = {
  @react.component @module("@material-ui/icons/Battery30Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Battery30Rounded = {
  @react.component @module("@material-ui/icons/Battery30Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Battery30Sharp = {
  @react.component @module("@material-ui/icons/Battery30Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Battery30TwoTone = {
  @react.component @module("@material-ui/icons/Battery30TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Battery50 = {
  @react.component @module("@material-ui/icons/Battery50")
  external make: (~className: string=?) => React.element = "default"
}

module Battery50Outlined = {
  @react.component @module("@material-ui/icons/Battery50Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Battery50Rounded = {
  @react.component @module("@material-ui/icons/Battery50Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Battery50Sharp = {
  @react.component @module("@material-ui/icons/Battery50Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Battery50TwoTone = {
  @react.component @module("@material-ui/icons/Battery50TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Battery60 = {
  @react.component @module("@material-ui/icons/Battery60")
  external make: (~className: string=?) => React.element = "default"
}

module Battery60Outlined = {
  @react.component @module("@material-ui/icons/Battery60Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Battery60Rounded = {
  @react.component @module("@material-ui/icons/Battery60Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Battery60Sharp = {
  @react.component @module("@material-ui/icons/Battery60Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Battery60TwoTone = {
  @react.component @module("@material-ui/icons/Battery60TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Battery80 = {
  @react.component @module("@material-ui/icons/Battery80")
  external make: (~className: string=?) => React.element = "default"
}

module Battery80Outlined = {
  @react.component @module("@material-ui/icons/Battery80Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Battery80Rounded = {
  @react.component @module("@material-ui/icons/Battery80Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Battery80Sharp = {
  @react.component @module("@material-ui/icons/Battery80Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Battery80TwoTone = {
  @react.component @module("@material-ui/icons/Battery80TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Battery90 = {
  @react.component @module("@material-ui/icons/Battery90")
  external make: (~className: string=?) => React.element = "default"
}

module Battery90Outlined = {
  @react.component @module("@material-ui/icons/Battery90Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Battery90Rounded = {
  @react.component @module("@material-ui/icons/Battery90Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Battery90Sharp = {
  @react.component @module("@material-ui/icons/Battery90Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Battery90TwoTone = {
  @react.component @module("@material-ui/icons/Battery90TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryAlert = {
  @react.component @module("@material-ui/icons/BatteryAlert")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryAlertOutlined = {
  @react.component @module("@material-ui/icons/BatteryAlertOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryAlertRounded = {
  @react.component @module("@material-ui/icons/BatteryAlertRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryAlertSharp = {
  @react.component @module("@material-ui/icons/BatteryAlertSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryAlertTwoTone = {
  @react.component @module("@material-ui/icons/BatteryAlertTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging20 = {
  @react.component @module("@material-ui/icons/BatteryCharging20")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging20Outlined = {
  @react.component @module("@material-ui/icons/BatteryCharging20Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging20Rounded = {
  @react.component @module("@material-ui/icons/BatteryCharging20Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging20Sharp = {
  @react.component @module("@material-ui/icons/BatteryCharging20Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging20TwoTone = {
  @react.component @module("@material-ui/icons/BatteryCharging20TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging30 = {
  @react.component @module("@material-ui/icons/BatteryCharging30")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging30Outlined = {
  @react.component @module("@material-ui/icons/BatteryCharging30Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging30Rounded = {
  @react.component @module("@material-ui/icons/BatteryCharging30Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging30Sharp = {
  @react.component @module("@material-ui/icons/BatteryCharging30Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging30TwoTone = {
  @react.component @module("@material-ui/icons/BatteryCharging30TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging50 = {
  @react.component @module("@material-ui/icons/BatteryCharging50")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging50Outlined = {
  @react.component @module("@material-ui/icons/BatteryCharging50Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging50Rounded = {
  @react.component @module("@material-ui/icons/BatteryCharging50Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging50Sharp = {
  @react.component @module("@material-ui/icons/BatteryCharging50Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging50TwoTone = {
  @react.component @module("@material-ui/icons/BatteryCharging50TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging60 = {
  @react.component @module("@material-ui/icons/BatteryCharging60")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging60Outlined = {
  @react.component @module("@material-ui/icons/BatteryCharging60Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging60Rounded = {
  @react.component @module("@material-ui/icons/BatteryCharging60Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging60Sharp = {
  @react.component @module("@material-ui/icons/BatteryCharging60Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging60TwoTone = {
  @react.component @module("@material-ui/icons/BatteryCharging60TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging80 = {
  @react.component @module("@material-ui/icons/BatteryCharging80")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging80Outlined = {
  @react.component @module("@material-ui/icons/BatteryCharging80Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging80Rounded = {
  @react.component @module("@material-ui/icons/BatteryCharging80Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging80Sharp = {
  @react.component @module("@material-ui/icons/BatteryCharging80Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging80TwoTone = {
  @react.component @module("@material-ui/icons/BatteryCharging80TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging90 = {
  @react.component @module("@material-ui/icons/BatteryCharging90")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging90Outlined = {
  @react.component @module("@material-ui/icons/BatteryCharging90Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging90Rounded = {
  @react.component @module("@material-ui/icons/BatteryCharging90Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging90Sharp = {
  @react.component @module("@material-ui/icons/BatteryCharging90Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryCharging90TwoTone = {
  @react.component @module("@material-ui/icons/BatteryCharging90TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryChargingFull = {
  @react.component @module("@material-ui/icons/BatteryChargingFull")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryChargingFullOutlined = {
  @react.component @module("@material-ui/icons/BatteryChargingFullOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryChargingFullRounded = {
  @react.component @module("@material-ui/icons/BatteryChargingFullRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryChargingFullSharp = {
  @react.component @module("@material-ui/icons/BatteryChargingFullSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryChargingFullTwoTone = {
  @react.component @module("@material-ui/icons/BatteryChargingFullTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryFull = {
  @react.component @module("@material-ui/icons/BatteryFull")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryFullOutlined = {
  @react.component @module("@material-ui/icons/BatteryFullOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryFullRounded = {
  @react.component @module("@material-ui/icons/BatteryFullRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryFullSharp = {
  @react.component @module("@material-ui/icons/BatteryFullSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryFullTwoTone = {
  @react.component @module("@material-ui/icons/BatteryFullTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryStd = {
  @react.component @module("@material-ui/icons/BatteryStd")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryStdOutlined = {
  @react.component @module("@material-ui/icons/BatteryStdOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryStdRounded = {
  @react.component @module("@material-ui/icons/BatteryStdRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryStdSharp = {
  @react.component @module("@material-ui/icons/BatteryStdSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryStdTwoTone = {
  @react.component @module("@material-ui/icons/BatteryStdTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryUnknown = {
  @react.component @module("@material-ui/icons/BatteryUnknown")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryUnknownOutlined = {
  @react.component @module("@material-ui/icons/BatteryUnknownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryUnknownRounded = {
  @react.component @module("@material-ui/icons/BatteryUnknownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryUnknownSharp = {
  @react.component @module("@material-ui/icons/BatteryUnknownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BatteryUnknownTwoTone = {
  @react.component @module("@material-ui/icons/BatteryUnknownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BeachAccess = {
  @react.component @module("@material-ui/icons/BeachAccess")
  external make: (~className: string=?) => React.element = "default"
}

module BeachAccessOutlined = {
  @react.component @module("@material-ui/icons/BeachAccessOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BeachAccessRounded = {
  @react.component @module("@material-ui/icons/BeachAccessRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BeachAccessSharp = {
  @react.component @module("@material-ui/icons/BeachAccessSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BeachAccessTwoTone = {
  @react.component @module("@material-ui/icons/BeachAccessTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Beenhere = {
  @react.component @module("@material-ui/icons/Beenhere")
  external make: (~className: string=?) => React.element = "default"
}

module BeenhereOutlined = {
  @react.component @module("@material-ui/icons/BeenhereOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BeenhereRounded = {
  @react.component @module("@material-ui/icons/BeenhereRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BeenhereSharp = {
  @react.component @module("@material-ui/icons/BeenhereSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BeenhereTwoTone = {
  @react.component @module("@material-ui/icons/BeenhereTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Block = {
  @react.component @module("@material-ui/icons/Block")
  external make: (~className: string=?) => React.element = "default"
}

module BlockOutlined = {
  @react.component @module("@material-ui/icons/BlockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BlockRounded = {
  @react.component @module("@material-ui/icons/BlockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BlockSharp = {
  @react.component @module("@material-ui/icons/BlockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BlockTwoTone = {
  @react.component @module("@material-ui/icons/BlockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Bluetooth = {
  @react.component @module("@material-ui/icons/Bluetooth")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothAudio = {
  @react.component @module("@material-ui/icons/BluetoothAudio")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothAudioOutlined = {
  @react.component @module("@material-ui/icons/BluetoothAudioOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothAudioRounded = {
  @react.component @module("@material-ui/icons/BluetoothAudioRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothAudioSharp = {
  @react.component @module("@material-ui/icons/BluetoothAudioSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothAudioTwoTone = {
  @react.component @module("@material-ui/icons/BluetoothAudioTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothConnected = {
  @react.component @module("@material-ui/icons/BluetoothConnected")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothConnectedOutlined = {
  @react.component @module("@material-ui/icons/BluetoothConnectedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothConnectedRounded = {
  @react.component @module("@material-ui/icons/BluetoothConnectedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothConnectedSharp = {
  @react.component @module("@material-ui/icons/BluetoothConnectedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothConnectedTwoTone = {
  @react.component @module("@material-ui/icons/BluetoothConnectedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothDisabled = {
  @react.component @module("@material-ui/icons/BluetoothDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothDisabledOutlined = {
  @react.component @module("@material-ui/icons/BluetoothDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothDisabledRounded = {
  @react.component @module("@material-ui/icons/BluetoothDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothDisabledSharp = {
  @react.component @module("@material-ui/icons/BluetoothDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothDisabledTwoTone = {
  @react.component @module("@material-ui/icons/BluetoothDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothOutlined = {
  @react.component @module("@material-ui/icons/BluetoothOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothRounded = {
  @react.component @module("@material-ui/icons/BluetoothRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothSearching = {
  @react.component @module("@material-ui/icons/BluetoothSearching")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothSearchingOutlined = {
  @react.component @module("@material-ui/icons/BluetoothSearchingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothSearchingRounded = {
  @react.component @module("@material-ui/icons/BluetoothSearchingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothSearchingSharp = {
  @react.component @module("@material-ui/icons/BluetoothSearchingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothSearchingTwoTone = {
  @react.component @module("@material-ui/icons/BluetoothSearchingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothSharp = {
  @react.component @module("@material-ui/icons/BluetoothSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BluetoothTwoTone = {
  @react.component @module("@material-ui/icons/BluetoothTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BlurCircular = {
  @react.component @module("@material-ui/icons/BlurCircular")
  external make: (~className: string=?) => React.element = "default"
}

module BlurCircularOutlined = {
  @react.component @module("@material-ui/icons/BlurCircularOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BlurCircularRounded = {
  @react.component @module("@material-ui/icons/BlurCircularRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BlurCircularSharp = {
  @react.component @module("@material-ui/icons/BlurCircularSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BlurCircularTwoTone = {
  @react.component @module("@material-ui/icons/BlurCircularTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BlurLinear = {
  @react.component @module("@material-ui/icons/BlurLinear")
  external make: (~className: string=?) => React.element = "default"
}

module BlurLinearOutlined = {
  @react.component @module("@material-ui/icons/BlurLinearOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BlurLinearRounded = {
  @react.component @module("@material-ui/icons/BlurLinearRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BlurLinearSharp = {
  @react.component @module("@material-ui/icons/BlurLinearSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BlurLinearTwoTone = {
  @react.component @module("@material-ui/icons/BlurLinearTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOff = {
  @react.component @module("@material-ui/icons/BlurOff")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOffOutlined = {
  @react.component @module("@material-ui/icons/BlurOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOffRounded = {
  @react.component @module("@material-ui/icons/BlurOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOffSharp = {
  @react.component @module("@material-ui/icons/BlurOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOffTwoTone = {
  @react.component @module("@material-ui/icons/BlurOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOn = {
  @react.component @module("@material-ui/icons/BlurOn")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOnOutlined = {
  @react.component @module("@material-ui/icons/BlurOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOnRounded = {
  @react.component @module("@material-ui/icons/BlurOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOnSharp = {
  @react.component @module("@material-ui/icons/BlurOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BlurOnTwoTone = {
  @react.component @module("@material-ui/icons/BlurOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Book = {
  @react.component @module("@material-ui/icons/Book")
  external make: (~className: string=?) => React.element = "default"
}

module BookOutlined = {
  @react.component @module("@material-ui/icons/BookOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BookRounded = {
  @react.component @module("@material-ui/icons/BookRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BookSharp = {
  @react.component @module("@material-ui/icons/BookSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BookTwoTone = {
  @react.component @module("@material-ui/icons/BookTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Bookmark = {
  @react.component @module("@material-ui/icons/Bookmark")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkBorder = {
  @react.component @module("@material-ui/icons/BookmarkBorder")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkBorderOutlined = {
  @react.component @module("@material-ui/icons/BookmarkBorderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkBorderRounded = {
  @react.component @module("@material-ui/icons/BookmarkBorderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkBorderSharp = {
  @react.component @module("@material-ui/icons/BookmarkBorderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkBorderTwoTone = {
  @react.component @module("@material-ui/icons/BookmarkBorderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkOutlined = {
  @react.component @module("@material-ui/icons/BookmarkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkRounded = {
  @react.component @module("@material-ui/icons/BookmarkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkSharp = {
  @react.component @module("@material-ui/icons/BookmarkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarkTwoTone = {
  @react.component @module("@material-ui/icons/BookmarkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Bookmarks = {
  @react.component @module("@material-ui/icons/Bookmarks")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarksOutlined = {
  @react.component @module("@material-ui/icons/BookmarksOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarksRounded = {
  @react.component @module("@material-ui/icons/BookmarksRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarksSharp = {
  @react.component @module("@material-ui/icons/BookmarksSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BookmarksTwoTone = {
  @react.component @module("@material-ui/icons/BookmarksTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderAll = {
  @react.component @module("@material-ui/icons/BorderAll")
  external make: (~className: string=?) => React.element = "default"
}

module BorderAllOutlined = {
  @react.component @module("@material-ui/icons/BorderAllOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderAllRounded = {
  @react.component @module("@material-ui/icons/BorderAllRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderAllSharp = {
  @react.component @module("@material-ui/icons/BorderAllSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderAllTwoTone = {
  @react.component @module("@material-ui/icons/BorderAllTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderBottom = {
  @react.component @module("@material-ui/icons/BorderBottom")
  external make: (~className: string=?) => React.element = "default"
}

module BorderBottomOutlined = {
  @react.component @module("@material-ui/icons/BorderBottomOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderBottomRounded = {
  @react.component @module("@material-ui/icons/BorderBottomRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderBottomSharp = {
  @react.component @module("@material-ui/icons/BorderBottomSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderBottomTwoTone = {
  @react.component @module("@material-ui/icons/BorderBottomTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderClear = {
  @react.component @module("@material-ui/icons/BorderClear")
  external make: (~className: string=?) => React.element = "default"
}

module BorderClearOutlined = {
  @react.component @module("@material-ui/icons/BorderClearOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderClearRounded = {
  @react.component @module("@material-ui/icons/BorderClearRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderClearSharp = {
  @react.component @module("@material-ui/icons/BorderClearSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderClearTwoTone = {
  @react.component @module("@material-ui/icons/BorderClearTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderColor = {
  @react.component @module("@material-ui/icons/BorderColor")
  external make: (~className: string=?) => React.element = "default"
}

module BorderColorOutlined = {
  @react.component @module("@material-ui/icons/BorderColorOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderColorRounded = {
  @react.component @module("@material-ui/icons/BorderColorRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderColorSharp = {
  @react.component @module("@material-ui/icons/BorderColorSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderColorTwoTone = {
  @react.component @module("@material-ui/icons/BorderColorTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderHorizontal = {
  @react.component @module("@material-ui/icons/BorderHorizontal")
  external make: (~className: string=?) => React.element = "default"
}

module BorderHorizontalOutlined = {
  @react.component @module("@material-ui/icons/BorderHorizontalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderHorizontalRounded = {
  @react.component @module("@material-ui/icons/BorderHorizontalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderHorizontalSharp = {
  @react.component @module("@material-ui/icons/BorderHorizontalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderHorizontalTwoTone = {
  @react.component @module("@material-ui/icons/BorderHorizontalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderInner = {
  @react.component @module("@material-ui/icons/BorderInner")
  external make: (~className: string=?) => React.element = "default"
}

module BorderInnerOutlined = {
  @react.component @module("@material-ui/icons/BorderInnerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderInnerRounded = {
  @react.component @module("@material-ui/icons/BorderInnerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderInnerSharp = {
  @react.component @module("@material-ui/icons/BorderInnerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderInnerTwoTone = {
  @react.component @module("@material-ui/icons/BorderInnerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderLeft = {
  @react.component @module("@material-ui/icons/BorderLeft")
  external make: (~className: string=?) => React.element = "default"
}

module BorderLeftOutlined = {
  @react.component @module("@material-ui/icons/BorderLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderLeftRounded = {
  @react.component @module("@material-ui/icons/BorderLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderLeftSharp = {
  @react.component @module("@material-ui/icons/BorderLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderLeftTwoTone = {
  @react.component @module("@material-ui/icons/BorderLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderOuter = {
  @react.component @module("@material-ui/icons/BorderOuter")
  external make: (~className: string=?) => React.element = "default"
}

module BorderOuterOutlined = {
  @react.component @module("@material-ui/icons/BorderOuterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderOuterRounded = {
  @react.component @module("@material-ui/icons/BorderOuterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderOuterSharp = {
  @react.component @module("@material-ui/icons/BorderOuterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderOuterTwoTone = {
  @react.component @module("@material-ui/icons/BorderOuterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderRight = {
  @react.component @module("@material-ui/icons/BorderRight")
  external make: (~className: string=?) => React.element = "default"
}

module BorderRightOutlined = {
  @react.component @module("@material-ui/icons/BorderRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderRightRounded = {
  @react.component @module("@material-ui/icons/BorderRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderRightSharp = {
  @react.component @module("@material-ui/icons/BorderRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderRightTwoTone = {
  @react.component @module("@material-ui/icons/BorderRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderStyle = {
  @react.component @module("@material-ui/icons/BorderStyle")
  external make: (~className: string=?) => React.element = "default"
}

module BorderStyleOutlined = {
  @react.component @module("@material-ui/icons/BorderStyleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderStyleRounded = {
  @react.component @module("@material-ui/icons/BorderStyleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderStyleSharp = {
  @react.component @module("@material-ui/icons/BorderStyleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderStyleTwoTone = {
  @react.component @module("@material-ui/icons/BorderStyleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderTop = {
  @react.component @module("@material-ui/icons/BorderTop")
  external make: (~className: string=?) => React.element = "default"
}

module BorderTopOutlined = {
  @react.component @module("@material-ui/icons/BorderTopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderTopRounded = {
  @react.component @module("@material-ui/icons/BorderTopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderTopSharp = {
  @react.component @module("@material-ui/icons/BorderTopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderTopTwoTone = {
  @react.component @module("@material-ui/icons/BorderTopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BorderVertical = {
  @react.component @module("@material-ui/icons/BorderVertical")
  external make: (~className: string=?) => React.element = "default"
}

module BorderVerticalOutlined = {
  @react.component @module("@material-ui/icons/BorderVerticalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BorderVerticalRounded = {
  @react.component @module("@material-ui/icons/BorderVerticalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BorderVerticalSharp = {
  @react.component @module("@material-ui/icons/BorderVerticalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BorderVerticalTwoTone = {
  @react.component @module("@material-ui/icons/BorderVerticalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BrandingWatermark = {
  @react.component @module("@material-ui/icons/BrandingWatermark")
  external make: (~className: string=?) => React.element = "default"
}

module BrandingWatermarkOutlined = {
  @react.component @module("@material-ui/icons/BrandingWatermarkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrandingWatermarkRounded = {
  @react.component @module("@material-ui/icons/BrandingWatermarkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrandingWatermarkSharp = {
  @react.component @module("@material-ui/icons/BrandingWatermarkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrandingWatermarkTwoTone = {
  @react.component @module("@material-ui/icons/BrandingWatermarkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness1 = {
  @react.component @module("@material-ui/icons/Brightness1")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness1Outlined = {
  @react.component @module("@material-ui/icons/Brightness1Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness1Rounded = {
  @react.component @module("@material-ui/icons/Brightness1Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness1Sharp = {
  @react.component @module("@material-ui/icons/Brightness1Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness1TwoTone = {
  @react.component @module("@material-ui/icons/Brightness1TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness2 = {
  @react.component @module("@material-ui/icons/Brightness2")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness2Outlined = {
  @react.component @module("@material-ui/icons/Brightness2Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness2Rounded = {
  @react.component @module("@material-ui/icons/Brightness2Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness2Sharp = {
  @react.component @module("@material-ui/icons/Brightness2Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness2TwoTone = {
  @react.component @module("@material-ui/icons/Brightness2TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness3 = {
  @react.component @module("@material-ui/icons/Brightness3")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness3Outlined = {
  @react.component @module("@material-ui/icons/Brightness3Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness3Rounded = {
  @react.component @module("@material-ui/icons/Brightness3Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness3Sharp = {
  @react.component @module("@material-ui/icons/Brightness3Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness3TwoTone = {
  @react.component @module("@material-ui/icons/Brightness3TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness4 = {
  @react.component @module("@material-ui/icons/Brightness4")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness4Outlined = {
  @react.component @module("@material-ui/icons/Brightness4Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness4Rounded = {
  @react.component @module("@material-ui/icons/Brightness4Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness4Sharp = {
  @react.component @module("@material-ui/icons/Brightness4Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness4TwoTone = {
  @react.component @module("@material-ui/icons/Brightness4TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness5 = {
  @react.component @module("@material-ui/icons/Brightness5")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness5Outlined = {
  @react.component @module("@material-ui/icons/Brightness5Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness5Rounded = {
  @react.component @module("@material-ui/icons/Brightness5Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness5Sharp = {
  @react.component @module("@material-ui/icons/Brightness5Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness5TwoTone = {
  @react.component @module("@material-ui/icons/Brightness5TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness6 = {
  @react.component @module("@material-ui/icons/Brightness6")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness6Outlined = {
  @react.component @module("@material-ui/icons/Brightness6Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness6Rounded = {
  @react.component @module("@material-ui/icons/Brightness6Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness6Sharp = {
  @react.component @module("@material-ui/icons/Brightness6Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness6TwoTone = {
  @react.component @module("@material-ui/icons/Brightness6TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness7 = {
  @react.component @module("@material-ui/icons/Brightness7")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness7Outlined = {
  @react.component @module("@material-ui/icons/Brightness7Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness7Rounded = {
  @react.component @module("@material-ui/icons/Brightness7Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness7Sharp = {
  @react.component @module("@material-ui/icons/Brightness7Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Brightness7TwoTone = {
  @react.component @module("@material-ui/icons/Brightness7TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessAuto = {
  @react.component @module("@material-ui/icons/BrightnessAuto")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessAutoOutlined = {
  @react.component @module("@material-ui/icons/BrightnessAutoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessAutoRounded = {
  @react.component @module("@material-ui/icons/BrightnessAutoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessAutoSharp = {
  @react.component @module("@material-ui/icons/BrightnessAutoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessAutoTwoTone = {
  @react.component @module("@material-ui/icons/BrightnessAutoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessHigh = {
  @react.component @module("@material-ui/icons/BrightnessHigh")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessHighOutlined = {
  @react.component @module("@material-ui/icons/BrightnessHighOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessHighRounded = {
  @react.component @module("@material-ui/icons/BrightnessHighRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessHighSharp = {
  @react.component @module("@material-ui/icons/BrightnessHighSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessHighTwoTone = {
  @react.component @module("@material-ui/icons/BrightnessHighTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessLow = {
  @react.component @module("@material-ui/icons/BrightnessLow")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessLowOutlined = {
  @react.component @module("@material-ui/icons/BrightnessLowOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessLowRounded = {
  @react.component @module("@material-ui/icons/BrightnessLowRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessLowSharp = {
  @react.component @module("@material-ui/icons/BrightnessLowSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessLowTwoTone = {
  @react.component @module("@material-ui/icons/BrightnessLowTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessMedium = {
  @react.component @module("@material-ui/icons/BrightnessMedium")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessMediumOutlined = {
  @react.component @module("@material-ui/icons/BrightnessMediumOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessMediumRounded = {
  @react.component @module("@material-ui/icons/BrightnessMediumRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessMediumSharp = {
  @react.component @module("@material-ui/icons/BrightnessMediumSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrightnessMediumTwoTone = {
  @react.component @module("@material-ui/icons/BrightnessMediumTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BrokenImage = {
  @react.component @module("@material-ui/icons/BrokenImage")
  external make: (~className: string=?) => React.element = "default"
}

module BrokenImageOutlined = {
  @react.component @module("@material-ui/icons/BrokenImageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrokenImageRounded = {
  @react.component @module("@material-ui/icons/BrokenImageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrokenImageSharp = {
  @react.component @module("@material-ui/icons/BrokenImageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrokenImageTwoTone = {
  @react.component @module("@material-ui/icons/BrokenImageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Brush = {
  @react.component @module("@material-ui/icons/Brush")
  external make: (~className: string=?) => React.element = "default"
}

module BrushOutlined = {
  @react.component @module("@material-ui/icons/BrushOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BrushRounded = {
  @react.component @module("@material-ui/icons/BrushRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BrushSharp = {
  @react.component @module("@material-ui/icons/BrushSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BrushTwoTone = {
  @react.component @module("@material-ui/icons/BrushTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BubbleChart = {
  @react.component @module("@material-ui/icons/BubbleChart")
  external make: (~className: string=?) => React.element = "default"
}

module BubbleChartOutlined = {
  @react.component @module("@material-ui/icons/BubbleChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BubbleChartRounded = {
  @react.component @module("@material-ui/icons/BubbleChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BubbleChartSharp = {
  @react.component @module("@material-ui/icons/BubbleChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BubbleChartTwoTone = {
  @react.component @module("@material-ui/icons/BubbleChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BugReport = {
  @react.component @module("@material-ui/icons/BugReport")
  external make: (~className: string=?) => React.element = "default"
}

module BugReportOutlined = {
  @react.component @module("@material-ui/icons/BugReportOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BugReportRounded = {
  @react.component @module("@material-ui/icons/BugReportRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BugReportSharp = {
  @react.component @module("@material-ui/icons/BugReportSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BugReportTwoTone = {
  @react.component @module("@material-ui/icons/BugReportTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Build = {
  @react.component @module("@material-ui/icons/Build")
  external make: (~className: string=?) => React.element = "default"
}

module BuildOutlined = {
  @react.component @module("@material-ui/icons/BuildOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BuildRounded = {
  @react.component @module("@material-ui/icons/BuildRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BuildSharp = {
  @react.component @module("@material-ui/icons/BuildSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BuildTwoTone = {
  @react.component @module("@material-ui/icons/BuildTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BurstMode = {
  @react.component @module("@material-ui/icons/BurstMode")
  external make: (~className: string=?) => React.element = "default"
}

module BurstModeOutlined = {
  @react.component @module("@material-ui/icons/BurstModeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BurstModeRounded = {
  @react.component @module("@material-ui/icons/BurstModeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BurstModeSharp = {
  @react.component @module("@material-ui/icons/BurstModeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BurstModeTwoTone = {
  @react.component @module("@material-ui/icons/BurstModeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Business = {
  @react.component @module("@material-ui/icons/Business")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessCenter = {
  @react.component @module("@material-ui/icons/BusinessCenter")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessCenterOutlined = {
  @react.component @module("@material-ui/icons/BusinessCenterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessCenterRounded = {
  @react.component @module("@material-ui/icons/BusinessCenterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessCenterSharp = {
  @react.component @module("@material-ui/icons/BusinessCenterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessCenterTwoTone = {
  @react.component @module("@material-ui/icons/BusinessCenterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessOutlined = {
  @react.component @module("@material-ui/icons/BusinessOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessRounded = {
  @react.component @module("@material-ui/icons/BusinessRounded")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessSharp = {
  @react.component @module("@material-ui/icons/BusinessSharp")
  external make: (~className: string=?) => React.element = "default"
}

module BusinessTwoTone = {
  @react.component @module("@material-ui/icons/BusinessTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Cached = {
  @react.component @module("@material-ui/icons/Cached")
  external make: (~className: string=?) => React.element = "default"
}

module CachedOutlined = {
  @react.component @module("@material-ui/icons/CachedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CachedRounded = {
  @react.component @module("@material-ui/icons/CachedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CachedSharp = {
  @react.component @module("@material-ui/icons/CachedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CachedTwoTone = {
  @react.component @module("@material-ui/icons/CachedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Cake = {
  @react.component @module("@material-ui/icons/Cake")
  external make: (~className: string=?) => React.element = "default"
}

module CakeOutlined = {
  @react.component @module("@material-ui/icons/CakeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CakeRounded = {
  @react.component @module("@material-ui/icons/CakeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CakeSharp = {
  @react.component @module("@material-ui/icons/CakeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CakeTwoTone = {
  @react.component @module("@material-ui/icons/CakeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarToday = {
  @react.component @module("@material-ui/icons/CalendarToday")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarTodayOutlined = {
  @react.component @module("@material-ui/icons/CalendarTodayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarTodayRounded = {
  @react.component @module("@material-ui/icons/CalendarTodayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarTodaySharp = {
  @react.component @module("@material-ui/icons/CalendarTodaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarTodayTwoTone = {
  @react.component @module("@material-ui/icons/CalendarTodayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarViewDay = {
  @react.component @module("@material-ui/icons/CalendarViewDay")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarViewDayOutlined = {
  @react.component @module("@material-ui/icons/CalendarViewDayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarViewDayRounded = {
  @react.component @module("@material-ui/icons/CalendarViewDayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarViewDaySharp = {
  @react.component @module("@material-ui/icons/CalendarViewDaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module CalendarViewDayTwoTone = {
  @react.component @module("@material-ui/icons/CalendarViewDayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Call = {
  @react.component @module("@material-ui/icons/Call")
  external make: (~className: string=?) => React.element = "default"
}

module CallEnd = {
  @react.component @module("@material-ui/icons/CallEnd")
  external make: (~className: string=?) => React.element = "default"
}

module CallEndOutlined = {
  @react.component @module("@material-ui/icons/CallEndOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallEndRounded = {
  @react.component @module("@material-ui/icons/CallEndRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallEndSharp = {
  @react.component @module("@material-ui/icons/CallEndSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallEndTwoTone = {
  @react.component @module("@material-ui/icons/CallEndTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallMade = {
  @react.component @module("@material-ui/icons/CallMade")
  external make: (~className: string=?) => React.element = "default"
}

module CallMadeOutlined = {
  @react.component @module("@material-ui/icons/CallMadeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallMadeRounded = {
  @react.component @module("@material-ui/icons/CallMadeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallMadeSharp = {
  @react.component @module("@material-ui/icons/CallMadeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallMadeTwoTone = {
  @react.component @module("@material-ui/icons/CallMadeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallMerge = {
  @react.component @module("@material-ui/icons/CallMerge")
  external make: (~className: string=?) => React.element = "default"
}

module CallMergeOutlined = {
  @react.component @module("@material-ui/icons/CallMergeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallMergeRounded = {
  @react.component @module("@material-ui/icons/CallMergeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallMergeSharp = {
  @react.component @module("@material-ui/icons/CallMergeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallMergeTwoTone = {
  @react.component @module("@material-ui/icons/CallMergeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissed = {
  @react.component @module("@material-ui/icons/CallMissed")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedOutgoing = {
  @react.component @module("@material-ui/icons/CallMissedOutgoing")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedOutgoingOutlined = {
  @react.component @module("@material-ui/icons/CallMissedOutgoingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedOutgoingRounded = {
  @react.component @module("@material-ui/icons/CallMissedOutgoingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedOutgoingSharp = {
  @react.component @module("@material-ui/icons/CallMissedOutgoingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedOutgoingTwoTone = {
  @react.component @module("@material-ui/icons/CallMissedOutgoingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedOutlined = {
  @react.component @module("@material-ui/icons/CallMissedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedRounded = {
  @react.component @module("@material-ui/icons/CallMissedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedSharp = {
  @react.component @module("@material-ui/icons/CallMissedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallMissedTwoTone = {
  @react.component @module("@material-ui/icons/CallMissedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallOutlined = {
  @react.component @module("@material-ui/icons/CallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallReceived = {
  @react.component @module("@material-ui/icons/CallReceived")
  external make: (~className: string=?) => React.element = "default"
}

module CallReceivedOutlined = {
  @react.component @module("@material-ui/icons/CallReceivedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallReceivedRounded = {
  @react.component @module("@material-ui/icons/CallReceivedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallReceivedSharp = {
  @react.component @module("@material-ui/icons/CallReceivedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallReceivedTwoTone = {
  @react.component @module("@material-ui/icons/CallReceivedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallRounded = {
  @react.component @module("@material-ui/icons/CallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallSharp = {
  @react.component @module("@material-ui/icons/CallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallSplit = {
  @react.component @module("@material-ui/icons/CallSplit")
  external make: (~className: string=?) => React.element = "default"
}

module CallSplitOutlined = {
  @react.component @module("@material-ui/icons/CallSplitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallSplitRounded = {
  @react.component @module("@material-ui/icons/CallSplitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallSplitSharp = {
  @react.component @module("@material-ui/icons/CallSplitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallSplitTwoTone = {
  @react.component @module("@material-ui/icons/CallSplitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallToAction = {
  @react.component @module("@material-ui/icons/CallToAction")
  external make: (~className: string=?) => React.element = "default"
}

module CallToActionOutlined = {
  @react.component @module("@material-ui/icons/CallToActionOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CallToActionRounded = {
  @react.component @module("@material-ui/icons/CallToActionRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CallToActionSharp = {
  @react.component @module("@material-ui/icons/CallToActionSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CallToActionTwoTone = {
  @react.component @module("@material-ui/icons/CallToActionTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CallTwoTone = {
  @react.component @module("@material-ui/icons/CallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Camera = {
  @react.component @module("@material-ui/icons/Camera")
  external make: (~className: string=?) => React.element = "default"
}

module CameraAlt = {
  @react.component @module("@material-ui/icons/CameraAlt")
  external make: (~className: string=?) => React.element = "default"
}

module CameraAltOutlined = {
  @react.component @module("@material-ui/icons/CameraAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CameraAltRounded = {
  @react.component @module("@material-ui/icons/CameraAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CameraAltSharp = {
  @react.component @module("@material-ui/icons/CameraAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CameraAltTwoTone = {
  @react.component @module("@material-ui/icons/CameraAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CameraEnhance = {
  @react.component @module("@material-ui/icons/CameraEnhance")
  external make: (~className: string=?) => React.element = "default"
}

module CameraEnhanceOutlined = {
  @react.component @module("@material-ui/icons/CameraEnhanceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CameraEnhanceRounded = {
  @react.component @module("@material-ui/icons/CameraEnhanceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CameraEnhanceSharp = {
  @react.component @module("@material-ui/icons/CameraEnhanceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CameraEnhanceTwoTone = {
  @react.component @module("@material-ui/icons/CameraEnhanceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CameraFront = {
  @react.component @module("@material-ui/icons/CameraFront")
  external make: (~className: string=?) => React.element = "default"
}

module CameraFrontOutlined = {
  @react.component @module("@material-ui/icons/CameraFrontOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CameraFrontRounded = {
  @react.component @module("@material-ui/icons/CameraFrontRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CameraFrontSharp = {
  @react.component @module("@material-ui/icons/CameraFrontSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CameraFrontTwoTone = {
  @react.component @module("@material-ui/icons/CameraFrontTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CameraOutlined = {
  @react.component @module("@material-ui/icons/CameraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRear = {
  @react.component @module("@material-ui/icons/CameraRear")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRearOutlined = {
  @react.component @module("@material-ui/icons/CameraRearOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRearRounded = {
  @react.component @module("@material-ui/icons/CameraRearRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRearSharp = {
  @react.component @module("@material-ui/icons/CameraRearSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRearTwoTone = {
  @react.component @module("@material-ui/icons/CameraRearTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRoll = {
  @react.component @module("@material-ui/icons/CameraRoll")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRollOutlined = {
  @react.component @module("@material-ui/icons/CameraRollOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRollRounded = {
  @react.component @module("@material-ui/icons/CameraRollRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRollSharp = {
  @react.component @module("@material-ui/icons/CameraRollSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRollTwoTone = {
  @react.component @module("@material-ui/icons/CameraRollTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CameraRounded = {
  @react.component @module("@material-ui/icons/CameraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CameraSharp = {
  @react.component @module("@material-ui/icons/CameraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CameraTwoTone = {
  @react.component @module("@material-ui/icons/CameraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Cancel = {
  @react.component @module("@material-ui/icons/Cancel")
  external make: (~className: string=?) => React.element = "default"
}

module CancelOutlined = {
  @react.component @module("@material-ui/icons/CancelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CancelPresentation = {
  @react.component @module("@material-ui/icons/CancelPresentation")
  external make: (~className: string=?) => React.element = "default"
}

module CancelPresentationOutlined = {
  @react.component @module("@material-ui/icons/CancelPresentationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CancelPresentationRounded = {
  @react.component @module("@material-ui/icons/CancelPresentationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CancelPresentationSharp = {
  @react.component @module("@material-ui/icons/CancelPresentationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CancelPresentationTwoTone = {
  @react.component @module("@material-ui/icons/CancelPresentationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CancelRounded = {
  @react.component @module("@material-ui/icons/CancelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CancelScheduleSend = {
  @react.component @module("@material-ui/icons/CancelScheduleSend")
  external make: (~className: string=?) => React.element = "default"
}

module CancelScheduleSendOutlined = {
  @react.component @module("@material-ui/icons/CancelScheduleSendOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CancelScheduleSendRounded = {
  @react.component @module("@material-ui/icons/CancelScheduleSendRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CancelScheduleSendSharp = {
  @react.component @module("@material-ui/icons/CancelScheduleSendSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CancelScheduleSendTwoTone = {
  @react.component @module("@material-ui/icons/CancelScheduleSendTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CancelSharp = {
  @react.component @module("@material-ui/icons/CancelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CancelTwoTone = {
  @react.component @module("@material-ui/icons/CancelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CardGiftcard = {
  @react.component @module("@material-ui/icons/CardGiftcard")
  external make: (~className: string=?) => React.element = "default"
}

module CardGiftcardOutlined = {
  @react.component @module("@material-ui/icons/CardGiftcardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CardGiftcardRounded = {
  @react.component @module("@material-ui/icons/CardGiftcardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CardGiftcardSharp = {
  @react.component @module("@material-ui/icons/CardGiftcardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CardGiftcardTwoTone = {
  @react.component @module("@material-ui/icons/CardGiftcardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CardMembership = {
  @react.component @module("@material-ui/icons/CardMembership")
  external make: (~className: string=?) => React.element = "default"
}

module CardMembershipOutlined = {
  @react.component @module("@material-ui/icons/CardMembershipOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CardMembershipRounded = {
  @react.component @module("@material-ui/icons/CardMembershipRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CardMembershipSharp = {
  @react.component @module("@material-ui/icons/CardMembershipSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CardMembershipTwoTone = {
  @react.component @module("@material-ui/icons/CardMembershipTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CardTravel = {
  @react.component @module("@material-ui/icons/CardTravel")
  external make: (~className: string=?) => React.element = "default"
}

module CardTravelOutlined = {
  @react.component @module("@material-ui/icons/CardTravelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CardTravelRounded = {
  @react.component @module("@material-ui/icons/CardTravelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CardTravelSharp = {
  @react.component @module("@material-ui/icons/CardTravelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CardTravelTwoTone = {
  @react.component @module("@material-ui/icons/CardTravelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Casino = {
  @react.component @module("@material-ui/icons/Casino")
  external make: (~className: string=?) => React.element = "default"
}

module CasinoOutlined = {
  @react.component @module("@material-ui/icons/CasinoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CasinoRounded = {
  @react.component @module("@material-ui/icons/CasinoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CasinoSharp = {
  @react.component @module("@material-ui/icons/CasinoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CasinoTwoTone = {
  @react.component @module("@material-ui/icons/CasinoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Cast = {
  @react.component @module("@material-ui/icons/Cast")
  external make: (~className: string=?) => React.element = "default"
}

module CastConnected = {
  @react.component @module("@material-ui/icons/CastConnected")
  external make: (~className: string=?) => React.element = "default"
}

module CastConnectedOutlined = {
  @react.component @module("@material-ui/icons/CastConnectedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CastConnectedRounded = {
  @react.component @module("@material-ui/icons/CastConnectedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CastConnectedSharp = {
  @react.component @module("@material-ui/icons/CastConnectedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CastConnectedTwoTone = {
  @react.component @module("@material-ui/icons/CastConnectedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CastForEducation = {
  @react.component @module("@material-ui/icons/CastForEducation")
  external make: (~className: string=?) => React.element = "default"
}

module CastForEducationOutlined = {
  @react.component @module("@material-ui/icons/CastForEducationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CastForEducationRounded = {
  @react.component @module("@material-ui/icons/CastForEducationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CastForEducationSharp = {
  @react.component @module("@material-ui/icons/CastForEducationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CastForEducationTwoTone = {
  @react.component @module("@material-ui/icons/CastForEducationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CastOutlined = {
  @react.component @module("@material-ui/icons/CastOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CastRounded = {
  @react.component @module("@material-ui/icons/CastRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CastSharp = {
  @react.component @module("@material-ui/icons/CastSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CastTwoTone = {
  @react.component @module("@material-ui/icons/CastTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Category = {
  @react.component @module("@material-ui/icons/Category")
  external make: (~className: string=?) => React.element = "default"
}

module CategoryOutlined = {
  @react.component @module("@material-ui/icons/CategoryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CategoryRounded = {
  @react.component @module("@material-ui/icons/CategoryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CategorySharp = {
  @react.component @module("@material-ui/icons/CategorySharp")
  external make: (~className: string=?) => React.element = "default"
}

module CategoryTwoTone = {
  @react.component @module("@material-ui/icons/CategoryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CellWifi = {
  @react.component @module("@material-ui/icons/CellWifi")
  external make: (~className: string=?) => React.element = "default"
}

module CellWifiOutlined = {
  @react.component @module("@material-ui/icons/CellWifiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CellWifiRounded = {
  @react.component @module("@material-ui/icons/CellWifiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CellWifiSharp = {
  @react.component @module("@material-ui/icons/CellWifiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CellWifiTwoTone = {
  @react.component @module("@material-ui/icons/CellWifiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusStrong = {
  @react.component @module("@material-ui/icons/CenterFocusStrong")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusStrongOutlined = {
  @react.component @module("@material-ui/icons/CenterFocusStrongOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusStrongRounded = {
  @react.component @module("@material-ui/icons/CenterFocusStrongRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusStrongSharp = {
  @react.component @module("@material-ui/icons/CenterFocusStrongSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusStrongTwoTone = {
  @react.component @module("@material-ui/icons/CenterFocusStrongTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusWeak = {
  @react.component @module("@material-ui/icons/CenterFocusWeak")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusWeakOutlined = {
  @react.component @module("@material-ui/icons/CenterFocusWeakOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusWeakRounded = {
  @react.component @module("@material-ui/icons/CenterFocusWeakRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusWeakSharp = {
  @react.component @module("@material-ui/icons/CenterFocusWeakSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CenterFocusWeakTwoTone = {
  @react.component @module("@material-ui/icons/CenterFocusWeakTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChangeHistory = {
  @react.component @module("@material-ui/icons/ChangeHistory")
  external make: (~className: string=?) => React.element = "default"
}

module ChangeHistoryOutlined = {
  @react.component @module("@material-ui/icons/ChangeHistoryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChangeHistoryRounded = {
  @react.component @module("@material-ui/icons/ChangeHistoryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChangeHistorySharp = {
  @react.component @module("@material-ui/icons/ChangeHistorySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChangeHistoryTwoTone = {
  @react.component @module("@material-ui/icons/ChangeHistoryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Chat = {
  @react.component @module("@material-ui/icons/Chat")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubble = {
  @react.component @module("@material-ui/icons/ChatBubble")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleOutline = {
  @react.component @module("@material-ui/icons/ChatBubbleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleOutlineOutlined = {
  @react.component @module("@material-ui/icons/ChatBubbleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleOutlineRounded = {
  @react.component @module("@material-ui/icons/ChatBubbleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleOutlineSharp = {
  @react.component @module("@material-ui/icons/ChatBubbleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/ChatBubbleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleOutlined = {
  @react.component @module("@material-ui/icons/ChatBubbleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleRounded = {
  @react.component @module("@material-ui/icons/ChatBubbleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleSharp = {
  @react.component @module("@material-ui/icons/ChatBubbleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChatBubbleTwoTone = {
  @react.component @module("@material-ui/icons/ChatBubbleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChatOutlined = {
  @react.component @module("@material-ui/icons/ChatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChatRounded = {
  @react.component @module("@material-ui/icons/ChatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChatSharp = {
  @react.component @module("@material-ui/icons/ChatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChatTwoTone = {
  @react.component @module("@material-ui/icons/ChatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Check = {
  @react.component @module("@material-ui/icons/Check")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBox = {
  @react.component @module("@material-ui/icons/CheckBox")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxOutlineBlank = {
  @react.component @module("@material-ui/icons/CheckBoxOutlineBlank")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxOutlineBlankOutlined = {
  @react.component @module("@material-ui/icons/CheckBoxOutlineBlankOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxOutlineBlankRounded = {
  @react.component @module("@material-ui/icons/CheckBoxOutlineBlankRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxOutlineBlankSharp = {
  @react.component @module("@material-ui/icons/CheckBoxOutlineBlankSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxOutlineBlankTwoTone = {
  @react.component @module("@material-ui/icons/CheckBoxOutlineBlankTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxOutlined = {
  @react.component @module("@material-ui/icons/CheckBoxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxRounded = {
  @react.component @module("@material-ui/icons/CheckBoxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxSharp = {
  @react.component @module("@material-ui/icons/CheckBoxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CheckBoxTwoTone = {
  @react.component @module("@material-ui/icons/CheckBoxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircle = {
  @react.component @module("@material-ui/icons/CheckCircle")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleOutline = {
  @react.component @module("@material-ui/icons/CheckCircleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleOutlineOutlined = {
  @react.component @module("@material-ui/icons/CheckCircleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleOutlineRounded = {
  @react.component @module("@material-ui/icons/CheckCircleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleOutlineSharp = {
  @react.component @module("@material-ui/icons/CheckCircleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/CheckCircleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleOutlined = {
  @react.component @module("@material-ui/icons/CheckCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleRounded = {
  @react.component @module("@material-ui/icons/CheckCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleSharp = {
  @react.component @module("@material-ui/icons/CheckCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CheckCircleTwoTone = {
  @react.component @module("@material-ui/icons/CheckCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CheckOutlined = {
  @react.component @module("@material-ui/icons/CheckOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CheckRounded = {
  @react.component @module("@material-ui/icons/CheckRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CheckSharp = {
  @react.component @module("@material-ui/icons/CheckSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CheckTwoTone = {
  @react.component @module("@material-ui/icons/CheckTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronLeft = {
  @react.component @module("@material-ui/icons/ChevronLeft")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronLeftOutlined = {
  @react.component @module("@material-ui/icons/ChevronLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronLeftRounded = {
  @react.component @module("@material-ui/icons/ChevronLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronLeftSharp = {
  @react.component @module("@material-ui/icons/ChevronLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronLeftTwoTone = {
  @react.component @module("@material-ui/icons/ChevronLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronRight = {
  @react.component @module("@material-ui/icons/ChevronRight")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronRightOutlined = {
  @react.component @module("@material-ui/icons/ChevronRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronRightRounded = {
  @react.component @module("@material-ui/icons/ChevronRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronRightSharp = {
  @react.component @module("@material-ui/icons/ChevronRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChevronRightTwoTone = {
  @react.component @module("@material-ui/icons/ChevronRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChildCare = {
  @react.component @module("@material-ui/icons/ChildCare")
  external make: (~className: string=?) => React.element = "default"
}

module ChildCareOutlined = {
  @react.component @module("@material-ui/icons/ChildCareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChildCareRounded = {
  @react.component @module("@material-ui/icons/ChildCareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChildCareSharp = {
  @react.component @module("@material-ui/icons/ChildCareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChildCareTwoTone = {
  @react.component @module("@material-ui/icons/ChildCareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChildFriendly = {
  @react.component @module("@material-ui/icons/ChildFriendly")
  external make: (~className: string=?) => React.element = "default"
}

module ChildFriendlyOutlined = {
  @react.component @module("@material-ui/icons/ChildFriendlyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChildFriendlyRounded = {
  @react.component @module("@material-ui/icons/ChildFriendlyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChildFriendlySharp = {
  @react.component @module("@material-ui/icons/ChildFriendlySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChildFriendlyTwoTone = {
  @react.component @module("@material-ui/icons/ChildFriendlyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ChromeReaderMode = {
  @react.component @module("@material-ui/icons/ChromeReaderMode")
  external make: (~className: string=?) => React.element = "default"
}

module ChromeReaderModeOutlined = {
  @react.component @module("@material-ui/icons/ChromeReaderModeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ChromeReaderModeRounded = {
  @react.component @module("@material-ui/icons/ChromeReaderModeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ChromeReaderModeSharp = {
  @react.component @module("@material-ui/icons/ChromeReaderModeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ChromeReaderModeTwoTone = {
  @react.component @module("@material-ui/icons/ChromeReaderModeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Class = {
  @react.component @module("@material-ui/icons/Class")
  external make: (~className: string=?) => React.element = "default"
}

module ClassOutlined = {
  @react.component @module("@material-ui/icons/ClassOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ClassRounded = {
  @react.component @module("@material-ui/icons/ClassRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ClassSharp = {
  @react.component @module("@material-ui/icons/ClassSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ClassTwoTone = {
  @react.component @module("@material-ui/icons/ClassTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Clear = {
  @react.component @module("@material-ui/icons/Clear")
  external make: (~className: string=?) => React.element = "default"
}

module ClearAll = {
  @react.component @module("@material-ui/icons/ClearAll")
  external make: (~className: string=?) => React.element = "default"
}

module ClearAllOutlined = {
  @react.component @module("@material-ui/icons/ClearAllOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ClearAllRounded = {
  @react.component @module("@material-ui/icons/ClearAllRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ClearAllSharp = {
  @react.component @module("@material-ui/icons/ClearAllSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ClearAllTwoTone = {
  @react.component @module("@material-ui/icons/ClearAllTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ClearOutlined = {
  @react.component @module("@material-ui/icons/ClearOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ClearRounded = {
  @react.component @module("@material-ui/icons/ClearRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ClearSharp = {
  @react.component @module("@material-ui/icons/ClearSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ClearTwoTone = {
  @react.component @module("@material-ui/icons/ClearTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Close = {
  @react.component @module("@material-ui/icons/Close")
  external make: (~className: string=?) => React.element = "default"
}

module CloseOutlined = {
  @react.component @module("@material-ui/icons/CloseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloseRounded = {
  @react.component @module("@material-ui/icons/CloseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloseSharp = {
  @react.component @module("@material-ui/icons/CloseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloseTwoTone = {
  @react.component @module("@material-ui/icons/CloseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ClosedCaption = {
  @react.component @module("@material-ui/icons/ClosedCaption")
  external make: (~className: string=?) => React.element = "default"
}

module ClosedCaptionOutlined = {
  @react.component @module("@material-ui/icons/ClosedCaptionOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ClosedCaptionRounded = {
  @react.component @module("@material-ui/icons/ClosedCaptionRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ClosedCaptionSharp = {
  @react.component @module("@material-ui/icons/ClosedCaptionSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ClosedCaptionTwoTone = {
  @react.component @module("@material-ui/icons/ClosedCaptionTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Cloud = {
  @react.component @module("@material-ui/icons/Cloud")
  external make: (~className: string=?) => React.element = "default"
}

module CloudCircle = {
  @react.component @module("@material-ui/icons/CloudCircle")
  external make: (~className: string=?) => React.element = "default"
}

module CloudCircleOutlined = {
  @react.component @module("@material-ui/icons/CloudCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudCircleRounded = {
  @react.component @module("@material-ui/icons/CloudCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudCircleSharp = {
  @react.component @module("@material-ui/icons/CloudCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudCircleTwoTone = {
  @react.component @module("@material-ui/icons/CloudCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDone = {
  @react.component @module("@material-ui/icons/CloudDone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDoneOutlined = {
  @react.component @module("@material-ui/icons/CloudDoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDoneRounded = {
  @react.component @module("@material-ui/icons/CloudDoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDoneSharp = {
  @react.component @module("@material-ui/icons/CloudDoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDoneTwoTone = {
  @react.component @module("@material-ui/icons/CloudDoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDownload = {
  @react.component @module("@material-ui/icons/CloudDownload")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDownloadOutlined = {
  @react.component @module("@material-ui/icons/CloudDownloadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDownloadRounded = {
  @react.component @module("@material-ui/icons/CloudDownloadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDownloadSharp = {
  @react.component @module("@material-ui/icons/CloudDownloadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudDownloadTwoTone = {
  @react.component @module("@material-ui/icons/CloudDownloadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudOff = {
  @react.component @module("@material-ui/icons/CloudOff")
  external make: (~className: string=?) => React.element = "default"
}

module CloudOffOutlined = {
  @react.component @module("@material-ui/icons/CloudOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudOffRounded = {
  @react.component @module("@material-ui/icons/CloudOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudOffSharp = {
  @react.component @module("@material-ui/icons/CloudOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudOffTwoTone = {
  @react.component @module("@material-ui/icons/CloudOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudOutlined = {
  @react.component @module("@material-ui/icons/CloudOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudQueue = {
  @react.component @module("@material-ui/icons/CloudQueue")
  external make: (~className: string=?) => React.element = "default"
}

module CloudQueueOutlined = {
  @react.component @module("@material-ui/icons/CloudQueueOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudQueueRounded = {
  @react.component @module("@material-ui/icons/CloudQueueRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudQueueSharp = {
  @react.component @module("@material-ui/icons/CloudQueueSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudQueueTwoTone = {
  @react.component @module("@material-ui/icons/CloudQueueTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudRounded = {
  @react.component @module("@material-ui/icons/CloudRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudSharp = {
  @react.component @module("@material-ui/icons/CloudSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudTwoTone = {
  @react.component @module("@material-ui/icons/CloudTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CloudUpload = {
  @react.component @module("@material-ui/icons/CloudUpload")
  external make: (~className: string=?) => React.element = "default"
}

module CloudUploadOutlined = {
  @react.component @module("@material-ui/icons/CloudUploadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CloudUploadRounded = {
  @react.component @module("@material-ui/icons/CloudUploadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CloudUploadSharp = {
  @react.component @module("@material-ui/icons/CloudUploadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CloudUploadTwoTone = {
  @react.component @module("@material-ui/icons/CloudUploadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Code = {
  @react.component @module("@material-ui/icons/Code")
  external make: (~className: string=?) => React.element = "default"
}

module CodeOutlined = {
  @react.component @module("@material-ui/icons/CodeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CodeRounded = {
  @react.component @module("@material-ui/icons/CodeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CodeSharp = {
  @react.component @module("@material-ui/icons/CodeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CodeTwoTone = {
  @react.component @module("@material-ui/icons/CodeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Collections = {
  @react.component @module("@material-ui/icons/Collections")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsBookmark = {
  @react.component @module("@material-ui/icons/CollectionsBookmark")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsBookmarkOutlined = {
  @react.component @module("@material-ui/icons/CollectionsBookmarkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsBookmarkRounded = {
  @react.component @module("@material-ui/icons/CollectionsBookmarkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsBookmarkSharp = {
  @react.component @module("@material-ui/icons/CollectionsBookmarkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsBookmarkTwoTone = {
  @react.component @module("@material-ui/icons/CollectionsBookmarkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsOutlined = {
  @react.component @module("@material-ui/icons/CollectionsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsRounded = {
  @react.component @module("@material-ui/icons/CollectionsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsSharp = {
  @react.component @module("@material-ui/icons/CollectionsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CollectionsTwoTone = {
  @react.component @module("@material-ui/icons/CollectionsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ColorLens = {
  @react.component @module("@material-ui/icons/ColorLens")
  external make: (~className: string=?) => React.element = "default"
}

module ColorLensOutlined = {
  @react.component @module("@material-ui/icons/ColorLensOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ColorLensRounded = {
  @react.component @module("@material-ui/icons/ColorLensRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ColorLensSharp = {
  @react.component @module("@material-ui/icons/ColorLensSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ColorLensTwoTone = {
  @react.component @module("@material-ui/icons/ColorLensTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Colorize = {
  @react.component @module("@material-ui/icons/Colorize")
  external make: (~className: string=?) => React.element = "default"
}

module ColorizeOutlined = {
  @react.component @module("@material-ui/icons/ColorizeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ColorizeRounded = {
  @react.component @module("@material-ui/icons/ColorizeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ColorizeSharp = {
  @react.component @module("@material-ui/icons/ColorizeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ColorizeTwoTone = {
  @react.component @module("@material-ui/icons/ColorizeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Comment = {
  @react.component @module("@material-ui/icons/Comment")
  external make: (~className: string=?) => React.element = "default"
}

module CommentOutlined = {
  @react.component @module("@material-ui/icons/CommentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CommentRounded = {
  @react.component @module("@material-ui/icons/CommentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CommentSharp = {
  @react.component @module("@material-ui/icons/CommentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CommentTwoTone = {
  @react.component @module("@material-ui/icons/CommentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Commute = {
  @react.component @module("@material-ui/icons/Commute")
  external make: (~className: string=?) => React.element = "default"
}

module CommuteOutlined = {
  @react.component @module("@material-ui/icons/CommuteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CommuteRounded = {
  @react.component @module("@material-ui/icons/CommuteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CommuteSharp = {
  @react.component @module("@material-ui/icons/CommuteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CommuteTwoTone = {
  @react.component @module("@material-ui/icons/CommuteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Compare = {
  @react.component @module("@material-ui/icons/Compare")
  external make: (~className: string=?) => React.element = "default"
}

module CompareArrows = {
  @react.component @module("@material-ui/icons/CompareArrows")
  external make: (~className: string=?) => React.element = "default"
}

module CompareArrowsOutlined = {
  @react.component @module("@material-ui/icons/CompareArrowsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CompareArrowsRounded = {
  @react.component @module("@material-ui/icons/CompareArrowsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CompareArrowsSharp = {
  @react.component @module("@material-ui/icons/CompareArrowsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CompareArrowsTwoTone = {
  @react.component @module("@material-ui/icons/CompareArrowsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CompareOutlined = {
  @react.component @module("@material-ui/icons/CompareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CompareRounded = {
  @react.component @module("@material-ui/icons/CompareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CompareSharp = {
  @react.component @module("@material-ui/icons/CompareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CompareTwoTone = {
  @react.component @module("@material-ui/icons/CompareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CompassCalibration = {
  @react.component @module("@material-ui/icons/CompassCalibration")
  external make: (~className: string=?) => React.element = "default"
}

module CompassCalibrationOutlined = {
  @react.component @module("@material-ui/icons/CompassCalibrationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CompassCalibrationRounded = {
  @react.component @module("@material-ui/icons/CompassCalibrationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CompassCalibrationSharp = {
  @react.component @module("@material-ui/icons/CompassCalibrationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CompassCalibrationTwoTone = {
  @react.component @module("@material-ui/icons/CompassCalibrationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Computer = {
  @react.component @module("@material-ui/icons/Computer")
  external make: (~className: string=?) => React.element = "default"
}

module ComputerOutlined = {
  @react.component @module("@material-ui/icons/ComputerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ComputerRounded = {
  @react.component @module("@material-ui/icons/ComputerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ComputerSharp = {
  @react.component @module("@material-ui/icons/ComputerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ComputerTwoTone = {
  @react.component @module("@material-ui/icons/ComputerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ConfirmationNumber = {
  @react.component @module("@material-ui/icons/ConfirmationNumber")
  external make: (~className: string=?) => React.element = "default"
}

module ConfirmationNumberOutlined = {
  @react.component @module("@material-ui/icons/ConfirmationNumberOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ConfirmationNumberRounded = {
  @react.component @module("@material-ui/icons/ConfirmationNumberRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ConfirmationNumberSharp = {
  @react.component @module("@material-ui/icons/ConfirmationNumberSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ConfirmationNumberTwoTone = {
  @react.component @module("@material-ui/icons/ConfirmationNumberTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ContactMail = {
  @react.component @module("@material-ui/icons/ContactMail")
  external make: (~className: string=?) => React.element = "default"
}

module ContactMailOutlined = {
  @react.component @module("@material-ui/icons/ContactMailOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ContactMailRounded = {
  @react.component @module("@material-ui/icons/ContactMailRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ContactMailSharp = {
  @react.component @module("@material-ui/icons/ContactMailSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ContactMailTwoTone = {
  @react.component @module("@material-ui/icons/ContactMailTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ContactPhone = {
  @react.component @module("@material-ui/icons/ContactPhone")
  external make: (~className: string=?) => React.element = "default"
}

module ContactPhoneOutlined = {
  @react.component @module("@material-ui/icons/ContactPhoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ContactPhoneRounded = {
  @react.component @module("@material-ui/icons/ContactPhoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ContactPhoneSharp = {
  @react.component @module("@material-ui/icons/ContactPhoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ContactPhoneTwoTone = {
  @react.component @module("@material-ui/icons/ContactPhoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ContactSupport = {
  @react.component @module("@material-ui/icons/ContactSupport")
  external make: (~className: string=?) => React.element = "default"
}

module ContactSupportOutlined = {
  @react.component @module("@material-ui/icons/ContactSupportOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ContactSupportRounded = {
  @react.component @module("@material-ui/icons/ContactSupportRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ContactSupportSharp = {
  @react.component @module("@material-ui/icons/ContactSupportSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ContactSupportTwoTone = {
  @react.component @module("@material-ui/icons/ContactSupportTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Contactless = {
  @react.component @module("@material-ui/icons/Contactless")
  external make: (~className: string=?) => React.element = "default"
}

module ContactlessOutlined = {
  @react.component @module("@material-ui/icons/ContactlessOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ContactlessRounded = {
  @react.component @module("@material-ui/icons/ContactlessRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ContactlessSharp = {
  @react.component @module("@material-ui/icons/ContactlessSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ContactlessTwoTone = {
  @react.component @module("@material-ui/icons/ContactlessTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Contacts = {
  @react.component @module("@material-ui/icons/Contacts")
  external make: (~className: string=?) => React.element = "default"
}

module ContactsOutlined = {
  @react.component @module("@material-ui/icons/ContactsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ContactsRounded = {
  @react.component @module("@material-ui/icons/ContactsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ContactsSharp = {
  @react.component @module("@material-ui/icons/ContactsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ContactsTwoTone = {
  @react.component @module("@material-ui/icons/ContactsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ControlCamera = {
  @react.component @module("@material-ui/icons/ControlCamera")
  external make: (~className: string=?) => React.element = "default"
}

module ControlCameraOutlined = {
  @react.component @module("@material-ui/icons/ControlCameraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ControlCameraRounded = {
  @react.component @module("@material-ui/icons/ControlCameraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ControlCameraSharp = {
  @react.component @module("@material-ui/icons/ControlCameraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ControlCameraTwoTone = {
  @react.component @module("@material-ui/icons/ControlCameraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPoint = {
  @react.component @module("@material-ui/icons/ControlPoint")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointDuplicate = {
  @react.component @module("@material-ui/icons/ControlPointDuplicate")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointDuplicateOutlined = {
  @react.component @module("@material-ui/icons/ControlPointDuplicateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointDuplicateRounded = {
  @react.component @module("@material-ui/icons/ControlPointDuplicateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointDuplicateSharp = {
  @react.component @module("@material-ui/icons/ControlPointDuplicateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointDuplicateTwoTone = {
  @react.component @module("@material-ui/icons/ControlPointDuplicateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointOutlined = {
  @react.component @module("@material-ui/icons/ControlPointOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointRounded = {
  @react.component @module("@material-ui/icons/ControlPointRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointSharp = {
  @react.component @module("@material-ui/icons/ControlPointSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ControlPointTwoTone = {
  @react.component @module("@material-ui/icons/ControlPointTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Copyright = {
  @react.component @module("@material-ui/icons/Copyright")
  external make: (~className: string=?) => React.element = "default"
}

module CopyrightOutlined = {
  @react.component @module("@material-ui/icons/CopyrightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CopyrightRounded = {
  @react.component @module("@material-ui/icons/CopyrightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CopyrightSharp = {
  @react.component @module("@material-ui/icons/CopyrightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CopyrightTwoTone = {
  @react.component @module("@material-ui/icons/CopyrightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Create = {
  @react.component @module("@material-ui/icons/Create")
  external make: (~className: string=?) => React.element = "default"
}

module CreateNewFolder = {
  @react.component @module("@material-ui/icons/CreateNewFolder")
  external make: (~className: string=?) => React.element = "default"
}

module CreateNewFolderOutlined = {
  @react.component @module("@material-ui/icons/CreateNewFolderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CreateNewFolderRounded = {
  @react.component @module("@material-ui/icons/CreateNewFolderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CreateNewFolderSharp = {
  @react.component @module("@material-ui/icons/CreateNewFolderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CreateNewFolderTwoTone = {
  @react.component @module("@material-ui/icons/CreateNewFolderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CreateOutlined = {
  @react.component @module("@material-ui/icons/CreateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CreateRounded = {
  @react.component @module("@material-ui/icons/CreateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CreateSharp = {
  @react.component @module("@material-ui/icons/CreateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CreateTwoTone = {
  @react.component @module("@material-ui/icons/CreateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CreditCard = {
  @react.component @module("@material-ui/icons/CreditCard")
  external make: (~className: string=?) => React.element = "default"
}

module CreditCardOutlined = {
  @react.component @module("@material-ui/icons/CreditCardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CreditCardRounded = {
  @react.component @module("@material-ui/icons/CreditCardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CreditCardSharp = {
  @react.component @module("@material-ui/icons/CreditCardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CreditCardTwoTone = {
  @react.component @module("@material-ui/icons/CreditCardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Crop = {
  @react.component @module("@material-ui/icons/Crop")
  external make: (~className: string=?) => React.element = "default"
}

module Crop169 = {
  @react.component @module("@material-ui/icons/Crop169")
  external make: (~className: string=?) => React.element = "default"
}

module Crop169Outlined = {
  @react.component @module("@material-ui/icons/Crop169Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Crop169Rounded = {
  @react.component @module("@material-ui/icons/Crop169Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Crop169Sharp = {
  @react.component @module("@material-ui/icons/Crop169Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Crop169TwoTone = {
  @react.component @module("@material-ui/icons/Crop169TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Crop32 = {
  @react.component @module("@material-ui/icons/Crop32")
  external make: (~className: string=?) => React.element = "default"
}

module Crop32Outlined = {
  @react.component @module("@material-ui/icons/Crop32Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Crop32Rounded = {
  @react.component @module("@material-ui/icons/Crop32Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Crop32Sharp = {
  @react.component @module("@material-ui/icons/Crop32Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Crop32TwoTone = {
  @react.component @module("@material-ui/icons/Crop32TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Crop54 = {
  @react.component @module("@material-ui/icons/Crop54")
  external make: (~className: string=?) => React.element = "default"
}

module Crop54Outlined = {
  @react.component @module("@material-ui/icons/Crop54Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Crop54Rounded = {
  @react.component @module("@material-ui/icons/Crop54Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Crop54Sharp = {
  @react.component @module("@material-ui/icons/Crop54Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Crop54TwoTone = {
  @react.component @module("@material-ui/icons/Crop54TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Crop75 = {
  @react.component @module("@material-ui/icons/Crop75")
  external make: (~className: string=?) => React.element = "default"
}

module Crop75Outlined = {
  @react.component @module("@material-ui/icons/Crop75Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Crop75Rounded = {
  @react.component @module("@material-ui/icons/Crop75Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Crop75Sharp = {
  @react.component @module("@material-ui/icons/Crop75Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Crop75TwoTone = {
  @react.component @module("@material-ui/icons/Crop75TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropDin = {
  @react.component @module("@material-ui/icons/CropDin")
  external make: (~className: string=?) => React.element = "default"
}

module CropDinOutlined = {
  @react.component @module("@material-ui/icons/CropDinOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropDinRounded = {
  @react.component @module("@material-ui/icons/CropDinRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropDinSharp = {
  @react.component @module("@material-ui/icons/CropDinSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropDinTwoTone = {
  @react.component @module("@material-ui/icons/CropDinTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropFree = {
  @react.component @module("@material-ui/icons/CropFree")
  external make: (~className: string=?) => React.element = "default"
}

module CropFreeOutlined = {
  @react.component @module("@material-ui/icons/CropFreeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropFreeRounded = {
  @react.component @module("@material-ui/icons/CropFreeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropFreeSharp = {
  @react.component @module("@material-ui/icons/CropFreeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropFreeTwoTone = {
  @react.component @module("@material-ui/icons/CropFreeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropLandscape = {
  @react.component @module("@material-ui/icons/CropLandscape")
  external make: (~className: string=?) => React.element = "default"
}

module CropLandscapeOutlined = {
  @react.component @module("@material-ui/icons/CropLandscapeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropLandscapeRounded = {
  @react.component @module("@material-ui/icons/CropLandscapeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropLandscapeSharp = {
  @react.component @module("@material-ui/icons/CropLandscapeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropLandscapeTwoTone = {
  @react.component @module("@material-ui/icons/CropLandscapeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropOriginal = {
  @react.component @module("@material-ui/icons/CropOriginal")
  external make: (~className: string=?) => React.element = "default"
}

module CropOriginalOutlined = {
  @react.component @module("@material-ui/icons/CropOriginalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropOriginalRounded = {
  @react.component @module("@material-ui/icons/CropOriginalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropOriginalSharp = {
  @react.component @module("@material-ui/icons/CropOriginalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropOriginalTwoTone = {
  @react.component @module("@material-ui/icons/CropOriginalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropOutlined = {
  @react.component @module("@material-ui/icons/CropOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropPortrait = {
  @react.component @module("@material-ui/icons/CropPortrait")
  external make: (~className: string=?) => React.element = "default"
}

module CropPortraitOutlined = {
  @react.component @module("@material-ui/icons/CropPortraitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropPortraitRounded = {
  @react.component @module("@material-ui/icons/CropPortraitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropPortraitSharp = {
  @react.component @module("@material-ui/icons/CropPortraitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropPortraitTwoTone = {
  @react.component @module("@material-ui/icons/CropPortraitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropRotate = {
  @react.component @module("@material-ui/icons/CropRotate")
  external make: (~className: string=?) => React.element = "default"
}

module CropRotateOutlined = {
  @react.component @module("@material-ui/icons/CropRotateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropRotateRounded = {
  @react.component @module("@material-ui/icons/CropRotateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropRotateSharp = {
  @react.component @module("@material-ui/icons/CropRotateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropRotateTwoTone = {
  @react.component @module("@material-ui/icons/CropRotateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropRounded = {
  @react.component @module("@material-ui/icons/CropRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropSharp = {
  @react.component @module("@material-ui/icons/CropSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropSquare = {
  @react.component @module("@material-ui/icons/CropSquare")
  external make: (~className: string=?) => React.element = "default"
}

module CropSquareOutlined = {
  @react.component @module("@material-ui/icons/CropSquareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module CropSquareRounded = {
  @react.component @module("@material-ui/icons/CropSquareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module CropSquareSharp = {
  @react.component @module("@material-ui/icons/CropSquareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module CropSquareTwoTone = {
  @react.component @module("@material-ui/icons/CropSquareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module CropTwoTone = {
  @react.component @module("@material-ui/icons/CropTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Dashboard = {
  @react.component @module("@material-ui/icons/Dashboard")
  external make: (~className: string=?) => React.element = "default"
}

module DashboardOutlined = {
  @react.component @module("@material-ui/icons/DashboardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DashboardRounded = {
  @react.component @module("@material-ui/icons/DashboardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DashboardSharp = {
  @react.component @module("@material-ui/icons/DashboardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DashboardTwoTone = {
  @react.component @module("@material-ui/icons/DashboardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DataUsage = {
  @react.component @module("@material-ui/icons/DataUsage")
  external make: (~className: string=?) => React.element = "default"
}

module DataUsageOutlined = {
  @react.component @module("@material-ui/icons/DataUsageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DataUsageRounded = {
  @react.component @module("@material-ui/icons/DataUsageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DataUsageSharp = {
  @react.component @module("@material-ui/icons/DataUsageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DataUsageTwoTone = {
  @react.component @module("@material-ui/icons/DataUsageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DateRange = {
  @react.component @module("@material-ui/icons/DateRange")
  external make: (~className: string=?) => React.element = "default"
}

module DateRangeOutlined = {
  @react.component @module("@material-ui/icons/DateRangeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DateRangeRounded = {
  @react.component @module("@material-ui/icons/DateRangeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DateRangeSharp = {
  @react.component @module("@material-ui/icons/DateRangeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DateRangeTwoTone = {
  @react.component @module("@material-ui/icons/DateRangeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Deck = {
  @react.component @module("@material-ui/icons/Deck")
  external make: (~className: string=?) => React.element = "default"
}

module DeckOutlined = {
  @react.component @module("@material-ui/icons/DeckOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeckRounded = {
  @react.component @module("@material-ui/icons/DeckRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeckSharp = {
  @react.component @module("@material-ui/icons/DeckSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeckTwoTone = {
  @react.component @module("@material-ui/icons/DeckTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Dehaze = {
  @react.component @module("@material-ui/icons/Dehaze")
  external make: (~className: string=?) => React.element = "default"
}

module DehazeOutlined = {
  @react.component @module("@material-ui/icons/DehazeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DehazeRounded = {
  @react.component @module("@material-ui/icons/DehazeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DehazeSharp = {
  @react.component @module("@material-ui/icons/DehazeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DehazeTwoTone = {
  @react.component @module("@material-ui/icons/DehazeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Delete = {
  @react.component @module("@material-ui/icons/Delete")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteForever = {
  @react.component @module("@material-ui/icons/DeleteForever")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteForeverOutlined = {
  @react.component @module("@material-ui/icons/DeleteForeverOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteForeverRounded = {
  @react.component @module("@material-ui/icons/DeleteForeverRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteForeverSharp = {
  @react.component @module("@material-ui/icons/DeleteForeverSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteForeverTwoTone = {
  @react.component @module("@material-ui/icons/DeleteForeverTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteOutline = {
  @react.component @module("@material-ui/icons/DeleteOutline")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteOutlineOutlined = {
  @react.component @module("@material-ui/icons/DeleteOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteOutlineRounded = {
  @react.component @module("@material-ui/icons/DeleteOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteOutlineSharp = {
  @react.component @module("@material-ui/icons/DeleteOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteOutlineTwoTone = {
  @react.component @module("@material-ui/icons/DeleteOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteOutlined = {
  @react.component @module("@material-ui/icons/DeleteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteRounded = {
  @react.component @module("@material-ui/icons/DeleteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteSharp = {
  @react.component @module("@material-ui/icons/DeleteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteSweep = {
  @react.component @module("@material-ui/icons/DeleteSweep")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteSweepOutlined = {
  @react.component @module("@material-ui/icons/DeleteSweepOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteSweepRounded = {
  @react.component @module("@material-ui/icons/DeleteSweepRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteSweepSharp = {
  @react.component @module("@material-ui/icons/DeleteSweepSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteSweepTwoTone = {
  @react.component @module("@material-ui/icons/DeleteSweepTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeleteTwoTone = {
  @react.component @module("@material-ui/icons/DeleteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DepartureBoard = {
  @react.component @module("@material-ui/icons/DepartureBoard")
  external make: (~className: string=?) => React.element = "default"
}

module DepartureBoardOutlined = {
  @react.component @module("@material-ui/icons/DepartureBoardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DepartureBoardRounded = {
  @react.component @module("@material-ui/icons/DepartureBoardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DepartureBoardSharp = {
  @react.component @module("@material-ui/icons/DepartureBoardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DepartureBoardTwoTone = {
  @react.component @module("@material-ui/icons/DepartureBoardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Description = {
  @react.component @module("@material-ui/icons/Description")
  external make: (~className: string=?) => React.element = "default"
}

module DescriptionOutlined = {
  @react.component @module("@material-ui/icons/DescriptionOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DescriptionRounded = {
  @react.component @module("@material-ui/icons/DescriptionRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DescriptionSharp = {
  @react.component @module("@material-ui/icons/DescriptionSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DescriptionTwoTone = {
  @react.component @module("@material-ui/icons/DescriptionTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopAccessDisabled = {
  @react.component @module("@material-ui/icons/DesktopAccessDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopAccessDisabledOutlined = {
  @react.component @module("@material-ui/icons/DesktopAccessDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopAccessDisabledRounded = {
  @react.component @module("@material-ui/icons/DesktopAccessDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopAccessDisabledSharp = {
  @react.component @module("@material-ui/icons/DesktopAccessDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopAccessDisabledTwoTone = {
  @react.component @module("@material-ui/icons/DesktopAccessDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopMac = {
  @react.component @module("@material-ui/icons/DesktopMac")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopMacOutlined = {
  @react.component @module("@material-ui/icons/DesktopMacOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopMacRounded = {
  @react.component @module("@material-ui/icons/DesktopMacRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopMacSharp = {
  @react.component @module("@material-ui/icons/DesktopMacSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopMacTwoTone = {
  @react.component @module("@material-ui/icons/DesktopMacTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopWindows = {
  @react.component @module("@material-ui/icons/DesktopWindows")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopWindowsOutlined = {
  @react.component @module("@material-ui/icons/DesktopWindowsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopWindowsRounded = {
  @react.component @module("@material-ui/icons/DesktopWindowsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopWindowsSharp = {
  @react.component @module("@material-ui/icons/DesktopWindowsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DesktopWindowsTwoTone = {
  @react.component @module("@material-ui/icons/DesktopWindowsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Details = {
  @react.component @module("@material-ui/icons/Details")
  external make: (~className: string=?) => React.element = "default"
}

module DetailsOutlined = {
  @react.component @module("@material-ui/icons/DetailsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DetailsRounded = {
  @react.component @module("@material-ui/icons/DetailsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DetailsSharp = {
  @react.component @module("@material-ui/icons/DetailsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DetailsTwoTone = {
  @react.component @module("@material-ui/icons/DetailsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperBoard = {
  @react.component @module("@material-ui/icons/DeveloperBoard")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperBoardOutlined = {
  @react.component @module("@material-ui/icons/DeveloperBoardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperBoardRounded = {
  @react.component @module("@material-ui/icons/DeveloperBoardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperBoardSharp = {
  @react.component @module("@material-ui/icons/DeveloperBoardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperBoardTwoTone = {
  @react.component @module("@material-ui/icons/DeveloperBoardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperMode = {
  @react.component @module("@material-ui/icons/DeveloperMode")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperModeOutlined = {
  @react.component @module("@material-ui/icons/DeveloperModeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperModeRounded = {
  @react.component @module("@material-ui/icons/DeveloperModeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperModeSharp = {
  @react.component @module("@material-ui/icons/DeveloperModeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeveloperModeTwoTone = {
  @react.component @module("@material-ui/icons/DeveloperModeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceHub = {
  @react.component @module("@material-ui/icons/DeviceHub")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceHubOutlined = {
  @react.component @module("@material-ui/icons/DeviceHubOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceHubRounded = {
  @react.component @module("@material-ui/icons/DeviceHubRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceHubSharp = {
  @react.component @module("@material-ui/icons/DeviceHubSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceHubTwoTone = {
  @react.component @module("@material-ui/icons/DeviceHubTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceUnknown = {
  @react.component @module("@material-ui/icons/DeviceUnknown")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceUnknownOutlined = {
  @react.component @module("@material-ui/icons/DeviceUnknownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceUnknownRounded = {
  @react.component @module("@material-ui/icons/DeviceUnknownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceUnknownSharp = {
  @react.component @module("@material-ui/icons/DeviceUnknownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DeviceUnknownTwoTone = {
  @react.component @module("@material-ui/icons/DeviceUnknownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Devices = {
  @react.component @module("@material-ui/icons/Devices")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesOther = {
  @react.component @module("@material-ui/icons/DevicesOther")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesOtherOutlined = {
  @react.component @module("@material-ui/icons/DevicesOtherOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesOtherRounded = {
  @react.component @module("@material-ui/icons/DevicesOtherRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesOtherSharp = {
  @react.component @module("@material-ui/icons/DevicesOtherSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesOtherTwoTone = {
  @react.component @module("@material-ui/icons/DevicesOtherTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesOutlined = {
  @react.component @module("@material-ui/icons/DevicesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesRounded = {
  @react.component @module("@material-ui/icons/DevicesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesSharp = {
  @react.component @module("@material-ui/icons/DevicesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DevicesTwoTone = {
  @react.component @module("@material-ui/icons/DevicesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DialerSip = {
  @react.component @module("@material-ui/icons/DialerSip")
  external make: (~className: string=?) => React.element = "default"
}

module DialerSipOutlined = {
  @react.component @module("@material-ui/icons/DialerSipOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DialerSipRounded = {
  @react.component @module("@material-ui/icons/DialerSipRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DialerSipSharp = {
  @react.component @module("@material-ui/icons/DialerSipSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DialerSipTwoTone = {
  @react.component @module("@material-ui/icons/DialerSipTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Dialpad = {
  @react.component @module("@material-ui/icons/Dialpad")
  external make: (~className: string=?) => React.element = "default"
}

module DialpadOutlined = {
  @react.component @module("@material-ui/icons/DialpadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DialpadRounded = {
  @react.component @module("@material-ui/icons/DialpadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DialpadSharp = {
  @react.component @module("@material-ui/icons/DialpadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DialpadTwoTone = {
  @react.component @module("@material-ui/icons/DialpadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Directions = {
  @react.component @module("@material-ui/icons/Directions")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBike = {
  @react.component @module("@material-ui/icons/DirectionsBike")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBikeOutlined = {
  @react.component @module("@material-ui/icons/DirectionsBikeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBikeRounded = {
  @react.component @module("@material-ui/icons/DirectionsBikeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBikeSharp = {
  @react.component @module("@material-ui/icons/DirectionsBikeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBikeTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsBikeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBoat = {
  @react.component @module("@material-ui/icons/DirectionsBoat")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBoatOutlined = {
  @react.component @module("@material-ui/icons/DirectionsBoatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBoatRounded = {
  @react.component @module("@material-ui/icons/DirectionsBoatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBoatSharp = {
  @react.component @module("@material-ui/icons/DirectionsBoatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBoatTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsBoatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBus = {
  @react.component @module("@material-ui/icons/DirectionsBus")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBusOutlined = {
  @react.component @module("@material-ui/icons/DirectionsBusOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBusRounded = {
  @react.component @module("@material-ui/icons/DirectionsBusRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBusSharp = {
  @react.component @module("@material-ui/icons/DirectionsBusSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsBusTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsBusTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsCar = {
  @react.component @module("@material-ui/icons/DirectionsCar")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsCarOutlined = {
  @react.component @module("@material-ui/icons/DirectionsCarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsCarRounded = {
  @react.component @module("@material-ui/icons/DirectionsCarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsCarSharp = {
  @react.component @module("@material-ui/icons/DirectionsCarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsCarTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsCarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsOutlined = {
  @react.component @module("@material-ui/icons/DirectionsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRailway = {
  @react.component @module("@material-ui/icons/DirectionsRailway")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRailwayOutlined = {
  @react.component @module("@material-ui/icons/DirectionsRailwayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRailwayRounded = {
  @react.component @module("@material-ui/icons/DirectionsRailwayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRailwaySharp = {
  @react.component @module("@material-ui/icons/DirectionsRailwaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRailwayTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsRailwayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRounded = {
  @react.component @module("@material-ui/icons/DirectionsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRun = {
  @react.component @module("@material-ui/icons/DirectionsRun")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRunOutlined = {
  @react.component @module("@material-ui/icons/DirectionsRunOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRunRounded = {
  @react.component @module("@material-ui/icons/DirectionsRunRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRunSharp = {
  @react.component @module("@material-ui/icons/DirectionsRunSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsRunTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsRunTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsSharp = {
  @react.component @module("@material-ui/icons/DirectionsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsSubway = {
  @react.component @module("@material-ui/icons/DirectionsSubway")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsSubwayOutlined = {
  @react.component @module("@material-ui/icons/DirectionsSubwayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsSubwayRounded = {
  @react.component @module("@material-ui/icons/DirectionsSubwayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsSubwaySharp = {
  @react.component @module("@material-ui/icons/DirectionsSubwaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsSubwayTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsSubwayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsTransit = {
  @react.component @module("@material-ui/icons/DirectionsTransit")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsTransitOutlined = {
  @react.component @module("@material-ui/icons/DirectionsTransitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsTransitRounded = {
  @react.component @module("@material-ui/icons/DirectionsTransitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsTransitSharp = {
  @react.component @module("@material-ui/icons/DirectionsTransitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsTransitTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsTransitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsWalk = {
  @react.component @module("@material-ui/icons/DirectionsWalk")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsWalkOutlined = {
  @react.component @module("@material-ui/icons/DirectionsWalkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsWalkRounded = {
  @react.component @module("@material-ui/icons/DirectionsWalkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsWalkSharp = {
  @react.component @module("@material-ui/icons/DirectionsWalkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DirectionsWalkTwoTone = {
  @react.component @module("@material-ui/icons/DirectionsWalkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DiscFull = {
  @react.component @module("@material-ui/icons/DiscFull")
  external make: (~className: string=?) => React.element = "default"
}

module DiscFullOutlined = {
  @react.component @module("@material-ui/icons/DiscFullOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DiscFullRounded = {
  @react.component @module("@material-ui/icons/DiscFullRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DiscFullSharp = {
  @react.component @module("@material-ui/icons/DiscFullSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DiscFullTwoTone = {
  @react.component @module("@material-ui/icons/DiscFullTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Dns = {
  @react.component @module("@material-ui/icons/Dns")
  external make: (~className: string=?) => React.element = "default"
}

module DnsOutlined = {
  @react.component @module("@material-ui/icons/DnsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DnsRounded = {
  @react.component @module("@material-ui/icons/DnsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DnsSharp = {
  @react.component @module("@material-ui/icons/DnsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DnsTwoTone = {
  @react.component @module("@material-ui/icons/DnsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Dock = {
  @react.component @module("@material-ui/icons/Dock")
  external make: (~className: string=?) => React.element = "default"
}

module DockOutlined = {
  @react.component @module("@material-ui/icons/DockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DockRounded = {
  @react.component @module("@material-ui/icons/DockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DockSharp = {
  @react.component @module("@material-ui/icons/DockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DockTwoTone = {
  @react.component @module("@material-ui/icons/DockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Domain = {
  @react.component @module("@material-ui/icons/Domain")
  external make: (~className: string=?) => React.element = "default"
}

module DomainDisabled = {
  @react.component @module("@material-ui/icons/DomainDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module DomainDisabledOutlined = {
  @react.component @module("@material-ui/icons/DomainDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DomainDisabledRounded = {
  @react.component @module("@material-ui/icons/DomainDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DomainDisabledSharp = {
  @react.component @module("@material-ui/icons/DomainDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DomainDisabledTwoTone = {
  @react.component @module("@material-ui/icons/DomainDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DomainOutlined = {
  @react.component @module("@material-ui/icons/DomainOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DomainRounded = {
  @react.component @module("@material-ui/icons/DomainRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DomainSharp = {
  @react.component @module("@material-ui/icons/DomainSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DomainTwoTone = {
  @react.component @module("@material-ui/icons/DomainTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Done = {
  @react.component @module("@material-ui/icons/Done")
  external make: (~className: string=?) => React.element = "default"
}

module DoneAll = {
  @react.component @module("@material-ui/icons/DoneAll")
  external make: (~className: string=?) => React.element = "default"
}

module DoneAllOutlined = {
  @react.component @module("@material-ui/icons/DoneAllOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DoneAllRounded = {
  @react.component @module("@material-ui/icons/DoneAllRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DoneAllSharp = {
  @react.component @module("@material-ui/icons/DoneAllSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DoneAllTwoTone = {
  @react.component @module("@material-ui/icons/DoneAllTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DoneOutline = {
  @react.component @module("@material-ui/icons/DoneOutline")
  external make: (~className: string=?) => React.element = "default"
}

module DoneOutlineOutlined = {
  @react.component @module("@material-ui/icons/DoneOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DoneOutlineRounded = {
  @react.component @module("@material-ui/icons/DoneOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DoneOutlineSharp = {
  @react.component @module("@material-ui/icons/DoneOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DoneOutlineTwoTone = {
  @react.component @module("@material-ui/icons/DoneOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DoneOutlined = {
  @react.component @module("@material-ui/icons/DoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DoneRounded = {
  @react.component @module("@material-ui/icons/DoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DoneSharp = {
  @react.component @module("@material-ui/icons/DoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DoneTwoTone = {
  @react.component @module("@material-ui/icons/DoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DonutLarge = {
  @react.component @module("@material-ui/icons/DonutLarge")
  external make: (~className: string=?) => React.element = "default"
}

module DonutLargeOutlined = {
  @react.component @module("@material-ui/icons/DonutLargeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DonutLargeRounded = {
  @react.component @module("@material-ui/icons/DonutLargeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DonutLargeSharp = {
  @react.component @module("@material-ui/icons/DonutLargeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DonutLargeTwoTone = {
  @react.component @module("@material-ui/icons/DonutLargeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DonutSmall = {
  @react.component @module("@material-ui/icons/DonutSmall")
  external make: (~className: string=?) => React.element = "default"
}

module DonutSmallOutlined = {
  @react.component @module("@material-ui/icons/DonutSmallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DonutSmallRounded = {
  @react.component @module("@material-ui/icons/DonutSmallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DonutSmallSharp = {
  @react.component @module("@material-ui/icons/DonutSmallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DonutSmallTwoTone = {
  @react.component @module("@material-ui/icons/DonutSmallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DoubleArrow = {
  @react.component @module("@material-ui/icons/DoubleArrow")
  external make: (~className: string=?) => React.element = "default"
}

module DoubleArrowOutlined = {
  @react.component @module("@material-ui/icons/DoubleArrowOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DoubleArrowRounded = {
  @react.component @module("@material-ui/icons/DoubleArrowRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DoubleArrowSharp = {
  @react.component @module("@material-ui/icons/DoubleArrowSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DoubleArrowTwoTone = {
  @react.component @module("@material-ui/icons/DoubleArrowTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Drafts = {
  @react.component @module("@material-ui/icons/Drafts")
  external make: (~className: string=?) => React.element = "default"
}

module DraftsOutlined = {
  @react.component @module("@material-ui/icons/DraftsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DraftsRounded = {
  @react.component @module("@material-ui/icons/DraftsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DraftsSharp = {
  @react.component @module("@material-ui/icons/DraftsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DraftsTwoTone = {
  @react.component @module("@material-ui/icons/DraftsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DragHandle = {
  @react.component @module("@material-ui/icons/DragHandle")
  external make: (~className: string=?) => React.element = "default"
}

module DragHandleOutlined = {
  @react.component @module("@material-ui/icons/DragHandleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DragHandleRounded = {
  @react.component @module("@material-ui/icons/DragHandleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DragHandleSharp = {
  @react.component @module("@material-ui/icons/DragHandleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DragHandleTwoTone = {
  @react.component @module("@material-ui/icons/DragHandleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DragIndicator = {
  @react.component @module("@material-ui/icons/DragIndicator")
  external make: (~className: string=?) => React.element = "default"
}

module DragIndicatorOutlined = {
  @react.component @module("@material-ui/icons/DragIndicatorOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DragIndicatorRounded = {
  @react.component @module("@material-ui/icons/DragIndicatorRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DragIndicatorSharp = {
  @react.component @module("@material-ui/icons/DragIndicatorSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DragIndicatorTwoTone = {
  @react.component @module("@material-ui/icons/DragIndicatorTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DriveEta = {
  @react.component @module("@material-ui/icons/DriveEta")
  external make: (~className: string=?) => React.element = "default"
}

module DriveEtaOutlined = {
  @react.component @module("@material-ui/icons/DriveEtaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DriveEtaRounded = {
  @react.component @module("@material-ui/icons/DriveEtaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DriveEtaSharp = {
  @react.component @module("@material-ui/icons/DriveEtaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DriveEtaTwoTone = {
  @react.component @module("@material-ui/icons/DriveEtaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Duo = {
  @react.component @module("@material-ui/icons/Duo")
  external make: (~className: string=?) => React.element = "default"
}

module DuoOutlined = {
  @react.component @module("@material-ui/icons/DuoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DuoRounded = {
  @react.component @module("@material-ui/icons/DuoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DuoSharp = {
  @react.component @module("@material-ui/icons/DuoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DuoTwoTone = {
  @react.component @module("@material-ui/icons/DuoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Dvr = {
  @react.component @module("@material-ui/icons/Dvr")
  external make: (~className: string=?) => React.element = "default"
}

module DvrOutlined = {
  @react.component @module("@material-ui/icons/DvrOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DvrRounded = {
  @react.component @module("@material-ui/icons/DvrRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DvrSharp = {
  @react.component @module("@material-ui/icons/DvrSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DvrTwoTone = {
  @react.component @module("@material-ui/icons/DvrTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module DynamicFeed = {
  @react.component @module("@material-ui/icons/DynamicFeed")
  external make: (~className: string=?) => React.element = "default"
}

module DynamicFeedOutlined = {
  @react.component @module("@material-ui/icons/DynamicFeedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module DynamicFeedRounded = {
  @react.component @module("@material-ui/icons/DynamicFeedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module DynamicFeedSharp = {
  @react.component @module("@material-ui/icons/DynamicFeedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module DynamicFeedTwoTone = {
  @react.component @module("@material-ui/icons/DynamicFeedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Eco = {
  @react.component @module("@material-ui/icons/Eco")
  external make: (~className: string=?) => React.element = "default"
}

module EcoOutlined = {
  @react.component @module("@material-ui/icons/EcoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EcoRounded = {
  @react.component @module("@material-ui/icons/EcoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EcoSharp = {
  @react.component @module("@material-ui/icons/EcoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EcoTwoTone = {
  @react.component @module("@material-ui/icons/EcoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Edit = {
  @react.component @module("@material-ui/icons/Edit")
  external make: (~className: string=?) => React.element = "default"
}

module EditAttributes = {
  @react.component @module("@material-ui/icons/EditAttributes")
  external make: (~className: string=?) => React.element = "default"
}

module EditAttributesOutlined = {
  @react.component @module("@material-ui/icons/EditAttributesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EditAttributesRounded = {
  @react.component @module("@material-ui/icons/EditAttributesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EditAttributesSharp = {
  @react.component @module("@material-ui/icons/EditAttributesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EditAttributesTwoTone = {
  @react.component @module("@material-ui/icons/EditAttributesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EditLocation = {
  @react.component @module("@material-ui/icons/EditLocation")
  external make: (~className: string=?) => React.element = "default"
}

module EditLocationOutlined = {
  @react.component @module("@material-ui/icons/EditLocationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EditLocationRounded = {
  @react.component @module("@material-ui/icons/EditLocationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EditLocationSharp = {
  @react.component @module("@material-ui/icons/EditLocationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EditLocationTwoTone = {
  @react.component @module("@material-ui/icons/EditLocationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EditOutlined = {
  @react.component @module("@material-ui/icons/EditOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EditRounded = {
  @react.component @module("@material-ui/icons/EditRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EditSharp = {
  @react.component @module("@material-ui/icons/EditSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EditTwoTone = {
  @react.component @module("@material-ui/icons/EditTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Eject = {
  @react.component @module("@material-ui/icons/Eject")
  external make: (~className: string=?) => React.element = "default"
}

module EjectOutlined = {
  @react.component @module("@material-ui/icons/EjectOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EjectRounded = {
  @react.component @module("@material-ui/icons/EjectRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EjectSharp = {
  @react.component @module("@material-ui/icons/EjectSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EjectTwoTone = {
  @react.component @module("@material-ui/icons/EjectTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Email = {
  @react.component @module("@material-ui/icons/Email")
  external make: (~className: string=?) => React.element = "default"
}

module EmailOutlined = {
  @react.component @module("@material-ui/icons/EmailOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmailRounded = {
  @react.component @module("@material-ui/icons/EmailRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmailSharp = {
  @react.component @module("@material-ui/icons/EmailSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmailTwoTone = {
  @react.component @module("@material-ui/icons/EmailTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEmotions = {
  @react.component @module("@material-ui/icons/EmojiEmotions")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEmotionsOutlined = {
  @react.component @module("@material-ui/icons/EmojiEmotionsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEmotionsRounded = {
  @react.component @module("@material-ui/icons/EmojiEmotionsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEmotionsSharp = {
  @react.component @module("@material-ui/icons/EmojiEmotionsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEmotionsTwoTone = {
  @react.component @module("@material-ui/icons/EmojiEmotionsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEvents = {
  @react.component @module("@material-ui/icons/EmojiEvents")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEventsOutlined = {
  @react.component @module("@material-ui/icons/EmojiEventsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEventsRounded = {
  @react.component @module("@material-ui/icons/EmojiEventsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEventsSharp = {
  @react.component @module("@material-ui/icons/EmojiEventsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiEventsTwoTone = {
  @react.component @module("@material-ui/icons/EmojiEventsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFlags = {
  @react.component @module("@material-ui/icons/EmojiFlags")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFlagsOutlined = {
  @react.component @module("@material-ui/icons/EmojiFlagsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFlagsRounded = {
  @react.component @module("@material-ui/icons/EmojiFlagsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFlagsSharp = {
  @react.component @module("@material-ui/icons/EmojiFlagsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFlagsTwoTone = {
  @react.component @module("@material-ui/icons/EmojiFlagsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFoodBeverage = {
  @react.component @module("@material-ui/icons/EmojiFoodBeverage")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFoodBeverageOutlined = {
  @react.component @module("@material-ui/icons/EmojiFoodBeverageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFoodBeverageRounded = {
  @react.component @module("@material-ui/icons/EmojiFoodBeverageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFoodBeverageSharp = {
  @react.component @module("@material-ui/icons/EmojiFoodBeverageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiFoodBeverageTwoTone = {
  @react.component @module("@material-ui/icons/EmojiFoodBeverageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiNature = {
  @react.component @module("@material-ui/icons/EmojiNature")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiNatureOutlined = {
  @react.component @module("@material-ui/icons/EmojiNatureOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiNatureRounded = {
  @react.component @module("@material-ui/icons/EmojiNatureRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiNatureSharp = {
  @react.component @module("@material-ui/icons/EmojiNatureSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiNatureTwoTone = {
  @react.component @module("@material-ui/icons/EmojiNatureTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiObjects = {
  @react.component @module("@material-ui/icons/EmojiObjects")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiObjectsOutlined = {
  @react.component @module("@material-ui/icons/EmojiObjectsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiObjectsRounded = {
  @react.component @module("@material-ui/icons/EmojiObjectsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiObjectsSharp = {
  @react.component @module("@material-ui/icons/EmojiObjectsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiObjectsTwoTone = {
  @react.component @module("@material-ui/icons/EmojiObjectsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiPeople = {
  @react.component @module("@material-ui/icons/EmojiPeople")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiPeopleOutlined = {
  @react.component @module("@material-ui/icons/EmojiPeopleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiPeopleRounded = {
  @react.component @module("@material-ui/icons/EmojiPeopleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiPeopleSharp = {
  @react.component @module("@material-ui/icons/EmojiPeopleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiPeopleTwoTone = {
  @react.component @module("@material-ui/icons/EmojiPeopleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiSymbols = {
  @react.component @module("@material-ui/icons/EmojiSymbols")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiSymbolsOutlined = {
  @react.component @module("@material-ui/icons/EmojiSymbolsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiSymbolsRounded = {
  @react.component @module("@material-ui/icons/EmojiSymbolsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiSymbolsSharp = {
  @react.component @module("@material-ui/icons/EmojiSymbolsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiSymbolsTwoTone = {
  @react.component @module("@material-ui/icons/EmojiSymbolsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiTransportation = {
  @react.component @module("@material-ui/icons/EmojiTransportation")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiTransportationOutlined = {
  @react.component @module("@material-ui/icons/EmojiTransportationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiTransportationRounded = {
  @react.component @module("@material-ui/icons/EmojiTransportationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiTransportationSharp = {
  @react.component @module("@material-ui/icons/EmojiTransportationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EmojiTransportationTwoTone = {
  @react.component @module("@material-ui/icons/EmojiTransportationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EnhancedEncryption = {
  @react.component @module("@material-ui/icons/EnhancedEncryption")
  external make: (~className: string=?) => React.element = "default"
}

module EnhancedEncryptionOutlined = {
  @react.component @module("@material-ui/icons/EnhancedEncryptionOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EnhancedEncryptionRounded = {
  @react.component @module("@material-ui/icons/EnhancedEncryptionRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EnhancedEncryptionSharp = {
  @react.component @module("@material-ui/icons/EnhancedEncryptionSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EnhancedEncryptionTwoTone = {
  @react.component @module("@material-ui/icons/EnhancedEncryptionTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Equalizer = {
  @react.component @module("@material-ui/icons/Equalizer")
  external make: (~className: string=?) => React.element = "default"
}

module EqualizerOutlined = {
  @react.component @module("@material-ui/icons/EqualizerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EqualizerRounded = {
  @react.component @module("@material-ui/icons/EqualizerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EqualizerSharp = {
  @react.component @module("@material-ui/icons/EqualizerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EqualizerTwoTone = {
  @react.component @module("@material-ui/icons/EqualizerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Error = {
  @react.component @module("@material-ui/icons/Error")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorOutline = {
  @react.component @module("@material-ui/icons/ErrorOutline")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorOutlineOutlined = {
  @react.component @module("@material-ui/icons/ErrorOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorOutlineRounded = {
  @react.component @module("@material-ui/icons/ErrorOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorOutlineSharp = {
  @react.component @module("@material-ui/icons/ErrorOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorOutlineTwoTone = {
  @react.component @module("@material-ui/icons/ErrorOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorOutlined = {
  @react.component @module("@material-ui/icons/ErrorOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorRounded = {
  @react.component @module("@material-ui/icons/ErrorRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorSharp = {
  @react.component @module("@material-ui/icons/ErrorSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ErrorTwoTone = {
  @react.component @module("@material-ui/icons/ErrorTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Euro = {
  @react.component @module("@material-ui/icons/Euro")
  external make: (~className: string=?) => React.element = "default"
}

module EuroOutlined = {
  @react.component @module("@material-ui/icons/EuroOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EuroRounded = {
  @react.component @module("@material-ui/icons/EuroRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EuroSharp = {
  @react.component @module("@material-ui/icons/EuroSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EuroSymbol = {
  @react.component @module("@material-ui/icons/EuroSymbol")
  external make: (~className: string=?) => React.element = "default"
}

module EuroSymbolOutlined = {
  @react.component @module("@material-ui/icons/EuroSymbolOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EuroSymbolRounded = {
  @react.component @module("@material-ui/icons/EuroSymbolRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EuroSymbolSharp = {
  @react.component @module("@material-ui/icons/EuroSymbolSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EuroSymbolTwoTone = {
  @react.component @module("@material-ui/icons/EuroSymbolTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EuroTwoTone = {
  @react.component @module("@material-ui/icons/EuroTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EvStation = {
  @react.component @module("@material-ui/icons/EvStation")
  external make: (~className: string=?) => React.element = "default"
}

module EvStationOutlined = {
  @react.component @module("@material-ui/icons/EvStationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EvStationRounded = {
  @react.component @module("@material-ui/icons/EvStationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EvStationSharp = {
  @react.component @module("@material-ui/icons/EvStationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EvStationTwoTone = {
  @react.component @module("@material-ui/icons/EvStationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Event = {
  @react.component @module("@material-ui/icons/Event")
  external make: (~className: string=?) => React.element = "default"
}

module EventAvailable = {
  @react.component @module("@material-ui/icons/EventAvailable")
  external make: (~className: string=?) => React.element = "default"
}

module EventAvailableOutlined = {
  @react.component @module("@material-ui/icons/EventAvailableOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EventAvailableRounded = {
  @react.component @module("@material-ui/icons/EventAvailableRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EventAvailableSharp = {
  @react.component @module("@material-ui/icons/EventAvailableSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EventAvailableTwoTone = {
  @react.component @module("@material-ui/icons/EventAvailableTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EventBusy = {
  @react.component @module("@material-ui/icons/EventBusy")
  external make: (~className: string=?) => React.element = "default"
}

module EventBusyOutlined = {
  @react.component @module("@material-ui/icons/EventBusyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EventBusyRounded = {
  @react.component @module("@material-ui/icons/EventBusyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EventBusySharp = {
  @react.component @module("@material-ui/icons/EventBusySharp")
  external make: (~className: string=?) => React.element = "default"
}

module EventBusyTwoTone = {
  @react.component @module("@material-ui/icons/EventBusyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EventNote = {
  @react.component @module("@material-ui/icons/EventNote")
  external make: (~className: string=?) => React.element = "default"
}

module EventNoteOutlined = {
  @react.component @module("@material-ui/icons/EventNoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EventNoteRounded = {
  @react.component @module("@material-ui/icons/EventNoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EventNoteSharp = {
  @react.component @module("@material-ui/icons/EventNoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EventNoteTwoTone = {
  @react.component @module("@material-ui/icons/EventNoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EventOutlined = {
  @react.component @module("@material-ui/icons/EventOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EventRounded = {
  @react.component @module("@material-ui/icons/EventRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EventSeat = {
  @react.component @module("@material-ui/icons/EventSeat")
  external make: (~className: string=?) => React.element = "default"
}

module EventSeatOutlined = {
  @react.component @module("@material-ui/icons/EventSeatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module EventSeatRounded = {
  @react.component @module("@material-ui/icons/EventSeatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module EventSeatSharp = {
  @react.component @module("@material-ui/icons/EventSeatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EventSeatTwoTone = {
  @react.component @module("@material-ui/icons/EventSeatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module EventSharp = {
  @react.component @module("@material-ui/icons/EventSharp")
  external make: (~className: string=?) => React.element = "default"
}

module EventTwoTone = {
  @react.component @module("@material-ui/icons/EventTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExitToApp = {
  @react.component @module("@material-ui/icons/ExitToApp")
  external make: (~className: string=?) => React.element = "default"
}

module ExitToAppOutlined = {
  @react.component @module("@material-ui/icons/ExitToAppOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExitToAppRounded = {
  @react.component @module("@material-ui/icons/ExitToAppRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExitToAppSharp = {
  @react.component @module("@material-ui/icons/ExitToAppSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExitToAppTwoTone = {
  @react.component @module("@material-ui/icons/ExitToAppTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandLess = {
  @react.component @module("@material-ui/icons/ExpandLess")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandLessOutlined = {
  @react.component @module("@material-ui/icons/ExpandLessOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandLessRounded = {
  @react.component @module("@material-ui/icons/ExpandLessRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandLessSharp = {
  @react.component @module("@material-ui/icons/ExpandLessSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandLessTwoTone = {
  @react.component @module("@material-ui/icons/ExpandLessTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandMore = {
  @react.component @module("@material-ui/icons/ExpandMore")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandMoreOutlined = {
  @react.component @module("@material-ui/icons/ExpandMoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandMoreRounded = {
  @react.component @module("@material-ui/icons/ExpandMoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandMoreSharp = {
  @react.component @module("@material-ui/icons/ExpandMoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExpandMoreTwoTone = {
  @react.component @module("@material-ui/icons/ExpandMoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Explicit = {
  @react.component @module("@material-ui/icons/Explicit")
  external make: (~className: string=?) => React.element = "default"
}

module ExplicitOutlined = {
  @react.component @module("@material-ui/icons/ExplicitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExplicitRounded = {
  @react.component @module("@material-ui/icons/ExplicitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExplicitSharp = {
  @react.component @module("@material-ui/icons/ExplicitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExplicitTwoTone = {
  @react.component @module("@material-ui/icons/ExplicitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Explore = {
  @react.component @module("@material-ui/icons/Explore")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreOff = {
  @react.component @module("@material-ui/icons/ExploreOff")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreOffOutlined = {
  @react.component @module("@material-ui/icons/ExploreOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreOffRounded = {
  @react.component @module("@material-ui/icons/ExploreOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreOffSharp = {
  @react.component @module("@material-ui/icons/ExploreOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreOffTwoTone = {
  @react.component @module("@material-ui/icons/ExploreOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreOutlined = {
  @react.component @module("@material-ui/icons/ExploreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreRounded = {
  @react.component @module("@material-ui/icons/ExploreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreSharp = {
  @react.component @module("@material-ui/icons/ExploreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExploreTwoTone = {
  @react.component @module("@material-ui/icons/ExploreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Exposure = {
  @react.component @module("@material-ui/icons/Exposure")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg1 = {
  @react.component @module("@material-ui/icons/ExposureNeg1")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg1Outlined = {
  @react.component @module("@material-ui/icons/ExposureNeg1Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg1Rounded = {
  @react.component @module("@material-ui/icons/ExposureNeg1Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg1Sharp = {
  @react.component @module("@material-ui/icons/ExposureNeg1Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg1TwoTone = {
  @react.component @module("@material-ui/icons/ExposureNeg1TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg2 = {
  @react.component @module("@material-ui/icons/ExposureNeg2")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg2Outlined = {
  @react.component @module("@material-ui/icons/ExposureNeg2Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg2Rounded = {
  @react.component @module("@material-ui/icons/ExposureNeg2Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg2Sharp = {
  @react.component @module("@material-ui/icons/ExposureNeg2Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureNeg2TwoTone = {
  @react.component @module("@material-ui/icons/ExposureNeg2TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureOutlined = {
  @react.component @module("@material-ui/icons/ExposureOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus1 = {
  @react.component @module("@material-ui/icons/ExposurePlus1")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus1Outlined = {
  @react.component @module("@material-ui/icons/ExposurePlus1Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus1Rounded = {
  @react.component @module("@material-ui/icons/ExposurePlus1Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus1Sharp = {
  @react.component @module("@material-ui/icons/ExposurePlus1Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus1TwoTone = {
  @react.component @module("@material-ui/icons/ExposurePlus1TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus2 = {
  @react.component @module("@material-ui/icons/ExposurePlus2")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus2Outlined = {
  @react.component @module("@material-ui/icons/ExposurePlus2Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus2Rounded = {
  @react.component @module("@material-ui/icons/ExposurePlus2Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus2Sharp = {
  @react.component @module("@material-ui/icons/ExposurePlus2Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExposurePlus2TwoTone = {
  @react.component @module("@material-ui/icons/ExposurePlus2TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureRounded = {
  @react.component @module("@material-ui/icons/ExposureRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureSharp = {
  @react.component @module("@material-ui/icons/ExposureSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureTwoTone = {
  @react.component @module("@material-ui/icons/ExposureTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureZero = {
  @react.component @module("@material-ui/icons/ExposureZero")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureZeroOutlined = {
  @react.component @module("@material-ui/icons/ExposureZeroOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureZeroRounded = {
  @react.component @module("@material-ui/icons/ExposureZeroRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureZeroSharp = {
  @react.component @module("@material-ui/icons/ExposureZeroSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExposureZeroTwoTone = {
  @react.component @module("@material-ui/icons/ExposureZeroTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Extension = {
  @react.component @module("@material-ui/icons/Extension")
  external make: (~className: string=?) => React.element = "default"
}

module ExtensionOutlined = {
  @react.component @module("@material-ui/icons/ExtensionOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ExtensionRounded = {
  @react.component @module("@material-ui/icons/ExtensionRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ExtensionSharp = {
  @react.component @module("@material-ui/icons/ExtensionSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ExtensionTwoTone = {
  @react.component @module("@material-ui/icons/ExtensionTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Face = {
  @react.component @module("@material-ui/icons/Face")
  external make: (~className: string=?) => React.element = "default"
}

module FaceOutlined = {
  @react.component @module("@material-ui/icons/FaceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FaceRounded = {
  @react.component @module("@material-ui/icons/FaceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FaceSharp = {
  @react.component @module("@material-ui/icons/FaceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FaceTwoTone = {
  @react.component @module("@material-ui/icons/FaceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Facebook = {
  @react.component @module("@material-ui/icons/Facebook")
  external make: (~className: string=?) => React.element = "default"
}

module FastForward = {
  @react.component @module("@material-ui/icons/FastForward")
  external make: (~className: string=?) => React.element = "default"
}

module FastForwardOutlined = {
  @react.component @module("@material-ui/icons/FastForwardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FastForwardRounded = {
  @react.component @module("@material-ui/icons/FastForwardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FastForwardSharp = {
  @react.component @module("@material-ui/icons/FastForwardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FastForwardTwoTone = {
  @react.component @module("@material-ui/icons/FastForwardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FastRewind = {
  @react.component @module("@material-ui/icons/FastRewind")
  external make: (~className: string=?) => React.element = "default"
}

module FastRewindOutlined = {
  @react.component @module("@material-ui/icons/FastRewindOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FastRewindRounded = {
  @react.component @module("@material-ui/icons/FastRewindRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FastRewindSharp = {
  @react.component @module("@material-ui/icons/FastRewindSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FastRewindTwoTone = {
  @react.component @module("@material-ui/icons/FastRewindTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Fastfood = {
  @react.component @module("@material-ui/icons/Fastfood")
  external make: (~className: string=?) => React.element = "default"
}

module FastfoodOutlined = {
  @react.component @module("@material-ui/icons/FastfoodOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FastfoodRounded = {
  @react.component @module("@material-ui/icons/FastfoodRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FastfoodSharp = {
  @react.component @module("@material-ui/icons/FastfoodSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FastfoodTwoTone = {
  @react.component @module("@material-ui/icons/FastfoodTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Favorite = {
  @react.component @module("@material-ui/icons/Favorite")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteBorder = {
  @react.component @module("@material-ui/icons/FavoriteBorder")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteBorderOutlined = {
  @react.component @module("@material-ui/icons/FavoriteBorderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteBorderRounded = {
  @react.component @module("@material-ui/icons/FavoriteBorderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteBorderSharp = {
  @react.component @module("@material-ui/icons/FavoriteBorderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteBorderTwoTone = {
  @react.component @module("@material-ui/icons/FavoriteBorderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteOutlined = {
  @react.component @module("@material-ui/icons/FavoriteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteRounded = {
  @react.component @module("@material-ui/icons/FavoriteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteSharp = {
  @react.component @module("@material-ui/icons/FavoriteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FavoriteTwoTone = {
  @react.component @module("@material-ui/icons/FavoriteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedPlayList = {
  @react.component @module("@material-ui/icons/FeaturedPlayList")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedPlayListOutlined = {
  @react.component @module("@material-ui/icons/FeaturedPlayListOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedPlayListRounded = {
  @react.component @module("@material-ui/icons/FeaturedPlayListRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedPlayListSharp = {
  @react.component @module("@material-ui/icons/FeaturedPlayListSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedPlayListTwoTone = {
  @react.component @module("@material-ui/icons/FeaturedPlayListTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedVideo = {
  @react.component @module("@material-ui/icons/FeaturedVideo")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedVideoOutlined = {
  @react.component @module("@material-ui/icons/FeaturedVideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedVideoRounded = {
  @react.component @module("@material-ui/icons/FeaturedVideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedVideoSharp = {
  @react.component @module("@material-ui/icons/FeaturedVideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FeaturedVideoTwoTone = {
  @react.component @module("@material-ui/icons/FeaturedVideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Feedback = {
  @react.component @module("@material-ui/icons/Feedback")
  external make: (~className: string=?) => React.element = "default"
}

module FeedbackOutlined = {
  @react.component @module("@material-ui/icons/FeedbackOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FeedbackRounded = {
  @react.component @module("@material-ui/icons/FeedbackRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FeedbackSharp = {
  @react.component @module("@material-ui/icons/FeedbackSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FeedbackTwoTone = {
  @react.component @module("@material-ui/icons/FeedbackTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FiberDvr = {
  @react.component @module("@material-ui/icons/FiberDvr")
  external make: (~className: string=?) => React.element = "default"
}

module FiberDvrOutlined = {
  @react.component @module("@material-ui/icons/FiberDvrOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FiberDvrRounded = {
  @react.component @module("@material-ui/icons/FiberDvrRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FiberDvrSharp = {
  @react.component @module("@material-ui/icons/FiberDvrSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FiberDvrTwoTone = {
  @react.component @module("@material-ui/icons/FiberDvrTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FiberManualRecord = {
  @react.component @module("@material-ui/icons/FiberManualRecord")
  external make: (~className: string=?) => React.element = "default"
}

module FiberManualRecordOutlined = {
  @react.component @module("@material-ui/icons/FiberManualRecordOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FiberManualRecordRounded = {
  @react.component @module("@material-ui/icons/FiberManualRecordRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FiberManualRecordSharp = {
  @react.component @module("@material-ui/icons/FiberManualRecordSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FiberManualRecordTwoTone = {
  @react.component @module("@material-ui/icons/FiberManualRecordTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FiberNew = {
  @react.component @module("@material-ui/icons/FiberNew")
  external make: (~className: string=?) => React.element = "default"
}

module FiberNewOutlined = {
  @react.component @module("@material-ui/icons/FiberNewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FiberNewRounded = {
  @react.component @module("@material-ui/icons/FiberNewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FiberNewSharp = {
  @react.component @module("@material-ui/icons/FiberNewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FiberNewTwoTone = {
  @react.component @module("@material-ui/icons/FiberNewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FiberPin = {
  @react.component @module("@material-ui/icons/FiberPin")
  external make: (~className: string=?) => React.element = "default"
}

module FiberPinOutlined = {
  @react.component @module("@material-ui/icons/FiberPinOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FiberPinRounded = {
  @react.component @module("@material-ui/icons/FiberPinRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FiberPinSharp = {
  @react.component @module("@material-ui/icons/FiberPinSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FiberPinTwoTone = {
  @react.component @module("@material-ui/icons/FiberPinTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FiberSmartRecord = {
  @react.component @module("@material-ui/icons/FiberSmartRecord")
  external make: (~className: string=?) => React.element = "default"
}

module FiberSmartRecordOutlined = {
  @react.component @module("@material-ui/icons/FiberSmartRecordOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FiberSmartRecordRounded = {
  @react.component @module("@material-ui/icons/FiberSmartRecordRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FiberSmartRecordSharp = {
  @react.component @module("@material-ui/icons/FiberSmartRecordSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FiberSmartRecordTwoTone = {
  @react.component @module("@material-ui/icons/FiberSmartRecordTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FileCopy = {
  @react.component @module("@material-ui/icons/FileCopy")
  external make: (~className: string=?) => React.element = "default"
}

module FileCopyOutlined = {
  @react.component @module("@material-ui/icons/FileCopyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FileCopyRounded = {
  @react.component @module("@material-ui/icons/FileCopyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FileCopySharp = {
  @react.component @module("@material-ui/icons/FileCopySharp")
  external make: (~className: string=?) => React.element = "default"
}

module FileCopyTwoTone = {
  @react.component @module("@material-ui/icons/FileCopyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter = {
  @react.component @module("@material-ui/icons/Filter")
  external make: (~className: string=?) => React.element = "default"
}

module Filter1 = {
  @react.component @module("@material-ui/icons/Filter1")
  external make: (~className: string=?) => React.element = "default"
}

module Filter1Outlined = {
  @react.component @module("@material-ui/icons/Filter1Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter1Rounded = {
  @react.component @module("@material-ui/icons/Filter1Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter1Sharp = {
  @react.component @module("@material-ui/icons/Filter1Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter1TwoTone = {
  @react.component @module("@material-ui/icons/Filter1TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter2 = {
  @react.component @module("@material-ui/icons/Filter2")
  external make: (~className: string=?) => React.element = "default"
}

module Filter2Outlined = {
  @react.component @module("@material-ui/icons/Filter2Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter2Rounded = {
  @react.component @module("@material-ui/icons/Filter2Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter2Sharp = {
  @react.component @module("@material-ui/icons/Filter2Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter2TwoTone = {
  @react.component @module("@material-ui/icons/Filter2TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter3 = {
  @react.component @module("@material-ui/icons/Filter3")
  external make: (~className: string=?) => React.element = "default"
}

module Filter3Outlined = {
  @react.component @module("@material-ui/icons/Filter3Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter3Rounded = {
  @react.component @module("@material-ui/icons/Filter3Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter3Sharp = {
  @react.component @module("@material-ui/icons/Filter3Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter3TwoTone = {
  @react.component @module("@material-ui/icons/Filter3TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter4 = {
  @react.component @module("@material-ui/icons/Filter4")
  external make: (~className: string=?) => React.element = "default"
}

module Filter4Outlined = {
  @react.component @module("@material-ui/icons/Filter4Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter4Rounded = {
  @react.component @module("@material-ui/icons/Filter4Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter4Sharp = {
  @react.component @module("@material-ui/icons/Filter4Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter4TwoTone = {
  @react.component @module("@material-ui/icons/Filter4TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter5 = {
  @react.component @module("@material-ui/icons/Filter5")
  external make: (~className: string=?) => React.element = "default"
}

module Filter5Outlined = {
  @react.component @module("@material-ui/icons/Filter5Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter5Rounded = {
  @react.component @module("@material-ui/icons/Filter5Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter5Sharp = {
  @react.component @module("@material-ui/icons/Filter5Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter5TwoTone = {
  @react.component @module("@material-ui/icons/Filter5TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter6 = {
  @react.component @module("@material-ui/icons/Filter6")
  external make: (~className: string=?) => React.element = "default"
}

module Filter6Outlined = {
  @react.component @module("@material-ui/icons/Filter6Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter6Rounded = {
  @react.component @module("@material-ui/icons/Filter6Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter6Sharp = {
  @react.component @module("@material-ui/icons/Filter6Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter6TwoTone = {
  @react.component @module("@material-ui/icons/Filter6TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter7 = {
  @react.component @module("@material-ui/icons/Filter7")
  external make: (~className: string=?) => React.element = "default"
}

module Filter7Outlined = {
  @react.component @module("@material-ui/icons/Filter7Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter7Rounded = {
  @react.component @module("@material-ui/icons/Filter7Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter7Sharp = {
  @react.component @module("@material-ui/icons/Filter7Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter7TwoTone = {
  @react.component @module("@material-ui/icons/Filter7TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter8 = {
  @react.component @module("@material-ui/icons/Filter8")
  external make: (~className: string=?) => React.element = "default"
}

module Filter8Outlined = {
  @react.component @module("@material-ui/icons/Filter8Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter8Rounded = {
  @react.component @module("@material-ui/icons/Filter8Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter8Sharp = {
  @react.component @module("@material-ui/icons/Filter8Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter8TwoTone = {
  @react.component @module("@material-ui/icons/Filter8TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9 = {
  @react.component @module("@material-ui/icons/Filter9")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9Outlined = {
  @react.component @module("@material-ui/icons/Filter9Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9Plus = {
  @react.component @module("@material-ui/icons/Filter9Plus")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9PlusOutlined = {
  @react.component @module("@material-ui/icons/Filter9PlusOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9PlusRounded = {
  @react.component @module("@material-ui/icons/Filter9PlusRounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9PlusSharp = {
  @react.component @module("@material-ui/icons/Filter9PlusSharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9PlusTwoTone = {
  @react.component @module("@material-ui/icons/Filter9PlusTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9Rounded = {
  @react.component @module("@material-ui/icons/Filter9Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9Sharp = {
  @react.component @module("@material-ui/icons/Filter9Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Filter9TwoTone = {
  @react.component @module("@material-ui/icons/Filter9TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterBAndW = {
  @react.component @module("@material-ui/icons/FilterBAndW")
  external make: (~className: string=?) => React.element = "default"
}

module FilterBAndWOutlined = {
  @react.component @module("@material-ui/icons/FilterBAndWOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterBAndWRounded = {
  @react.component @module("@material-ui/icons/FilterBAndWRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterBAndWSharp = {
  @react.component @module("@material-ui/icons/FilterBAndWSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterBAndWTwoTone = {
  @react.component @module("@material-ui/icons/FilterBAndWTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterCenterFocus = {
  @react.component @module("@material-ui/icons/FilterCenterFocus")
  external make: (~className: string=?) => React.element = "default"
}

module FilterCenterFocusOutlined = {
  @react.component @module("@material-ui/icons/FilterCenterFocusOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterCenterFocusRounded = {
  @react.component @module("@material-ui/icons/FilterCenterFocusRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterCenterFocusSharp = {
  @react.component @module("@material-ui/icons/FilterCenterFocusSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterCenterFocusTwoTone = {
  @react.component @module("@material-ui/icons/FilterCenterFocusTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterDrama = {
  @react.component @module("@material-ui/icons/FilterDrama")
  external make: (~className: string=?) => React.element = "default"
}

module FilterDramaOutlined = {
  @react.component @module("@material-ui/icons/FilterDramaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterDramaRounded = {
  @react.component @module("@material-ui/icons/FilterDramaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterDramaSharp = {
  @react.component @module("@material-ui/icons/FilterDramaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterDramaTwoTone = {
  @react.component @module("@material-ui/icons/FilterDramaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterFrames = {
  @react.component @module("@material-ui/icons/FilterFrames")
  external make: (~className: string=?) => React.element = "default"
}

module FilterFramesOutlined = {
  @react.component @module("@material-ui/icons/FilterFramesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterFramesRounded = {
  @react.component @module("@material-ui/icons/FilterFramesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterFramesSharp = {
  @react.component @module("@material-ui/icons/FilterFramesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterFramesTwoTone = {
  @react.component @module("@material-ui/icons/FilterFramesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterHdr = {
  @react.component @module("@material-ui/icons/FilterHdr")
  external make: (~className: string=?) => React.element = "default"
}

module FilterHdrOutlined = {
  @react.component @module("@material-ui/icons/FilterHdrOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterHdrRounded = {
  @react.component @module("@material-ui/icons/FilterHdrRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterHdrSharp = {
  @react.component @module("@material-ui/icons/FilterHdrSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterHdrTwoTone = {
  @react.component @module("@material-ui/icons/FilterHdrTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterList = {
  @react.component @module("@material-ui/icons/FilterList")
  external make: (~className: string=?) => React.element = "default"
}

module FilterListOutlined = {
  @react.component @module("@material-ui/icons/FilterListOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterListRounded = {
  @react.component @module("@material-ui/icons/FilterListRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterListSharp = {
  @react.component @module("@material-ui/icons/FilterListSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterListTwoTone = {
  @react.component @module("@material-ui/icons/FilterListTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterNone = {
  @react.component @module("@material-ui/icons/FilterNone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterNoneOutlined = {
  @react.component @module("@material-ui/icons/FilterNoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterNoneRounded = {
  @react.component @module("@material-ui/icons/FilterNoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterNoneSharp = {
  @react.component @module("@material-ui/icons/FilterNoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterNoneTwoTone = {
  @react.component @module("@material-ui/icons/FilterNoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterOutlined = {
  @react.component @module("@material-ui/icons/FilterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterRounded = {
  @react.component @module("@material-ui/icons/FilterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterSharp = {
  @react.component @module("@material-ui/icons/FilterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterTiltShift = {
  @react.component @module("@material-ui/icons/FilterTiltShift")
  external make: (~className: string=?) => React.element = "default"
}

module FilterTiltShiftOutlined = {
  @react.component @module("@material-ui/icons/FilterTiltShiftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterTiltShiftRounded = {
  @react.component @module("@material-ui/icons/FilterTiltShiftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterTiltShiftSharp = {
  @react.component @module("@material-ui/icons/FilterTiltShiftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterTiltShiftTwoTone = {
  @react.component @module("@material-ui/icons/FilterTiltShiftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterTwoTone = {
  @react.component @module("@material-ui/icons/FilterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FilterVintage = {
  @react.component @module("@material-ui/icons/FilterVintage")
  external make: (~className: string=?) => React.element = "default"
}

module FilterVintageOutlined = {
  @react.component @module("@material-ui/icons/FilterVintageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FilterVintageRounded = {
  @react.component @module("@material-ui/icons/FilterVintageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FilterVintageSharp = {
  @react.component @module("@material-ui/icons/FilterVintageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FilterVintageTwoTone = {
  @react.component @module("@material-ui/icons/FilterVintageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FindInPage = {
  @react.component @module("@material-ui/icons/FindInPage")
  external make: (~className: string=?) => React.element = "default"
}

module FindInPageOutlined = {
  @react.component @module("@material-ui/icons/FindInPageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FindInPageRounded = {
  @react.component @module("@material-ui/icons/FindInPageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FindInPageSharp = {
  @react.component @module("@material-ui/icons/FindInPageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FindInPageTwoTone = {
  @react.component @module("@material-ui/icons/FindInPageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FindReplace = {
  @react.component @module("@material-ui/icons/FindReplace")
  external make: (~className: string=?) => React.element = "default"
}

module FindReplaceOutlined = {
  @react.component @module("@material-ui/icons/FindReplaceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FindReplaceRounded = {
  @react.component @module("@material-ui/icons/FindReplaceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FindReplaceSharp = {
  @react.component @module("@material-ui/icons/FindReplaceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FindReplaceTwoTone = {
  @react.component @module("@material-ui/icons/FindReplaceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Fingerprint = {
  @react.component @module("@material-ui/icons/Fingerprint")
  external make: (~className: string=?) => React.element = "default"
}

module FingerprintOutlined = {
  @react.component @module("@material-ui/icons/FingerprintOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FingerprintRounded = {
  @react.component @module("@material-ui/icons/FingerprintRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FingerprintSharp = {
  @react.component @module("@material-ui/icons/FingerprintSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FingerprintTwoTone = {
  @react.component @module("@material-ui/icons/FingerprintTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Fireplace = {
  @react.component @module("@material-ui/icons/Fireplace")
  external make: (~className: string=?) => React.element = "default"
}

module FireplaceOutlined = {
  @react.component @module("@material-ui/icons/FireplaceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FireplaceRounded = {
  @react.component @module("@material-ui/icons/FireplaceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FireplaceSharp = {
  @react.component @module("@material-ui/icons/FireplaceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FireplaceTwoTone = {
  @react.component @module("@material-ui/icons/FireplaceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FirstPage = {
  @react.component @module("@material-ui/icons/FirstPage")
  external make: (~className: string=?) => React.element = "default"
}

module FirstPageOutlined = {
  @react.component @module("@material-ui/icons/FirstPageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FirstPageRounded = {
  @react.component @module("@material-ui/icons/FirstPageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FirstPageSharp = {
  @react.component @module("@material-ui/icons/FirstPageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FirstPageTwoTone = {
  @react.component @module("@material-ui/icons/FirstPageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FitnessCenter = {
  @react.component @module("@material-ui/icons/FitnessCenter")
  external make: (~className: string=?) => React.element = "default"
}

module FitnessCenterOutlined = {
  @react.component @module("@material-ui/icons/FitnessCenterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FitnessCenterRounded = {
  @react.component @module("@material-ui/icons/FitnessCenterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FitnessCenterSharp = {
  @react.component @module("@material-ui/icons/FitnessCenterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FitnessCenterTwoTone = {
  @react.component @module("@material-ui/icons/FitnessCenterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Flag = {
  @react.component @module("@material-ui/icons/Flag")
  external make: (~className: string=?) => React.element = "default"
}

module FlagOutlined = {
  @react.component @module("@material-ui/icons/FlagOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlagRounded = {
  @react.component @module("@material-ui/icons/FlagRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlagSharp = {
  @react.component @module("@material-ui/icons/FlagSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlagTwoTone = {
  @react.component @module("@material-ui/icons/FlagTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Flare = {
  @react.component @module("@material-ui/icons/Flare")
  external make: (~className: string=?) => React.element = "default"
}

module FlareOutlined = {
  @react.component @module("@material-ui/icons/FlareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlareRounded = {
  @react.component @module("@material-ui/icons/FlareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlareSharp = {
  @react.component @module("@material-ui/icons/FlareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlareTwoTone = {
  @react.component @module("@material-ui/icons/FlareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlashAuto = {
  @react.component @module("@material-ui/icons/FlashAuto")
  external make: (~className: string=?) => React.element = "default"
}

module FlashAutoOutlined = {
  @react.component @module("@material-ui/icons/FlashAutoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlashAutoRounded = {
  @react.component @module("@material-ui/icons/FlashAutoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlashAutoSharp = {
  @react.component @module("@material-ui/icons/FlashAutoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlashAutoTwoTone = {
  @react.component @module("@material-ui/icons/FlashAutoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOff = {
  @react.component @module("@material-ui/icons/FlashOff")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOffOutlined = {
  @react.component @module("@material-ui/icons/FlashOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOffRounded = {
  @react.component @module("@material-ui/icons/FlashOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOffSharp = {
  @react.component @module("@material-ui/icons/FlashOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOffTwoTone = {
  @react.component @module("@material-ui/icons/FlashOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOn = {
  @react.component @module("@material-ui/icons/FlashOn")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOnOutlined = {
  @react.component @module("@material-ui/icons/FlashOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOnRounded = {
  @react.component @module("@material-ui/icons/FlashOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOnSharp = {
  @react.component @module("@material-ui/icons/FlashOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlashOnTwoTone = {
  @react.component @module("@material-ui/icons/FlashOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Flight = {
  @react.component @module("@material-ui/icons/Flight")
  external make: (~className: string=?) => React.element = "default"
}

module FlightLand = {
  @react.component @module("@material-ui/icons/FlightLand")
  external make: (~className: string=?) => React.element = "default"
}

module FlightLandOutlined = {
  @react.component @module("@material-ui/icons/FlightLandOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlightLandRounded = {
  @react.component @module("@material-ui/icons/FlightLandRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlightLandSharp = {
  @react.component @module("@material-ui/icons/FlightLandSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlightLandTwoTone = {
  @react.component @module("@material-ui/icons/FlightLandTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlightOutlined = {
  @react.component @module("@material-ui/icons/FlightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlightRounded = {
  @react.component @module("@material-ui/icons/FlightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlightSharp = {
  @react.component @module("@material-ui/icons/FlightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlightTakeoff = {
  @react.component @module("@material-ui/icons/FlightTakeoff")
  external make: (~className: string=?) => React.element = "default"
}

module FlightTakeoffOutlined = {
  @react.component @module("@material-ui/icons/FlightTakeoffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlightTakeoffRounded = {
  @react.component @module("@material-ui/icons/FlightTakeoffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlightTakeoffSharp = {
  @react.component @module("@material-ui/icons/FlightTakeoffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlightTakeoffTwoTone = {
  @react.component @module("@material-ui/icons/FlightTakeoffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlightTwoTone = {
  @react.component @module("@material-ui/icons/FlightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Flip = {
  @react.component @module("@material-ui/icons/Flip")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraAndroid = {
  @react.component @module("@material-ui/icons/FlipCameraAndroid")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraAndroidOutlined = {
  @react.component @module("@material-ui/icons/FlipCameraAndroidOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraAndroidRounded = {
  @react.component @module("@material-ui/icons/FlipCameraAndroidRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraAndroidSharp = {
  @react.component @module("@material-ui/icons/FlipCameraAndroidSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraAndroidTwoTone = {
  @react.component @module("@material-ui/icons/FlipCameraAndroidTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraIos = {
  @react.component @module("@material-ui/icons/FlipCameraIos")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraIosOutlined = {
  @react.component @module("@material-ui/icons/FlipCameraIosOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraIosRounded = {
  @react.component @module("@material-ui/icons/FlipCameraIosRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraIosSharp = {
  @react.component @module("@material-ui/icons/FlipCameraIosSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlipCameraIosTwoTone = {
  @react.component @module("@material-ui/icons/FlipCameraIosTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlipOutlined = {
  @react.component @module("@material-ui/icons/FlipOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlipRounded = {
  @react.component @module("@material-ui/icons/FlipRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlipSharp = {
  @react.component @module("@material-ui/icons/FlipSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToBack = {
  @react.component @module("@material-ui/icons/FlipToBack")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToBackOutlined = {
  @react.component @module("@material-ui/icons/FlipToBackOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToBackRounded = {
  @react.component @module("@material-ui/icons/FlipToBackRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToBackSharp = {
  @react.component @module("@material-ui/icons/FlipToBackSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToBackTwoTone = {
  @react.component @module("@material-ui/icons/FlipToBackTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToFront = {
  @react.component @module("@material-ui/icons/FlipToFront")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToFrontOutlined = {
  @react.component @module("@material-ui/icons/FlipToFrontOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToFrontRounded = {
  @react.component @module("@material-ui/icons/FlipToFrontRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToFrontSharp = {
  @react.component @module("@material-ui/icons/FlipToFrontSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FlipToFrontTwoTone = {
  @react.component @module("@material-ui/icons/FlipToFrontTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FlipTwoTone = {
  @react.component @module("@material-ui/icons/FlipTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Folder = {
  @react.component @module("@material-ui/icons/Folder")
  external make: (~className: string=?) => React.element = "default"
}

module FolderOpen = {
  @react.component @module("@material-ui/icons/FolderOpen")
  external make: (~className: string=?) => React.element = "default"
}

module FolderOpenOutlined = {
  @react.component @module("@material-ui/icons/FolderOpenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FolderOpenRounded = {
  @react.component @module("@material-ui/icons/FolderOpenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FolderOpenSharp = {
  @react.component @module("@material-ui/icons/FolderOpenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FolderOpenTwoTone = {
  @react.component @module("@material-ui/icons/FolderOpenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FolderOutlined = {
  @react.component @module("@material-ui/icons/FolderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FolderRounded = {
  @react.component @module("@material-ui/icons/FolderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FolderShared = {
  @react.component @module("@material-ui/icons/FolderShared")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSharedOutlined = {
  @react.component @module("@material-ui/icons/FolderSharedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSharedRounded = {
  @react.component @module("@material-ui/icons/FolderSharedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSharedSharp = {
  @react.component @module("@material-ui/icons/FolderSharedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSharedTwoTone = {
  @react.component @module("@material-ui/icons/FolderSharedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSharp = {
  @react.component @module("@material-ui/icons/FolderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSpecial = {
  @react.component @module("@material-ui/icons/FolderSpecial")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSpecialOutlined = {
  @react.component @module("@material-ui/icons/FolderSpecialOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSpecialRounded = {
  @react.component @module("@material-ui/icons/FolderSpecialRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSpecialSharp = {
  @react.component @module("@material-ui/icons/FolderSpecialSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FolderSpecialTwoTone = {
  @react.component @module("@material-ui/icons/FolderSpecialTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FolderTwoTone = {
  @react.component @module("@material-ui/icons/FolderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FontDownload = {
  @react.component @module("@material-ui/icons/FontDownload")
  external make: (~className: string=?) => React.element = "default"
}

module FontDownloadOutlined = {
  @react.component @module("@material-ui/icons/FontDownloadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FontDownloadRounded = {
  @react.component @module("@material-ui/icons/FontDownloadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FontDownloadSharp = {
  @react.component @module("@material-ui/icons/FontDownloadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FontDownloadTwoTone = {
  @react.component @module("@material-ui/icons/FontDownloadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignCenter = {
  @react.component @module("@material-ui/icons/FormatAlignCenter")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignCenterOutlined = {
  @react.component @module("@material-ui/icons/FormatAlignCenterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignCenterRounded = {
  @react.component @module("@material-ui/icons/FormatAlignCenterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignCenterSharp = {
  @react.component @module("@material-ui/icons/FormatAlignCenterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignCenterTwoTone = {
  @react.component @module("@material-ui/icons/FormatAlignCenterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignJustify = {
  @react.component @module("@material-ui/icons/FormatAlignJustify")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignJustifyOutlined = {
  @react.component @module("@material-ui/icons/FormatAlignJustifyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignJustifyRounded = {
  @react.component @module("@material-ui/icons/FormatAlignJustifyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignJustifySharp = {
  @react.component @module("@material-ui/icons/FormatAlignJustifySharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignJustifyTwoTone = {
  @react.component @module("@material-ui/icons/FormatAlignJustifyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignLeft = {
  @react.component @module("@material-ui/icons/FormatAlignLeft")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignLeftOutlined = {
  @react.component @module("@material-ui/icons/FormatAlignLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignLeftRounded = {
  @react.component @module("@material-ui/icons/FormatAlignLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignLeftSharp = {
  @react.component @module("@material-ui/icons/FormatAlignLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignLeftTwoTone = {
  @react.component @module("@material-ui/icons/FormatAlignLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignRight = {
  @react.component @module("@material-ui/icons/FormatAlignRight")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignRightOutlined = {
  @react.component @module("@material-ui/icons/FormatAlignRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignRightRounded = {
  @react.component @module("@material-ui/icons/FormatAlignRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignRightSharp = {
  @react.component @module("@material-ui/icons/FormatAlignRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatAlignRightTwoTone = {
  @react.component @module("@material-ui/icons/FormatAlignRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatBold = {
  @react.component @module("@material-ui/icons/FormatBold")
  external make: (~className: string=?) => React.element = "default"
}

module FormatBoldOutlined = {
  @react.component @module("@material-ui/icons/FormatBoldOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatBoldRounded = {
  @react.component @module("@material-ui/icons/FormatBoldRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatBoldSharp = {
  @react.component @module("@material-ui/icons/FormatBoldSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatBoldTwoTone = {
  @react.component @module("@material-ui/icons/FormatBoldTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatClear = {
  @react.component @module("@material-ui/icons/FormatClear")
  external make: (~className: string=?) => React.element = "default"
}

module FormatClearOutlined = {
  @react.component @module("@material-ui/icons/FormatClearOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatClearRounded = {
  @react.component @module("@material-ui/icons/FormatClearRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatClearSharp = {
  @react.component @module("@material-ui/icons/FormatClearSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatClearTwoTone = {
  @react.component @module("@material-ui/icons/FormatClearTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorFill = {
  @react.component @module("@material-ui/icons/FormatColorFill")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorFillOutlined = {
  @react.component @module("@material-ui/icons/FormatColorFillOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorFillRounded = {
  @react.component @module("@material-ui/icons/FormatColorFillRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorFillSharp = {
  @react.component @module("@material-ui/icons/FormatColorFillSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorFillTwoTone = {
  @react.component @module("@material-ui/icons/FormatColorFillTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorReset = {
  @react.component @module("@material-ui/icons/FormatColorReset")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorResetOutlined = {
  @react.component @module("@material-ui/icons/FormatColorResetOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorResetRounded = {
  @react.component @module("@material-ui/icons/FormatColorResetRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorResetSharp = {
  @react.component @module("@material-ui/icons/FormatColorResetSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorResetTwoTone = {
  @react.component @module("@material-ui/icons/FormatColorResetTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorText = {
  @react.component @module("@material-ui/icons/FormatColorText")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorTextOutlined = {
  @react.component @module("@material-ui/icons/FormatColorTextOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorTextRounded = {
  @react.component @module("@material-ui/icons/FormatColorTextRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorTextSharp = {
  @react.component @module("@material-ui/icons/FormatColorTextSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatColorTextTwoTone = {
  @react.component @module("@material-ui/icons/FormatColorTextTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentDecrease = {
  @react.component @module("@material-ui/icons/FormatIndentDecrease")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentDecreaseOutlined = {
  @react.component @module("@material-ui/icons/FormatIndentDecreaseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentDecreaseRounded = {
  @react.component @module("@material-ui/icons/FormatIndentDecreaseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentDecreaseSharp = {
  @react.component @module("@material-ui/icons/FormatIndentDecreaseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentDecreaseTwoTone = {
  @react.component @module("@material-ui/icons/FormatIndentDecreaseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentIncrease = {
  @react.component @module("@material-ui/icons/FormatIndentIncrease")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentIncreaseOutlined = {
  @react.component @module("@material-ui/icons/FormatIndentIncreaseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentIncreaseRounded = {
  @react.component @module("@material-ui/icons/FormatIndentIncreaseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentIncreaseSharp = {
  @react.component @module("@material-ui/icons/FormatIndentIncreaseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatIndentIncreaseTwoTone = {
  @react.component @module("@material-ui/icons/FormatIndentIncreaseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatItalic = {
  @react.component @module("@material-ui/icons/FormatItalic")
  external make: (~className: string=?) => React.element = "default"
}

module FormatItalicOutlined = {
  @react.component @module("@material-ui/icons/FormatItalicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatItalicRounded = {
  @react.component @module("@material-ui/icons/FormatItalicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatItalicSharp = {
  @react.component @module("@material-ui/icons/FormatItalicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatItalicTwoTone = {
  @react.component @module("@material-ui/icons/FormatItalicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatLineSpacing = {
  @react.component @module("@material-ui/icons/FormatLineSpacing")
  external make: (~className: string=?) => React.element = "default"
}

module FormatLineSpacingOutlined = {
  @react.component @module("@material-ui/icons/FormatLineSpacingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatLineSpacingRounded = {
  @react.component @module("@material-ui/icons/FormatLineSpacingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatLineSpacingSharp = {
  @react.component @module("@material-ui/icons/FormatLineSpacingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatLineSpacingTwoTone = {
  @react.component @module("@material-ui/icons/FormatLineSpacingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListBulleted = {
  @react.component @module("@material-ui/icons/FormatListBulleted")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListBulletedOutlined = {
  @react.component @module("@material-ui/icons/FormatListBulletedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListBulletedRounded = {
  @react.component @module("@material-ui/icons/FormatListBulletedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListBulletedSharp = {
  @react.component @module("@material-ui/icons/FormatListBulletedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListBulletedTwoTone = {
  @react.component @module("@material-ui/icons/FormatListBulletedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumbered = {
  @react.component @module("@material-ui/icons/FormatListNumbered")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedOutlined = {
  @react.component @module("@material-ui/icons/FormatListNumberedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedRounded = {
  @react.component @module("@material-ui/icons/FormatListNumberedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedRtl = {
  @react.component @module("@material-ui/icons/FormatListNumberedRtl")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedRtlOutlined = {
  @react.component @module("@material-ui/icons/FormatListNumberedRtlOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedRtlRounded = {
  @react.component @module("@material-ui/icons/FormatListNumberedRtlRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedRtlSharp = {
  @react.component @module("@material-ui/icons/FormatListNumberedRtlSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedRtlTwoTone = {
  @react.component @module("@material-ui/icons/FormatListNumberedRtlTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedSharp = {
  @react.component @module("@material-ui/icons/FormatListNumberedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatListNumberedTwoTone = {
  @react.component @module("@material-ui/icons/FormatListNumberedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatPaint = {
  @react.component @module("@material-ui/icons/FormatPaint")
  external make: (~className: string=?) => React.element = "default"
}

module FormatPaintOutlined = {
  @react.component @module("@material-ui/icons/FormatPaintOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatPaintRounded = {
  @react.component @module("@material-ui/icons/FormatPaintRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatPaintSharp = {
  @react.component @module("@material-ui/icons/FormatPaintSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatPaintTwoTone = {
  @react.component @module("@material-ui/icons/FormatPaintTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatQuote = {
  @react.component @module("@material-ui/icons/FormatQuote")
  external make: (~className: string=?) => React.element = "default"
}

module FormatQuoteOutlined = {
  @react.component @module("@material-ui/icons/FormatQuoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatQuoteRounded = {
  @react.component @module("@material-ui/icons/FormatQuoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatQuoteSharp = {
  @react.component @module("@material-ui/icons/FormatQuoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatQuoteTwoTone = {
  @react.component @module("@material-ui/icons/FormatQuoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatShapes = {
  @react.component @module("@material-ui/icons/FormatShapes")
  external make: (~className: string=?) => React.element = "default"
}

module FormatShapesOutlined = {
  @react.component @module("@material-ui/icons/FormatShapesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatShapesRounded = {
  @react.component @module("@material-ui/icons/FormatShapesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatShapesSharp = {
  @react.component @module("@material-ui/icons/FormatShapesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatShapesTwoTone = {
  @react.component @module("@material-ui/icons/FormatShapesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatSize = {
  @react.component @module("@material-ui/icons/FormatSize")
  external make: (~className: string=?) => React.element = "default"
}

module FormatSizeOutlined = {
  @react.component @module("@material-ui/icons/FormatSizeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatSizeRounded = {
  @react.component @module("@material-ui/icons/FormatSizeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatSizeSharp = {
  @react.component @module("@material-ui/icons/FormatSizeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatSizeTwoTone = {
  @react.component @module("@material-ui/icons/FormatSizeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatStrikethrough = {
  @react.component @module("@material-ui/icons/FormatStrikethrough")
  external make: (~className: string=?) => React.element = "default"
}

module FormatStrikethroughOutlined = {
  @react.component @module("@material-ui/icons/FormatStrikethroughOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatStrikethroughRounded = {
  @react.component @module("@material-ui/icons/FormatStrikethroughRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatStrikethroughSharp = {
  @react.component @module("@material-ui/icons/FormatStrikethroughSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatStrikethroughTwoTone = {
  @react.component @module("@material-ui/icons/FormatStrikethroughTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionLToR = {
  @react.component @module("@material-ui/icons/FormatTextdirectionLToR")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionLToROutlined = {
  @react.component @module("@material-ui/icons/FormatTextdirectionLToROutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionLToRRounded = {
  @react.component @module("@material-ui/icons/FormatTextdirectionLToRRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionLToRSharp = {
  @react.component @module("@material-ui/icons/FormatTextdirectionLToRSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionLToRTwoTone = {
  @react.component @module("@material-ui/icons/FormatTextdirectionLToRTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionRToL = {
  @react.component @module("@material-ui/icons/FormatTextdirectionRToL")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionRToLOutlined = {
  @react.component @module("@material-ui/icons/FormatTextdirectionRToLOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionRToLRounded = {
  @react.component @module("@material-ui/icons/FormatTextdirectionRToLRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionRToLSharp = {
  @react.component @module("@material-ui/icons/FormatTextdirectionRToLSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatTextdirectionRToLTwoTone = {
  @react.component @module("@material-ui/icons/FormatTextdirectionRToLTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FormatUnderlined = {
  @react.component @module("@material-ui/icons/FormatUnderlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatUnderlinedOutlined = {
  @react.component @module("@material-ui/icons/FormatUnderlinedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FormatUnderlinedRounded = {
  @react.component @module("@material-ui/icons/FormatUnderlinedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FormatUnderlinedSharp = {
  @react.component @module("@material-ui/icons/FormatUnderlinedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FormatUnderlinedTwoTone = {
  @react.component @module("@material-ui/icons/FormatUnderlinedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Forum = {
  @react.component @module("@material-ui/icons/Forum")
  external make: (~className: string=?) => React.element = "default"
}

module ForumOutlined = {
  @react.component @module("@material-ui/icons/ForumOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ForumRounded = {
  @react.component @module("@material-ui/icons/ForumRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ForumSharp = {
  @react.component @module("@material-ui/icons/ForumSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ForumTwoTone = {
  @react.component @module("@material-ui/icons/ForumTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Forward = {
  @react.component @module("@material-ui/icons/Forward")
  external make: (~className: string=?) => React.element = "default"
}

module Forward10 = {
  @react.component @module("@material-ui/icons/Forward10")
  external make: (~className: string=?) => React.element = "default"
}

module Forward10Outlined = {
  @react.component @module("@material-ui/icons/Forward10Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Forward10Rounded = {
  @react.component @module("@material-ui/icons/Forward10Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Forward10Sharp = {
  @react.component @module("@material-ui/icons/Forward10Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Forward10TwoTone = {
  @react.component @module("@material-ui/icons/Forward10TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Forward30 = {
  @react.component @module("@material-ui/icons/Forward30")
  external make: (~className: string=?) => React.element = "default"
}

module Forward30Outlined = {
  @react.component @module("@material-ui/icons/Forward30Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Forward30Rounded = {
  @react.component @module("@material-ui/icons/Forward30Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Forward30Sharp = {
  @react.component @module("@material-ui/icons/Forward30Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Forward30TwoTone = {
  @react.component @module("@material-ui/icons/Forward30TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Forward5 = {
  @react.component @module("@material-ui/icons/Forward5")
  external make: (~className: string=?) => React.element = "default"
}

module Forward5Outlined = {
  @react.component @module("@material-ui/icons/Forward5Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Forward5Rounded = {
  @react.component @module("@material-ui/icons/Forward5Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Forward5Sharp = {
  @react.component @module("@material-ui/icons/Forward5Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Forward5TwoTone = {
  @react.component @module("@material-ui/icons/Forward5TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ForwardOutlined = {
  @react.component @module("@material-ui/icons/ForwardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ForwardRounded = {
  @react.component @module("@material-ui/icons/ForwardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ForwardSharp = {
  @react.component @module("@material-ui/icons/ForwardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ForwardTwoTone = {
  @react.component @module("@material-ui/icons/ForwardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FourK = {
  @react.component @module("@material-ui/icons/FourK")
  external make: (~className: string=?) => React.element = "default"
}

module FourKOutlined = {
  @react.component @module("@material-ui/icons/FourKOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FourKRounded = {
  @react.component @module("@material-ui/icons/FourKRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FourKSharp = {
  @react.component @module("@material-ui/icons/FourKSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FourKTwoTone = {
  @react.component @module("@material-ui/icons/FourKTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FreeBreakfast = {
  @react.component @module("@material-ui/icons/FreeBreakfast")
  external make: (~className: string=?) => React.element = "default"
}

module FreeBreakfastOutlined = {
  @react.component @module("@material-ui/icons/FreeBreakfastOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FreeBreakfastRounded = {
  @react.component @module("@material-ui/icons/FreeBreakfastRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FreeBreakfastSharp = {
  @react.component @module("@material-ui/icons/FreeBreakfastSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FreeBreakfastTwoTone = {
  @react.component @module("@material-ui/icons/FreeBreakfastTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Fullscreen = {
  @react.component @module("@material-ui/icons/Fullscreen")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenExit = {
  @react.component @module("@material-ui/icons/FullscreenExit")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenExitOutlined = {
  @react.component @module("@material-ui/icons/FullscreenExitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenExitRounded = {
  @react.component @module("@material-ui/icons/FullscreenExitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenExitSharp = {
  @react.component @module("@material-ui/icons/FullscreenExitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenExitTwoTone = {
  @react.component @module("@material-ui/icons/FullscreenExitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenOutlined = {
  @react.component @module("@material-ui/icons/FullscreenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenRounded = {
  @react.component @module("@material-ui/icons/FullscreenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenSharp = {
  @react.component @module("@material-ui/icons/FullscreenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FullscreenTwoTone = {
  @react.component @module("@material-ui/icons/FullscreenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Functions = {
  @react.component @module("@material-ui/icons/Functions")
  external make: (~className: string=?) => React.element = "default"
}

module FunctionsOutlined = {
  @react.component @module("@material-ui/icons/FunctionsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module FunctionsRounded = {
  @react.component @module("@material-ui/icons/FunctionsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module FunctionsSharp = {
  @react.component @module("@material-ui/icons/FunctionsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module FunctionsTwoTone = {
  @react.component @module("@material-ui/icons/FunctionsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GTranslate = {
  @react.component @module("@material-ui/icons/GTranslate")
  external make: (~className: string=?) => React.element = "default"
}

module GTranslateOutlined = {
  @react.component @module("@material-ui/icons/GTranslateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GTranslateRounded = {
  @react.component @module("@material-ui/icons/GTranslateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GTranslateSharp = {
  @react.component @module("@material-ui/icons/GTranslateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GTranslateTwoTone = {
  @react.component @module("@material-ui/icons/GTranslateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Gamepad = {
  @react.component @module("@material-ui/icons/Gamepad")
  external make: (~className: string=?) => React.element = "default"
}

module GamepadOutlined = {
  @react.component @module("@material-ui/icons/GamepadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GamepadRounded = {
  @react.component @module("@material-ui/icons/GamepadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GamepadSharp = {
  @react.component @module("@material-ui/icons/GamepadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GamepadTwoTone = {
  @react.component @module("@material-ui/icons/GamepadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Games = {
  @react.component @module("@material-ui/icons/Games")
  external make: (~className: string=?) => React.element = "default"
}

module GamesOutlined = {
  @react.component @module("@material-ui/icons/GamesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GamesRounded = {
  @react.component @module("@material-ui/icons/GamesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GamesSharp = {
  @react.component @module("@material-ui/icons/GamesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GamesTwoTone = {
  @react.component @module("@material-ui/icons/GamesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Gavel = {
  @react.component @module("@material-ui/icons/Gavel")
  external make: (~className: string=?) => React.element = "default"
}

module GavelOutlined = {
  @react.component @module("@material-ui/icons/GavelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GavelRounded = {
  @react.component @module("@material-ui/icons/GavelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GavelSharp = {
  @react.component @module("@material-ui/icons/GavelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GavelTwoTone = {
  @react.component @module("@material-ui/icons/GavelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Gesture = {
  @react.component @module("@material-ui/icons/Gesture")
  external make: (~className: string=?) => React.element = "default"
}

module GestureOutlined = {
  @react.component @module("@material-ui/icons/GestureOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GestureRounded = {
  @react.component @module("@material-ui/icons/GestureRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GestureSharp = {
  @react.component @module("@material-ui/icons/GestureSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GestureTwoTone = {
  @react.component @module("@material-ui/icons/GestureTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GetApp = {
  @react.component @module("@material-ui/icons/GetApp")
  external make: (~className: string=?) => React.element = "default"
}

module GetAppOutlined = {
  @react.component @module("@material-ui/icons/GetAppOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GetAppRounded = {
  @react.component @module("@material-ui/icons/GetAppRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GetAppSharp = {
  @react.component @module("@material-ui/icons/GetAppSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GetAppTwoTone = {
  @react.component @module("@material-ui/icons/GetAppTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Gif = {
  @react.component @module("@material-ui/icons/Gif")
  external make: (~className: string=?) => React.element = "default"
}

module GifOutlined = {
  @react.component @module("@material-ui/icons/GifOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GifRounded = {
  @react.component @module("@material-ui/icons/GifRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GifSharp = {
  @react.component @module("@material-ui/icons/GifSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GifTwoTone = {
  @react.component @module("@material-ui/icons/GifTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GitHub = {
  @react.component @module("@material-ui/icons/GitHub")
  external make: (~className: string=?) => React.element = "default"
}

module GolfCourse = {
  @react.component @module("@material-ui/icons/GolfCourse")
  external make: (~className: string=?) => React.element = "default"
}

module GolfCourseOutlined = {
  @react.component @module("@material-ui/icons/GolfCourseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GolfCourseRounded = {
  @react.component @module("@material-ui/icons/GolfCourseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GolfCourseSharp = {
  @react.component @module("@material-ui/icons/GolfCourseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GolfCourseTwoTone = {
  @react.component @module("@material-ui/icons/GolfCourseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GpsFixed = {
  @react.component @module("@material-ui/icons/GpsFixed")
  external make: (~className: string=?) => React.element = "default"
}

module GpsFixedOutlined = {
  @react.component @module("@material-ui/icons/GpsFixedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GpsFixedRounded = {
  @react.component @module("@material-ui/icons/GpsFixedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GpsFixedSharp = {
  @react.component @module("@material-ui/icons/GpsFixedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GpsFixedTwoTone = {
  @react.component @module("@material-ui/icons/GpsFixedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GpsNotFixed = {
  @react.component @module("@material-ui/icons/GpsNotFixed")
  external make: (~className: string=?) => React.element = "default"
}

module GpsNotFixedOutlined = {
  @react.component @module("@material-ui/icons/GpsNotFixedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GpsNotFixedRounded = {
  @react.component @module("@material-ui/icons/GpsNotFixedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GpsNotFixedSharp = {
  @react.component @module("@material-ui/icons/GpsNotFixedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GpsNotFixedTwoTone = {
  @react.component @module("@material-ui/icons/GpsNotFixedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GpsOff = {
  @react.component @module("@material-ui/icons/GpsOff")
  external make: (~className: string=?) => React.element = "default"
}

module GpsOffOutlined = {
  @react.component @module("@material-ui/icons/GpsOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GpsOffRounded = {
  @react.component @module("@material-ui/icons/GpsOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GpsOffSharp = {
  @react.component @module("@material-ui/icons/GpsOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GpsOffTwoTone = {
  @react.component @module("@material-ui/icons/GpsOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Grade = {
  @react.component @module("@material-ui/icons/Grade")
  external make: (~className: string=?) => React.element = "default"
}

module GradeOutlined = {
  @react.component @module("@material-ui/icons/GradeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GradeRounded = {
  @react.component @module("@material-ui/icons/GradeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GradeSharp = {
  @react.component @module("@material-ui/icons/GradeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GradeTwoTone = {
  @react.component @module("@material-ui/icons/GradeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Gradient = {
  @react.component @module("@material-ui/icons/Gradient")
  external make: (~className: string=?) => React.element = "default"
}

module GradientOutlined = {
  @react.component @module("@material-ui/icons/GradientOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GradientRounded = {
  @react.component @module("@material-ui/icons/GradientRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GradientSharp = {
  @react.component @module("@material-ui/icons/GradientSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GradientTwoTone = {
  @react.component @module("@material-ui/icons/GradientTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Grain = {
  @react.component @module("@material-ui/icons/Grain")
  external make: (~className: string=?) => React.element = "default"
}

module GrainOutlined = {
  @react.component @module("@material-ui/icons/GrainOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GrainRounded = {
  @react.component @module("@material-ui/icons/GrainRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GrainSharp = {
  @react.component @module("@material-ui/icons/GrainSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GrainTwoTone = {
  @react.component @module("@material-ui/icons/GrainTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GraphicEq = {
  @react.component @module("@material-ui/icons/GraphicEq")
  external make: (~className: string=?) => React.element = "default"
}

module GraphicEqOutlined = {
  @react.component @module("@material-ui/icons/GraphicEqOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GraphicEqRounded = {
  @react.component @module("@material-ui/icons/GraphicEqRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GraphicEqSharp = {
  @react.component @module("@material-ui/icons/GraphicEqSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GraphicEqTwoTone = {
  @react.component @module("@material-ui/icons/GraphicEqTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GridOff = {
  @react.component @module("@material-ui/icons/GridOff")
  external make: (~className: string=?) => React.element = "default"
}

module GridOffOutlined = {
  @react.component @module("@material-ui/icons/GridOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GridOffRounded = {
  @react.component @module("@material-ui/icons/GridOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GridOffSharp = {
  @react.component @module("@material-ui/icons/GridOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GridOffTwoTone = {
  @react.component @module("@material-ui/icons/GridOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GridOn = {
  @react.component @module("@material-ui/icons/GridOn")
  external make: (~className: string=?) => React.element = "default"
}

module GridOnOutlined = {
  @react.component @module("@material-ui/icons/GridOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GridOnRounded = {
  @react.component @module("@material-ui/icons/GridOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GridOnSharp = {
  @react.component @module("@material-ui/icons/GridOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GridOnTwoTone = {
  @react.component @module("@material-ui/icons/GridOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Group = {
  @react.component @module("@material-ui/icons/Group")
  external make: (~className: string=?) => React.element = "default"
}

module GroupAdd = {
  @react.component @module("@material-ui/icons/GroupAdd")
  external make: (~className: string=?) => React.element = "default"
}

module GroupAddOutlined = {
  @react.component @module("@material-ui/icons/GroupAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GroupAddRounded = {
  @react.component @module("@material-ui/icons/GroupAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GroupAddSharp = {
  @react.component @module("@material-ui/icons/GroupAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GroupAddTwoTone = {
  @react.component @module("@material-ui/icons/GroupAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GroupOutlined = {
  @react.component @module("@material-ui/icons/GroupOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GroupRounded = {
  @react.component @module("@material-ui/icons/GroupRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GroupSharp = {
  @react.component @module("@material-ui/icons/GroupSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GroupTwoTone = {
  @react.component @module("@material-ui/icons/GroupTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module GroupWork = {
  @react.component @module("@material-ui/icons/GroupWork")
  external make: (~className: string=?) => React.element = "default"
}

module GroupWorkOutlined = {
  @react.component @module("@material-ui/icons/GroupWorkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module GroupWorkRounded = {
  @react.component @module("@material-ui/icons/GroupWorkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module GroupWorkSharp = {
  @react.component @module("@material-ui/icons/GroupWorkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module GroupWorkTwoTone = {
  @react.component @module("@material-ui/icons/GroupWorkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Hd = {
  @react.component @module("@material-ui/icons/Hd")
  external make: (~className: string=?) => React.element = "default"
}

module HdOutlined = {
  @react.component @module("@material-ui/icons/HdOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HdRounded = {
  @react.component @module("@material-ui/icons/HdRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HdSharp = {
  @react.component @module("@material-ui/icons/HdSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HdTwoTone = {
  @react.component @module("@material-ui/icons/HdTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOff = {
  @react.component @module("@material-ui/icons/HdrOff")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOffOutlined = {
  @react.component @module("@material-ui/icons/HdrOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOffRounded = {
  @react.component @module("@material-ui/icons/HdrOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOffSharp = {
  @react.component @module("@material-ui/icons/HdrOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOffTwoTone = {
  @react.component @module("@material-ui/icons/HdrOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOn = {
  @react.component @module("@material-ui/icons/HdrOn")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOnOutlined = {
  @react.component @module("@material-ui/icons/HdrOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOnRounded = {
  @react.component @module("@material-ui/icons/HdrOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOnSharp = {
  @react.component @module("@material-ui/icons/HdrOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HdrOnTwoTone = {
  @react.component @module("@material-ui/icons/HdrOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HdrStrong = {
  @react.component @module("@material-ui/icons/HdrStrong")
  external make: (~className: string=?) => React.element = "default"
}

module HdrStrongOutlined = {
  @react.component @module("@material-ui/icons/HdrStrongOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HdrStrongRounded = {
  @react.component @module("@material-ui/icons/HdrStrongRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HdrStrongSharp = {
  @react.component @module("@material-ui/icons/HdrStrongSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HdrStrongTwoTone = {
  @react.component @module("@material-ui/icons/HdrStrongTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HdrWeak = {
  @react.component @module("@material-ui/icons/HdrWeak")
  external make: (~className: string=?) => React.element = "default"
}

module HdrWeakOutlined = {
  @react.component @module("@material-ui/icons/HdrWeakOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HdrWeakRounded = {
  @react.component @module("@material-ui/icons/HdrWeakRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HdrWeakSharp = {
  @react.component @module("@material-ui/icons/HdrWeakSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HdrWeakTwoTone = {
  @react.component @module("@material-ui/icons/HdrWeakTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Headset = {
  @react.component @module("@material-ui/icons/Headset")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetMic = {
  @react.component @module("@material-ui/icons/HeadsetMic")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetMicOutlined = {
  @react.component @module("@material-ui/icons/HeadsetMicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetMicRounded = {
  @react.component @module("@material-ui/icons/HeadsetMicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetMicSharp = {
  @react.component @module("@material-ui/icons/HeadsetMicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetMicTwoTone = {
  @react.component @module("@material-ui/icons/HeadsetMicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetOutlined = {
  @react.component @module("@material-ui/icons/HeadsetOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetRounded = {
  @react.component @module("@material-ui/icons/HeadsetRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetSharp = {
  @react.component @module("@material-ui/icons/HeadsetSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HeadsetTwoTone = {
  @react.component @module("@material-ui/icons/HeadsetTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Healing = {
  @react.component @module("@material-ui/icons/Healing")
  external make: (~className: string=?) => React.element = "default"
}

module HealingOutlined = {
  @react.component @module("@material-ui/icons/HealingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HealingRounded = {
  @react.component @module("@material-ui/icons/HealingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HealingSharp = {
  @react.component @module("@material-ui/icons/HealingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HealingTwoTone = {
  @react.component @module("@material-ui/icons/HealingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Hearing = {
  @react.component @module("@material-ui/icons/Hearing")
  external make: (~className: string=?) => React.element = "default"
}

module HearingOutlined = {
  @react.component @module("@material-ui/icons/HearingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HearingRounded = {
  @react.component @module("@material-ui/icons/HearingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HearingSharp = {
  @react.component @module("@material-ui/icons/HearingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HearingTwoTone = {
  @react.component @module("@material-ui/icons/HearingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Height = {
  @react.component @module("@material-ui/icons/Height")
  external make: (~className: string=?) => React.element = "default"
}

module HeightOutlined = {
  @react.component @module("@material-ui/icons/HeightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HeightRounded = {
  @react.component @module("@material-ui/icons/HeightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HeightSharp = {
  @react.component @module("@material-ui/icons/HeightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HeightTwoTone = {
  @react.component @module("@material-ui/icons/HeightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Help = {
  @react.component @module("@material-ui/icons/Help")
  external make: (~className: string=?) => React.element = "default"
}

module HelpOutline = {
  @react.component @module("@material-ui/icons/HelpOutline")
  external make: (~className: string=?) => React.element = "default"
}

module HelpOutlineOutlined = {
  @react.component @module("@material-ui/icons/HelpOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HelpOutlineRounded = {
  @react.component @module("@material-ui/icons/HelpOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HelpOutlineSharp = {
  @react.component @module("@material-ui/icons/HelpOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HelpOutlineTwoTone = {
  @react.component @module("@material-ui/icons/HelpOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HelpOutlined = {
  @react.component @module("@material-ui/icons/HelpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HelpRounded = {
  @react.component @module("@material-ui/icons/HelpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HelpSharp = {
  @react.component @module("@material-ui/icons/HelpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HelpTwoTone = {
  @react.component @module("@material-ui/icons/HelpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HighQuality = {
  @react.component @module("@material-ui/icons/HighQuality")
  external make: (~className: string=?) => React.element = "default"
}

module HighQualityOutlined = {
  @react.component @module("@material-ui/icons/HighQualityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HighQualityRounded = {
  @react.component @module("@material-ui/icons/HighQualityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HighQualitySharp = {
  @react.component @module("@material-ui/icons/HighQualitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module HighQualityTwoTone = {
  @react.component @module("@material-ui/icons/HighQualityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Highlight = {
  @react.component @module("@material-ui/icons/Highlight")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightOff = {
  @react.component @module("@material-ui/icons/HighlightOff")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightOffOutlined = {
  @react.component @module("@material-ui/icons/HighlightOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightOffRounded = {
  @react.component @module("@material-ui/icons/HighlightOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightOffSharp = {
  @react.component @module("@material-ui/icons/HighlightOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightOffTwoTone = {
  @react.component @module("@material-ui/icons/HighlightOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightOutlined = {
  @react.component @module("@material-ui/icons/HighlightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightRounded = {
  @react.component @module("@material-ui/icons/HighlightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightSharp = {
  @react.component @module("@material-ui/icons/HighlightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HighlightTwoTone = {
  @react.component @module("@material-ui/icons/HighlightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module History = {
  @react.component @module("@material-ui/icons/History")
  external make: (~className: string=?) => React.element = "default"
}

module HistoryOutlined = {
  @react.component @module("@material-ui/icons/HistoryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HistoryRounded = {
  @react.component @module("@material-ui/icons/HistoryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HistorySharp = {
  @react.component @module("@material-ui/icons/HistorySharp")
  external make: (~className: string=?) => React.element = "default"
}

module HistoryTwoTone = {
  @react.component @module("@material-ui/icons/HistoryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Home = {
  @react.component @module("@material-ui/icons/Home")
  external make: (~className: string=?) => React.element = "default"
}

module HomeOutlined = {
  @react.component @module("@material-ui/icons/HomeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HomeRounded = {
  @react.component @module("@material-ui/icons/HomeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HomeSharp = {
  @react.component @module("@material-ui/icons/HomeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HomeTwoTone = {
  @react.component @module("@material-ui/icons/HomeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HomeWork = {
  @react.component @module("@material-ui/icons/HomeWork")
  external make: (~className: string=?) => React.element = "default"
}

module HomeWorkOutlined = {
  @react.component @module("@material-ui/icons/HomeWorkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HomeWorkRounded = {
  @react.component @module("@material-ui/icons/HomeWorkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HomeWorkSharp = {
  @react.component @module("@material-ui/icons/HomeWorkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HomeWorkTwoTone = {
  @react.component @module("@material-ui/icons/HomeWorkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HorizontalSplit = {
  @react.component @module("@material-ui/icons/HorizontalSplit")
  external make: (~className: string=?) => React.element = "default"
}

module HorizontalSplitOutlined = {
  @react.component @module("@material-ui/icons/HorizontalSplitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HorizontalSplitRounded = {
  @react.component @module("@material-ui/icons/HorizontalSplitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HorizontalSplitSharp = {
  @react.component @module("@material-ui/icons/HorizontalSplitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HorizontalSplitTwoTone = {
  @react.component @module("@material-ui/icons/HorizontalSplitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HotTub = {
  @react.component @module("@material-ui/icons/HotTub")
  external make: (~className: string=?) => React.element = "default"
}

module HotTubOutlined = {
  @react.component @module("@material-ui/icons/HotTubOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HotTubRounded = {
  @react.component @module("@material-ui/icons/HotTubRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HotTubSharp = {
  @react.component @module("@material-ui/icons/HotTubSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HotTubTwoTone = {
  @react.component @module("@material-ui/icons/HotTubTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Hotel = {
  @react.component @module("@material-ui/icons/Hotel")
  external make: (~className: string=?) => React.element = "default"
}

module HotelOutlined = {
  @react.component @module("@material-ui/icons/HotelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HotelRounded = {
  @react.component @module("@material-ui/icons/HotelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HotelSharp = {
  @react.component @module("@material-ui/icons/HotelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HotelTwoTone = {
  @react.component @module("@material-ui/icons/HotelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassEmpty = {
  @react.component @module("@material-ui/icons/HourglassEmpty")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassEmptyOutlined = {
  @react.component @module("@material-ui/icons/HourglassEmptyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassEmptyRounded = {
  @react.component @module("@material-ui/icons/HourglassEmptyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassEmptySharp = {
  @react.component @module("@material-ui/icons/HourglassEmptySharp")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassEmptyTwoTone = {
  @react.component @module("@material-ui/icons/HourglassEmptyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassFull = {
  @react.component @module("@material-ui/icons/HourglassFull")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassFullOutlined = {
  @react.component @module("@material-ui/icons/HourglassFullOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassFullRounded = {
  @react.component @module("@material-ui/icons/HourglassFullRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassFullSharp = {
  @react.component @module("@material-ui/icons/HourglassFullSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HourglassFullTwoTone = {
  @react.component @module("@material-ui/icons/HourglassFullTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module House = {
  @react.component @module("@material-ui/icons/House")
  external make: (~className: string=?) => React.element = "default"
}

module HouseOutlined = {
  @react.component @module("@material-ui/icons/HouseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HouseRounded = {
  @react.component @module("@material-ui/icons/HouseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HouseSharp = {
  @react.component @module("@material-ui/icons/HouseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HouseTwoTone = {
  @react.component @module("@material-ui/icons/HouseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HowToReg = {
  @react.component @module("@material-ui/icons/HowToReg")
  external make: (~className: string=?) => React.element = "default"
}

module HowToRegOutlined = {
  @react.component @module("@material-ui/icons/HowToRegOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HowToRegRounded = {
  @react.component @module("@material-ui/icons/HowToRegRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HowToRegSharp = {
  @react.component @module("@material-ui/icons/HowToRegSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HowToRegTwoTone = {
  @react.component @module("@material-ui/icons/HowToRegTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module HowToVote = {
  @react.component @module("@material-ui/icons/HowToVote")
  external make: (~className: string=?) => React.element = "default"
}

module HowToVoteOutlined = {
  @react.component @module("@material-ui/icons/HowToVoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HowToVoteRounded = {
  @react.component @module("@material-ui/icons/HowToVoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HowToVoteSharp = {
  @react.component @module("@material-ui/icons/HowToVoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HowToVoteTwoTone = {
  @react.component @module("@material-ui/icons/HowToVoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Http = {
  @react.component @module("@material-ui/icons/Http")
  external make: (~className: string=?) => React.element = "default"
}

module HttpOutlined = {
  @react.component @module("@material-ui/icons/HttpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HttpRounded = {
  @react.component @module("@material-ui/icons/HttpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HttpSharp = {
  @react.component @module("@material-ui/icons/HttpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HttpTwoTone = {
  @react.component @module("@material-ui/icons/HttpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Https = {
  @react.component @module("@material-ui/icons/Https")
  external make: (~className: string=?) => React.element = "default"
}

module HttpsOutlined = {
  @react.component @module("@material-ui/icons/HttpsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module HttpsRounded = {
  @react.component @module("@material-ui/icons/HttpsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module HttpsSharp = {
  @react.component @module("@material-ui/icons/HttpsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module HttpsTwoTone = {
  @react.component @module("@material-ui/icons/HttpsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Image = {
  @react.component @module("@material-ui/icons/Image")
  external make: (~className: string=?) => React.element = "default"
}

module ImageAspectRatio = {
  @react.component @module("@material-ui/icons/ImageAspectRatio")
  external make: (~className: string=?) => React.element = "default"
}

module ImageAspectRatioOutlined = {
  @react.component @module("@material-ui/icons/ImageAspectRatioOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ImageAspectRatioRounded = {
  @react.component @module("@material-ui/icons/ImageAspectRatioRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ImageAspectRatioSharp = {
  @react.component @module("@material-ui/icons/ImageAspectRatioSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ImageAspectRatioTwoTone = {
  @react.component @module("@material-ui/icons/ImageAspectRatioTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ImageOutlined = {
  @react.component @module("@material-ui/icons/ImageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ImageRounded = {
  @react.component @module("@material-ui/icons/ImageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ImageSearch = {
  @react.component @module("@material-ui/icons/ImageSearch")
  external make: (~className: string=?) => React.element = "default"
}

module ImageSearchOutlined = {
  @react.component @module("@material-ui/icons/ImageSearchOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ImageSearchRounded = {
  @react.component @module("@material-ui/icons/ImageSearchRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ImageSearchSharp = {
  @react.component @module("@material-ui/icons/ImageSearchSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ImageSearchTwoTone = {
  @react.component @module("@material-ui/icons/ImageSearchTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ImageSharp = {
  @react.component @module("@material-ui/icons/ImageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ImageTwoTone = {
  @react.component @module("@material-ui/icons/ImageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ImportContacts = {
  @react.component @module("@material-ui/icons/ImportContacts")
  external make: (~className: string=?) => React.element = "default"
}

module ImportContactsOutlined = {
  @react.component @module("@material-ui/icons/ImportContactsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ImportContactsRounded = {
  @react.component @module("@material-ui/icons/ImportContactsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ImportContactsSharp = {
  @react.component @module("@material-ui/icons/ImportContactsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ImportContactsTwoTone = {
  @react.component @module("@material-ui/icons/ImportContactsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ImportExport = {
  @react.component @module("@material-ui/icons/ImportExport")
  external make: (~className: string=?) => React.element = "default"
}

module ImportExportOutlined = {
  @react.component @module("@material-ui/icons/ImportExportOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ImportExportRounded = {
  @react.component @module("@material-ui/icons/ImportExportRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ImportExportSharp = {
  @react.component @module("@material-ui/icons/ImportExportSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ImportExportTwoTone = {
  @react.component @module("@material-ui/icons/ImportExportTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ImportantDevices = {
  @react.component @module("@material-ui/icons/ImportantDevices")
  external make: (~className: string=?) => React.element = "default"
}

module ImportantDevicesOutlined = {
  @react.component @module("@material-ui/icons/ImportantDevicesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ImportantDevicesRounded = {
  @react.component @module("@material-ui/icons/ImportantDevicesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ImportantDevicesSharp = {
  @react.component @module("@material-ui/icons/ImportantDevicesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ImportantDevicesTwoTone = {
  @react.component @module("@material-ui/icons/ImportantDevicesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Inbox = {
  @react.component @module("@material-ui/icons/Inbox")
  external make: (~className: string=?) => React.element = "default"
}

module InboxOutlined = {
  @react.component @module("@material-ui/icons/InboxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InboxRounded = {
  @react.component @module("@material-ui/icons/InboxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InboxSharp = {
  @react.component @module("@material-ui/icons/InboxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InboxTwoTone = {
  @react.component @module("@material-ui/icons/InboxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module IndeterminateCheckBox = {
  @react.component @module("@material-ui/icons/IndeterminateCheckBox")
  external make: (~className: string=?) => React.element = "default"
}

module IndeterminateCheckBoxOutlined = {
  @react.component @module("@material-ui/icons/IndeterminateCheckBoxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module IndeterminateCheckBoxRounded = {
  @react.component @module("@material-ui/icons/IndeterminateCheckBoxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module IndeterminateCheckBoxSharp = {
  @react.component @module("@material-ui/icons/IndeterminateCheckBoxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module IndeterminateCheckBoxTwoTone = {
  @react.component @module("@material-ui/icons/IndeterminateCheckBoxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Info = {
  @react.component @module("@material-ui/icons/Info")
  external make: (~className: string=?) => React.element = "default"
}

module InfoOutlined = {
  @react.component @module("@material-ui/icons/InfoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InfoRounded = {
  @react.component @module("@material-ui/icons/InfoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InfoSharp = {
  @react.component @module("@material-ui/icons/InfoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InfoTwoTone = {
  @react.component @module("@material-ui/icons/InfoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Input = {
  @react.component @module("@material-ui/icons/Input")
  external make: (~className: string=?) => React.element = "default"
}

module InputOutlined = {
  @react.component @module("@material-ui/icons/InputOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InputRounded = {
  @react.component @module("@material-ui/icons/InputRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InputSharp = {
  @react.component @module("@material-ui/icons/InputSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InputTwoTone = {
  @react.component @module("@material-ui/icons/InputTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChart = {
  @react.component @module("@material-ui/icons/InsertChart")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartOutlined = {
  @react.component @module("@material-ui/icons/InsertChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartOutlinedOutlined = {
  @react.component @module("@material-ui/icons/InsertChartOutlinedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartOutlinedRounded = {
  @react.component @module("@material-ui/icons/InsertChartOutlinedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartOutlinedSharp = {
  @react.component @module("@material-ui/icons/InsertChartOutlinedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartOutlinedTwoTone = {
  @react.component @module("@material-ui/icons/InsertChartOutlinedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartRounded = {
  @react.component @module("@material-ui/icons/InsertChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartSharp = {
  @react.component @module("@material-ui/icons/InsertChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertChartTwoTone = {
  @react.component @module("@material-ui/icons/InsertChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertComment = {
  @react.component @module("@material-ui/icons/InsertComment")
  external make: (~className: string=?) => React.element = "default"
}

module InsertCommentOutlined = {
  @react.component @module("@material-ui/icons/InsertCommentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertCommentRounded = {
  @react.component @module("@material-ui/icons/InsertCommentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertCommentSharp = {
  @react.component @module("@material-ui/icons/InsertCommentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertCommentTwoTone = {
  @react.component @module("@material-ui/icons/InsertCommentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertDriveFile = {
  @react.component @module("@material-ui/icons/InsertDriveFile")
  external make: (~className: string=?) => React.element = "default"
}

module InsertDriveFileOutlined = {
  @react.component @module("@material-ui/icons/InsertDriveFileOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertDriveFileRounded = {
  @react.component @module("@material-ui/icons/InsertDriveFileRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertDriveFileSharp = {
  @react.component @module("@material-ui/icons/InsertDriveFileSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertDriveFileTwoTone = {
  @react.component @module("@material-ui/icons/InsertDriveFileTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertEmoticon = {
  @react.component @module("@material-ui/icons/InsertEmoticon")
  external make: (~className: string=?) => React.element = "default"
}

module InsertEmoticonOutlined = {
  @react.component @module("@material-ui/icons/InsertEmoticonOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertEmoticonRounded = {
  @react.component @module("@material-ui/icons/InsertEmoticonRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertEmoticonSharp = {
  @react.component @module("@material-ui/icons/InsertEmoticonSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertEmoticonTwoTone = {
  @react.component @module("@material-ui/icons/InsertEmoticonTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertInvitation = {
  @react.component @module("@material-ui/icons/InsertInvitation")
  external make: (~className: string=?) => React.element = "default"
}

module InsertInvitationOutlined = {
  @react.component @module("@material-ui/icons/InsertInvitationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertInvitationRounded = {
  @react.component @module("@material-ui/icons/InsertInvitationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertInvitationSharp = {
  @react.component @module("@material-ui/icons/InsertInvitationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertInvitationTwoTone = {
  @react.component @module("@material-ui/icons/InsertInvitationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertLink = {
  @react.component @module("@material-ui/icons/InsertLink")
  external make: (~className: string=?) => React.element = "default"
}

module InsertLinkOutlined = {
  @react.component @module("@material-ui/icons/InsertLinkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertLinkRounded = {
  @react.component @module("@material-ui/icons/InsertLinkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertLinkSharp = {
  @react.component @module("@material-ui/icons/InsertLinkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertLinkTwoTone = {
  @react.component @module("@material-ui/icons/InsertLinkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InsertPhoto = {
  @react.component @module("@material-ui/icons/InsertPhoto")
  external make: (~className: string=?) => React.element = "default"
}

module InsertPhotoOutlined = {
  @react.component @module("@material-ui/icons/InsertPhotoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InsertPhotoRounded = {
  @react.component @module("@material-ui/icons/InsertPhotoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InsertPhotoSharp = {
  @react.component @module("@material-ui/icons/InsertPhotoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InsertPhotoTwoTone = {
  @react.component @module("@material-ui/icons/InsertPhotoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Instagram = {
  @react.component @module("@material-ui/icons/Instagram")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColors = {
  @react.component @module("@material-ui/icons/InvertColors")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsOff = {
  @react.component @module("@material-ui/icons/InvertColorsOff")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsOffOutlined = {
  @react.component @module("@material-ui/icons/InvertColorsOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsOffRounded = {
  @react.component @module("@material-ui/icons/InvertColorsOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsOffSharp = {
  @react.component @module("@material-ui/icons/InvertColorsOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsOffTwoTone = {
  @react.component @module("@material-ui/icons/InvertColorsOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsOutlined = {
  @react.component @module("@material-ui/icons/InvertColorsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsRounded = {
  @react.component @module("@material-ui/icons/InvertColorsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsSharp = {
  @react.component @module("@material-ui/icons/InvertColorsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module InvertColorsTwoTone = {
  @react.component @module("@material-ui/icons/InvertColorsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Iso = {
  @react.component @module("@material-ui/icons/Iso")
  external make: (~className: string=?) => React.element = "default"
}

module IsoOutlined = {
  @react.component @module("@material-ui/icons/IsoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module IsoRounded = {
  @react.component @module("@material-ui/icons/IsoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module IsoSharp = {
  @react.component @module("@material-ui/icons/IsoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module IsoTwoTone = {
  @react.component @module("@material-ui/icons/IsoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Keyboard = {
  @react.component @module("@material-ui/icons/Keyboard")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowDown = {
  @react.component @module("@material-ui/icons/KeyboardArrowDown")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowDownOutlined = {
  @react.component @module("@material-ui/icons/KeyboardArrowDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowDownRounded = {
  @react.component @module("@material-ui/icons/KeyboardArrowDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowDownSharp = {
  @react.component @module("@material-ui/icons/KeyboardArrowDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowDownTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardArrowDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowLeft = {
  @react.component @module("@material-ui/icons/KeyboardArrowLeft")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowLeftOutlined = {
  @react.component @module("@material-ui/icons/KeyboardArrowLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowLeftRounded = {
  @react.component @module("@material-ui/icons/KeyboardArrowLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowLeftSharp = {
  @react.component @module("@material-ui/icons/KeyboardArrowLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowLeftTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardArrowLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowRight = {
  @react.component @module("@material-ui/icons/KeyboardArrowRight")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowRightOutlined = {
  @react.component @module("@material-ui/icons/KeyboardArrowRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowRightRounded = {
  @react.component @module("@material-ui/icons/KeyboardArrowRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowRightSharp = {
  @react.component @module("@material-ui/icons/KeyboardArrowRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowRightTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardArrowRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowUp = {
  @react.component @module("@material-ui/icons/KeyboardArrowUp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowUpOutlined = {
  @react.component @module("@material-ui/icons/KeyboardArrowUpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowUpRounded = {
  @react.component @module("@material-ui/icons/KeyboardArrowUpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowUpSharp = {
  @react.component @module("@material-ui/icons/KeyboardArrowUpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardArrowUpTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardArrowUpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardBackspace = {
  @react.component @module("@material-ui/icons/KeyboardBackspace")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardBackspaceOutlined = {
  @react.component @module("@material-ui/icons/KeyboardBackspaceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardBackspaceRounded = {
  @react.component @module("@material-ui/icons/KeyboardBackspaceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardBackspaceSharp = {
  @react.component @module("@material-ui/icons/KeyboardBackspaceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardBackspaceTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardBackspaceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardCapslock = {
  @react.component @module("@material-ui/icons/KeyboardCapslock")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardCapslockOutlined = {
  @react.component @module("@material-ui/icons/KeyboardCapslockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardCapslockRounded = {
  @react.component @module("@material-ui/icons/KeyboardCapslockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardCapslockSharp = {
  @react.component @module("@material-ui/icons/KeyboardCapslockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardCapslockTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardCapslockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardHide = {
  @react.component @module("@material-ui/icons/KeyboardHide")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardHideOutlined = {
  @react.component @module("@material-ui/icons/KeyboardHideOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardHideRounded = {
  @react.component @module("@material-ui/icons/KeyboardHideRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardHideSharp = {
  @react.component @module("@material-ui/icons/KeyboardHideSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardHideTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardHideTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardOutlined = {
  @react.component @module("@material-ui/icons/KeyboardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardReturn = {
  @react.component @module("@material-ui/icons/KeyboardReturn")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardReturnOutlined = {
  @react.component @module("@material-ui/icons/KeyboardReturnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardReturnRounded = {
  @react.component @module("@material-ui/icons/KeyboardReturnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardReturnSharp = {
  @react.component @module("@material-ui/icons/KeyboardReturnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardReturnTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardReturnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardRounded = {
  @react.component @module("@material-ui/icons/KeyboardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardSharp = {
  @react.component @module("@material-ui/icons/KeyboardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardTab = {
  @react.component @module("@material-ui/icons/KeyboardTab")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardTabOutlined = {
  @react.component @module("@material-ui/icons/KeyboardTabOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardTabRounded = {
  @react.component @module("@material-ui/icons/KeyboardTabRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardTabSharp = {
  @react.component @module("@material-ui/icons/KeyboardTabSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardTabTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardTabTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardVoice = {
  @react.component @module("@material-ui/icons/KeyboardVoice")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardVoiceOutlined = {
  @react.component @module("@material-ui/icons/KeyboardVoiceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardVoiceRounded = {
  @react.component @module("@material-ui/icons/KeyboardVoiceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardVoiceSharp = {
  @react.component @module("@material-ui/icons/KeyboardVoiceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KeyboardVoiceTwoTone = {
  @react.component @module("@material-ui/icons/KeyboardVoiceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module KingBed = {
  @react.component @module("@material-ui/icons/KingBed")
  external make: (~className: string=?) => React.element = "default"
}

module KingBedOutlined = {
  @react.component @module("@material-ui/icons/KingBedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KingBedRounded = {
  @react.component @module("@material-ui/icons/KingBedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KingBedSharp = {
  @react.component @module("@material-ui/icons/KingBedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KingBedTwoTone = {
  @react.component @module("@material-ui/icons/KingBedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Kitchen = {
  @react.component @module("@material-ui/icons/Kitchen")
  external make: (~className: string=?) => React.element = "default"
}

module KitchenOutlined = {
  @react.component @module("@material-ui/icons/KitchenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module KitchenRounded = {
  @react.component @module("@material-ui/icons/KitchenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module KitchenSharp = {
  @react.component @module("@material-ui/icons/KitchenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module KitchenTwoTone = {
  @react.component @module("@material-ui/icons/KitchenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Label = {
  @react.component @module("@material-ui/icons/Label")
  external make: (~className: string=?) => React.element = "default"
}

module LabelImportant = {
  @react.component @module("@material-ui/icons/LabelImportant")
  external make: (~className: string=?) => React.element = "default"
}

module LabelImportantOutlined = {
  @react.component @module("@material-ui/icons/LabelImportantOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LabelImportantRounded = {
  @react.component @module("@material-ui/icons/LabelImportantRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LabelImportantSharp = {
  @react.component @module("@material-ui/icons/LabelImportantSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LabelImportantTwoTone = {
  @react.component @module("@material-ui/icons/LabelImportantTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LabelOff = {
  @react.component @module("@material-ui/icons/LabelOff")
  external make: (~className: string=?) => React.element = "default"
}

module LabelOffOutlined = {
  @react.component @module("@material-ui/icons/LabelOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LabelOffRounded = {
  @react.component @module("@material-ui/icons/LabelOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LabelOffSharp = {
  @react.component @module("@material-ui/icons/LabelOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LabelOffTwoTone = {
  @react.component @module("@material-ui/icons/LabelOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LabelOutlined = {
  @react.component @module("@material-ui/icons/LabelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LabelRounded = {
  @react.component @module("@material-ui/icons/LabelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LabelSharp = {
  @react.component @module("@material-ui/icons/LabelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LabelTwoTone = {
  @react.component @module("@material-ui/icons/LabelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Landscape = {
  @react.component @module("@material-ui/icons/Landscape")
  external make: (~className: string=?) => React.element = "default"
}

module LandscapeOutlined = {
  @react.component @module("@material-ui/icons/LandscapeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LandscapeRounded = {
  @react.component @module("@material-ui/icons/LandscapeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LandscapeSharp = {
  @react.component @module("@material-ui/icons/LandscapeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LandscapeTwoTone = {
  @react.component @module("@material-ui/icons/LandscapeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Language = {
  @react.component @module("@material-ui/icons/Language")
  external make: (~className: string=?) => React.element = "default"
}

module LanguageOutlined = {
  @react.component @module("@material-ui/icons/LanguageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LanguageRounded = {
  @react.component @module("@material-ui/icons/LanguageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LanguageSharp = {
  @react.component @module("@material-ui/icons/LanguageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LanguageTwoTone = {
  @react.component @module("@material-ui/icons/LanguageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Laptop = {
  @react.component @module("@material-ui/icons/Laptop")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopChromebook = {
  @react.component @module("@material-ui/icons/LaptopChromebook")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopChromebookOutlined = {
  @react.component @module("@material-ui/icons/LaptopChromebookOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopChromebookRounded = {
  @react.component @module("@material-ui/icons/LaptopChromebookRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopChromebookSharp = {
  @react.component @module("@material-ui/icons/LaptopChromebookSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopChromebookTwoTone = {
  @react.component @module("@material-ui/icons/LaptopChromebookTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopMac = {
  @react.component @module("@material-ui/icons/LaptopMac")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopMacOutlined = {
  @react.component @module("@material-ui/icons/LaptopMacOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopMacRounded = {
  @react.component @module("@material-ui/icons/LaptopMacRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopMacSharp = {
  @react.component @module("@material-ui/icons/LaptopMacSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopMacTwoTone = {
  @react.component @module("@material-ui/icons/LaptopMacTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopOutlined = {
  @react.component @module("@material-ui/icons/LaptopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopRounded = {
  @react.component @module("@material-ui/icons/LaptopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopSharp = {
  @react.component @module("@material-ui/icons/LaptopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopTwoTone = {
  @react.component @module("@material-ui/icons/LaptopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopWindows = {
  @react.component @module("@material-ui/icons/LaptopWindows")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopWindowsOutlined = {
  @react.component @module("@material-ui/icons/LaptopWindowsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopWindowsRounded = {
  @react.component @module("@material-ui/icons/LaptopWindowsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopWindowsSharp = {
  @react.component @module("@material-ui/icons/LaptopWindowsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LaptopWindowsTwoTone = {
  @react.component @module("@material-ui/icons/LaptopWindowsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LastPage = {
  @react.component @module("@material-ui/icons/LastPage")
  external make: (~className: string=?) => React.element = "default"
}

module LastPageOutlined = {
  @react.component @module("@material-ui/icons/LastPageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LastPageRounded = {
  @react.component @module("@material-ui/icons/LastPageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LastPageSharp = {
  @react.component @module("@material-ui/icons/LastPageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LastPageTwoTone = {
  @react.component @module("@material-ui/icons/LastPageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Launch = {
  @react.component @module("@material-ui/icons/Launch")
  external make: (~className: string=?) => React.element = "default"
}

module LaunchOutlined = {
  @react.component @module("@material-ui/icons/LaunchOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LaunchRounded = {
  @react.component @module("@material-ui/icons/LaunchRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LaunchSharp = {
  @react.component @module("@material-ui/icons/LaunchSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LaunchTwoTone = {
  @react.component @module("@material-ui/icons/LaunchTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Layers = {
  @react.component @module("@material-ui/icons/Layers")
  external make: (~className: string=?) => React.element = "default"
}

module LayersClear = {
  @react.component @module("@material-ui/icons/LayersClear")
  external make: (~className: string=?) => React.element = "default"
}

module LayersClearOutlined = {
  @react.component @module("@material-ui/icons/LayersClearOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LayersClearRounded = {
  @react.component @module("@material-ui/icons/LayersClearRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LayersClearSharp = {
  @react.component @module("@material-ui/icons/LayersClearSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LayersClearTwoTone = {
  @react.component @module("@material-ui/icons/LayersClearTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LayersOutlined = {
  @react.component @module("@material-ui/icons/LayersOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LayersRounded = {
  @react.component @module("@material-ui/icons/LayersRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LayersSharp = {
  @react.component @module("@material-ui/icons/LayersSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LayersTwoTone = {
  @react.component @module("@material-ui/icons/LayersTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LeakAdd = {
  @react.component @module("@material-ui/icons/LeakAdd")
  external make: (~className: string=?) => React.element = "default"
}

module LeakAddOutlined = {
  @react.component @module("@material-ui/icons/LeakAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LeakAddRounded = {
  @react.component @module("@material-ui/icons/LeakAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LeakAddSharp = {
  @react.component @module("@material-ui/icons/LeakAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LeakAddTwoTone = {
  @react.component @module("@material-ui/icons/LeakAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LeakRemove = {
  @react.component @module("@material-ui/icons/LeakRemove")
  external make: (~className: string=?) => React.element = "default"
}

module LeakRemoveOutlined = {
  @react.component @module("@material-ui/icons/LeakRemoveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LeakRemoveRounded = {
  @react.component @module("@material-ui/icons/LeakRemoveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LeakRemoveSharp = {
  @react.component @module("@material-ui/icons/LeakRemoveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LeakRemoveTwoTone = {
  @react.component @module("@material-ui/icons/LeakRemoveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Lens = {
  @react.component @module("@material-ui/icons/Lens")
  external make: (~className: string=?) => React.element = "default"
}

module LensOutlined = {
  @react.component @module("@material-ui/icons/LensOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LensRounded = {
  @react.component @module("@material-ui/icons/LensRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LensSharp = {
  @react.component @module("@material-ui/icons/LensSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LensTwoTone = {
  @react.component @module("@material-ui/icons/LensTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAdd = {
  @react.component @module("@material-ui/icons/LibraryAdd")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddCheck = {
  @react.component @module("@material-ui/icons/LibraryAddCheck")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddCheckOutlined = {
  @react.component @module("@material-ui/icons/LibraryAddCheckOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddCheckRounded = {
  @react.component @module("@material-ui/icons/LibraryAddCheckRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddCheckSharp = {
  @react.component @module("@material-ui/icons/LibraryAddCheckSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddCheckTwoTone = {
  @react.component @module("@material-ui/icons/LibraryAddCheckTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddOutlined = {
  @react.component @module("@material-ui/icons/LibraryAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddRounded = {
  @react.component @module("@material-ui/icons/LibraryAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddSharp = {
  @react.component @module("@material-ui/icons/LibraryAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryAddTwoTone = {
  @react.component @module("@material-ui/icons/LibraryAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryBooks = {
  @react.component @module("@material-ui/icons/LibraryBooks")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryBooksOutlined = {
  @react.component @module("@material-ui/icons/LibraryBooksOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryBooksRounded = {
  @react.component @module("@material-ui/icons/LibraryBooksRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryBooksSharp = {
  @react.component @module("@material-ui/icons/LibraryBooksSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryBooksTwoTone = {
  @react.component @module("@material-ui/icons/LibraryBooksTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryMusic = {
  @react.component @module("@material-ui/icons/LibraryMusic")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryMusicOutlined = {
  @react.component @module("@material-ui/icons/LibraryMusicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryMusicRounded = {
  @react.component @module("@material-ui/icons/LibraryMusicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryMusicSharp = {
  @react.component @module("@material-ui/icons/LibraryMusicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LibraryMusicTwoTone = {
  @react.component @module("@material-ui/icons/LibraryMusicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LineStyle = {
  @react.component @module("@material-ui/icons/LineStyle")
  external make: (~className: string=?) => React.element = "default"
}

module LineStyleOutlined = {
  @react.component @module("@material-ui/icons/LineStyleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LineStyleRounded = {
  @react.component @module("@material-ui/icons/LineStyleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LineStyleSharp = {
  @react.component @module("@material-ui/icons/LineStyleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LineStyleTwoTone = {
  @react.component @module("@material-ui/icons/LineStyleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LineWeight = {
  @react.component @module("@material-ui/icons/LineWeight")
  external make: (~className: string=?) => React.element = "default"
}

module LineWeightOutlined = {
  @react.component @module("@material-ui/icons/LineWeightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LineWeightRounded = {
  @react.component @module("@material-ui/icons/LineWeightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LineWeightSharp = {
  @react.component @module("@material-ui/icons/LineWeightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LineWeightTwoTone = {
  @react.component @module("@material-ui/icons/LineWeightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LinearScale = {
  @react.component @module("@material-ui/icons/LinearScale")
  external make: (~className: string=?) => React.element = "default"
}

module LinearScaleOutlined = {
  @react.component @module("@material-ui/icons/LinearScaleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LinearScaleRounded = {
  @react.component @module("@material-ui/icons/LinearScaleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LinearScaleSharp = {
  @react.component @module("@material-ui/icons/LinearScaleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LinearScaleTwoTone = {
  @react.component @module("@material-ui/icons/LinearScaleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Link = {
  @react.component @module("@material-ui/icons/Link")
  external make: (~className: string=?) => React.element = "default"
}

module LinkOff = {
  @react.component @module("@material-ui/icons/LinkOff")
  external make: (~className: string=?) => React.element = "default"
}

module LinkOffOutlined = {
  @react.component @module("@material-ui/icons/LinkOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LinkOffRounded = {
  @react.component @module("@material-ui/icons/LinkOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LinkOffSharp = {
  @react.component @module("@material-ui/icons/LinkOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LinkOffTwoTone = {
  @react.component @module("@material-ui/icons/LinkOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LinkOutlined = {
  @react.component @module("@material-ui/icons/LinkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LinkRounded = {
  @react.component @module("@material-ui/icons/LinkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LinkSharp = {
  @react.component @module("@material-ui/icons/LinkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LinkTwoTone = {
  @react.component @module("@material-ui/icons/LinkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LinkedCamera = {
  @react.component @module("@material-ui/icons/LinkedCamera")
  external make: (~className: string=?) => React.element = "default"
}

module LinkedCameraOutlined = {
  @react.component @module("@material-ui/icons/LinkedCameraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LinkedCameraRounded = {
  @react.component @module("@material-ui/icons/LinkedCameraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LinkedCameraSharp = {
  @react.component @module("@material-ui/icons/LinkedCameraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LinkedCameraTwoTone = {
  @react.component @module("@material-ui/icons/LinkedCameraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LinkedIn = {
  @react.component @module("@material-ui/icons/LinkedIn")
  external make: (~className: string=?) => React.element = "default"
}

module List = {
  @react.component @module("@material-ui/icons/List")
  external make: (~className: string=?) => React.element = "default"
}

module ListAlt = {
  @react.component @module("@material-ui/icons/ListAlt")
  external make: (~className: string=?) => React.element = "default"
}

module ListAltOutlined = {
  @react.component @module("@material-ui/icons/ListAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ListAltRounded = {
  @react.component @module("@material-ui/icons/ListAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ListAltSharp = {
  @react.component @module("@material-ui/icons/ListAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ListAltTwoTone = {
  @react.component @module("@material-ui/icons/ListAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ListOutlined = {
  @react.component @module("@material-ui/icons/ListOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ListRounded = {
  @react.component @module("@material-ui/icons/ListRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ListSharp = {
  @react.component @module("@material-ui/icons/ListSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ListTwoTone = {
  @react.component @module("@material-ui/icons/ListTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LiveHelp = {
  @react.component @module("@material-ui/icons/LiveHelp")
  external make: (~className: string=?) => React.element = "default"
}

module LiveHelpOutlined = {
  @react.component @module("@material-ui/icons/LiveHelpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LiveHelpRounded = {
  @react.component @module("@material-ui/icons/LiveHelpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LiveHelpSharp = {
  @react.component @module("@material-ui/icons/LiveHelpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LiveHelpTwoTone = {
  @react.component @module("@material-ui/icons/LiveHelpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LiveTv = {
  @react.component @module("@material-ui/icons/LiveTv")
  external make: (~className: string=?) => React.element = "default"
}

module LiveTvOutlined = {
  @react.component @module("@material-ui/icons/LiveTvOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LiveTvRounded = {
  @react.component @module("@material-ui/icons/LiveTvRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LiveTvSharp = {
  @react.component @module("@material-ui/icons/LiveTvSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LiveTvTwoTone = {
  @react.component @module("@material-ui/icons/LiveTvTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalActivity = {
  @react.component @module("@material-ui/icons/LocalActivity")
  external make: (~className: string=?) => React.element = "default"
}

module LocalActivityOutlined = {
  @react.component @module("@material-ui/icons/LocalActivityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalActivityRounded = {
  @react.component @module("@material-ui/icons/LocalActivityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalActivitySharp = {
  @react.component @module("@material-ui/icons/LocalActivitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalActivityTwoTone = {
  @react.component @module("@material-ui/icons/LocalActivityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAirport = {
  @react.component @module("@material-ui/icons/LocalAirport")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAirportOutlined = {
  @react.component @module("@material-ui/icons/LocalAirportOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAirportRounded = {
  @react.component @module("@material-ui/icons/LocalAirportRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAirportSharp = {
  @react.component @module("@material-ui/icons/LocalAirportSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAirportTwoTone = {
  @react.component @module("@material-ui/icons/LocalAirportTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAtm = {
  @react.component @module("@material-ui/icons/LocalAtm")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAtmOutlined = {
  @react.component @module("@material-ui/icons/LocalAtmOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAtmRounded = {
  @react.component @module("@material-ui/icons/LocalAtmRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAtmSharp = {
  @react.component @module("@material-ui/icons/LocalAtmSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalAtmTwoTone = {
  @react.component @module("@material-ui/icons/LocalAtmTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalBar = {
  @react.component @module("@material-ui/icons/LocalBar")
  external make: (~className: string=?) => React.element = "default"
}

module LocalBarOutlined = {
  @react.component @module("@material-ui/icons/LocalBarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalBarRounded = {
  @react.component @module("@material-ui/icons/LocalBarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalBarSharp = {
  @react.component @module("@material-ui/icons/LocalBarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalBarTwoTone = {
  @react.component @module("@material-ui/icons/LocalBarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCafe = {
  @react.component @module("@material-ui/icons/LocalCafe")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCafeOutlined = {
  @react.component @module("@material-ui/icons/LocalCafeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCafeRounded = {
  @react.component @module("@material-ui/icons/LocalCafeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCafeSharp = {
  @react.component @module("@material-ui/icons/LocalCafeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCafeTwoTone = {
  @react.component @module("@material-ui/icons/LocalCafeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCarWash = {
  @react.component @module("@material-ui/icons/LocalCarWash")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCarWashOutlined = {
  @react.component @module("@material-ui/icons/LocalCarWashOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCarWashRounded = {
  @react.component @module("@material-ui/icons/LocalCarWashRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCarWashSharp = {
  @react.component @module("@material-ui/icons/LocalCarWashSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalCarWashTwoTone = {
  @react.component @module("@material-ui/icons/LocalCarWashTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalConvenienceStore = {
  @react.component @module("@material-ui/icons/LocalConvenienceStore")
  external make: (~className: string=?) => React.element = "default"
}

module LocalConvenienceStoreOutlined = {
  @react.component @module("@material-ui/icons/LocalConvenienceStoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalConvenienceStoreRounded = {
  @react.component @module("@material-ui/icons/LocalConvenienceStoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalConvenienceStoreSharp = {
  @react.component @module("@material-ui/icons/LocalConvenienceStoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalConvenienceStoreTwoTone = {
  @react.component @module("@material-ui/icons/LocalConvenienceStoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDining = {
  @react.component @module("@material-ui/icons/LocalDining")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDiningOutlined = {
  @react.component @module("@material-ui/icons/LocalDiningOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDiningRounded = {
  @react.component @module("@material-ui/icons/LocalDiningRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDiningSharp = {
  @react.component @module("@material-ui/icons/LocalDiningSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDiningTwoTone = {
  @react.component @module("@material-ui/icons/LocalDiningTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDrink = {
  @react.component @module("@material-ui/icons/LocalDrink")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDrinkOutlined = {
  @react.component @module("@material-ui/icons/LocalDrinkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDrinkRounded = {
  @react.component @module("@material-ui/icons/LocalDrinkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDrinkSharp = {
  @react.component @module("@material-ui/icons/LocalDrinkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalDrinkTwoTone = {
  @react.component @module("@material-ui/icons/LocalDrinkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalFlorist = {
  @react.component @module("@material-ui/icons/LocalFlorist")
  external make: (~className: string=?) => React.element = "default"
}

module LocalFloristOutlined = {
  @react.component @module("@material-ui/icons/LocalFloristOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalFloristRounded = {
  @react.component @module("@material-ui/icons/LocalFloristRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalFloristSharp = {
  @react.component @module("@material-ui/icons/LocalFloristSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalFloristTwoTone = {
  @react.component @module("@material-ui/icons/LocalFloristTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGasStation = {
  @react.component @module("@material-ui/icons/LocalGasStation")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGasStationOutlined = {
  @react.component @module("@material-ui/icons/LocalGasStationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGasStationRounded = {
  @react.component @module("@material-ui/icons/LocalGasStationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGasStationSharp = {
  @react.component @module("@material-ui/icons/LocalGasStationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGasStationTwoTone = {
  @react.component @module("@material-ui/icons/LocalGasStationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGroceryStore = {
  @react.component @module("@material-ui/icons/LocalGroceryStore")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGroceryStoreOutlined = {
  @react.component @module("@material-ui/icons/LocalGroceryStoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGroceryStoreRounded = {
  @react.component @module("@material-ui/icons/LocalGroceryStoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGroceryStoreSharp = {
  @react.component @module("@material-ui/icons/LocalGroceryStoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalGroceryStoreTwoTone = {
  @react.component @module("@material-ui/icons/LocalGroceryStoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHospital = {
  @react.component @module("@material-ui/icons/LocalHospital")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHospitalOutlined = {
  @react.component @module("@material-ui/icons/LocalHospitalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHospitalRounded = {
  @react.component @module("@material-ui/icons/LocalHospitalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHospitalSharp = {
  @react.component @module("@material-ui/icons/LocalHospitalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHospitalTwoTone = {
  @react.component @module("@material-ui/icons/LocalHospitalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHotel = {
  @react.component @module("@material-ui/icons/LocalHotel")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHotelOutlined = {
  @react.component @module("@material-ui/icons/LocalHotelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHotelRounded = {
  @react.component @module("@material-ui/icons/LocalHotelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHotelSharp = {
  @react.component @module("@material-ui/icons/LocalHotelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalHotelTwoTone = {
  @react.component @module("@material-ui/icons/LocalHotelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLaundryService = {
  @react.component @module("@material-ui/icons/LocalLaundryService")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLaundryServiceOutlined = {
  @react.component @module("@material-ui/icons/LocalLaundryServiceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLaundryServiceRounded = {
  @react.component @module("@material-ui/icons/LocalLaundryServiceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLaundryServiceSharp = {
  @react.component @module("@material-ui/icons/LocalLaundryServiceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLaundryServiceTwoTone = {
  @react.component @module("@material-ui/icons/LocalLaundryServiceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLibrary = {
  @react.component @module("@material-ui/icons/LocalLibrary")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLibraryOutlined = {
  @react.component @module("@material-ui/icons/LocalLibraryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLibraryRounded = {
  @react.component @module("@material-ui/icons/LocalLibraryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLibrarySharp = {
  @react.component @module("@material-ui/icons/LocalLibrarySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalLibraryTwoTone = {
  @react.component @module("@material-ui/icons/LocalLibraryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMall = {
  @react.component @module("@material-ui/icons/LocalMall")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMallOutlined = {
  @react.component @module("@material-ui/icons/LocalMallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMallRounded = {
  @react.component @module("@material-ui/icons/LocalMallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMallSharp = {
  @react.component @module("@material-ui/icons/LocalMallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMallTwoTone = {
  @react.component @module("@material-ui/icons/LocalMallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMovies = {
  @react.component @module("@material-ui/icons/LocalMovies")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMoviesOutlined = {
  @react.component @module("@material-ui/icons/LocalMoviesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMoviesRounded = {
  @react.component @module("@material-ui/icons/LocalMoviesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMoviesSharp = {
  @react.component @module("@material-ui/icons/LocalMoviesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalMoviesTwoTone = {
  @react.component @module("@material-ui/icons/LocalMoviesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalOffer = {
  @react.component @module("@material-ui/icons/LocalOffer")
  external make: (~className: string=?) => React.element = "default"
}

module LocalOfferOutlined = {
  @react.component @module("@material-ui/icons/LocalOfferOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalOfferRounded = {
  @react.component @module("@material-ui/icons/LocalOfferRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalOfferSharp = {
  @react.component @module("@material-ui/icons/LocalOfferSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalOfferTwoTone = {
  @react.component @module("@material-ui/icons/LocalOfferTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalParking = {
  @react.component @module("@material-ui/icons/LocalParking")
  external make: (~className: string=?) => React.element = "default"
}

module LocalParkingOutlined = {
  @react.component @module("@material-ui/icons/LocalParkingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalParkingRounded = {
  @react.component @module("@material-ui/icons/LocalParkingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalParkingSharp = {
  @react.component @module("@material-ui/icons/LocalParkingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalParkingTwoTone = {
  @react.component @module("@material-ui/icons/LocalParkingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPharmacy = {
  @react.component @module("@material-ui/icons/LocalPharmacy")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPharmacyOutlined = {
  @react.component @module("@material-ui/icons/LocalPharmacyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPharmacyRounded = {
  @react.component @module("@material-ui/icons/LocalPharmacyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPharmacySharp = {
  @react.component @module("@material-ui/icons/LocalPharmacySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPharmacyTwoTone = {
  @react.component @module("@material-ui/icons/LocalPharmacyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPhone = {
  @react.component @module("@material-ui/icons/LocalPhone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPhoneOutlined = {
  @react.component @module("@material-ui/icons/LocalPhoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPhoneRounded = {
  @react.component @module("@material-ui/icons/LocalPhoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPhoneSharp = {
  @react.component @module("@material-ui/icons/LocalPhoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPhoneTwoTone = {
  @react.component @module("@material-ui/icons/LocalPhoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPizza = {
  @react.component @module("@material-ui/icons/LocalPizza")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPizzaOutlined = {
  @react.component @module("@material-ui/icons/LocalPizzaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPizzaRounded = {
  @react.component @module("@material-ui/icons/LocalPizzaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPizzaSharp = {
  @react.component @module("@material-ui/icons/LocalPizzaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPizzaTwoTone = {
  @react.component @module("@material-ui/icons/LocalPizzaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPlay = {
  @react.component @module("@material-ui/icons/LocalPlay")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPlayOutlined = {
  @react.component @module("@material-ui/icons/LocalPlayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPlayRounded = {
  @react.component @module("@material-ui/icons/LocalPlayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPlaySharp = {
  @react.component @module("@material-ui/icons/LocalPlaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPlayTwoTone = {
  @react.component @module("@material-ui/icons/LocalPlayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPostOffice = {
  @react.component @module("@material-ui/icons/LocalPostOffice")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPostOfficeOutlined = {
  @react.component @module("@material-ui/icons/LocalPostOfficeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPostOfficeRounded = {
  @react.component @module("@material-ui/icons/LocalPostOfficeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPostOfficeSharp = {
  @react.component @module("@material-ui/icons/LocalPostOfficeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPostOfficeTwoTone = {
  @react.component @module("@material-ui/icons/LocalPostOfficeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPrintshop = {
  @react.component @module("@material-ui/icons/LocalPrintshop")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPrintshopOutlined = {
  @react.component @module("@material-ui/icons/LocalPrintshopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPrintshopRounded = {
  @react.component @module("@material-ui/icons/LocalPrintshopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPrintshopSharp = {
  @react.component @module("@material-ui/icons/LocalPrintshopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalPrintshopTwoTone = {
  @react.component @module("@material-ui/icons/LocalPrintshopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalSee = {
  @react.component @module("@material-ui/icons/LocalSee")
  external make: (~className: string=?) => React.element = "default"
}

module LocalSeeOutlined = {
  @react.component @module("@material-ui/icons/LocalSeeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalSeeRounded = {
  @react.component @module("@material-ui/icons/LocalSeeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalSeeSharp = {
  @react.component @module("@material-ui/icons/LocalSeeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalSeeTwoTone = {
  @react.component @module("@material-ui/icons/LocalSeeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalShipping = {
  @react.component @module("@material-ui/icons/LocalShipping")
  external make: (~className: string=?) => React.element = "default"
}

module LocalShippingOutlined = {
  @react.component @module("@material-ui/icons/LocalShippingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalShippingRounded = {
  @react.component @module("@material-ui/icons/LocalShippingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalShippingSharp = {
  @react.component @module("@material-ui/icons/LocalShippingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalShippingTwoTone = {
  @react.component @module("@material-ui/icons/LocalShippingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocalTaxi = {
  @react.component @module("@material-ui/icons/LocalTaxi")
  external make: (~className: string=?) => React.element = "default"
}

module LocalTaxiOutlined = {
  @react.component @module("@material-ui/icons/LocalTaxiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocalTaxiRounded = {
  @react.component @module("@material-ui/icons/LocalTaxiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocalTaxiSharp = {
  @react.component @module("@material-ui/icons/LocalTaxiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocalTaxiTwoTone = {
  @react.component @module("@material-ui/icons/LocalTaxiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocationCity = {
  @react.component @module("@material-ui/icons/LocationCity")
  external make: (~className: string=?) => React.element = "default"
}

module LocationCityOutlined = {
  @react.component @module("@material-ui/icons/LocationCityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocationCityRounded = {
  @react.component @module("@material-ui/icons/LocationCityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocationCitySharp = {
  @react.component @module("@material-ui/icons/LocationCitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocationCityTwoTone = {
  @react.component @module("@material-ui/icons/LocationCityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocationDisabled = {
  @react.component @module("@material-ui/icons/LocationDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module LocationDisabledOutlined = {
  @react.component @module("@material-ui/icons/LocationDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocationDisabledRounded = {
  @react.component @module("@material-ui/icons/LocationDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocationDisabledSharp = {
  @react.component @module("@material-ui/icons/LocationDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocationDisabledTwoTone = {
  @react.component @module("@material-ui/icons/LocationDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOff = {
  @react.component @module("@material-ui/icons/LocationOff")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOffOutlined = {
  @react.component @module("@material-ui/icons/LocationOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOffRounded = {
  @react.component @module("@material-ui/icons/LocationOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOffSharp = {
  @react.component @module("@material-ui/icons/LocationOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOffTwoTone = {
  @react.component @module("@material-ui/icons/LocationOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOn = {
  @react.component @module("@material-ui/icons/LocationOn")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOnOutlined = {
  @react.component @module("@material-ui/icons/LocationOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOnRounded = {
  @react.component @module("@material-ui/icons/LocationOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOnSharp = {
  @react.component @module("@material-ui/icons/LocationOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocationOnTwoTone = {
  @react.component @module("@material-ui/icons/LocationOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LocationSearching = {
  @react.component @module("@material-ui/icons/LocationSearching")
  external make: (~className: string=?) => React.element = "default"
}

module LocationSearchingOutlined = {
  @react.component @module("@material-ui/icons/LocationSearchingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LocationSearchingRounded = {
  @react.component @module("@material-ui/icons/LocationSearchingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LocationSearchingSharp = {
  @react.component @module("@material-ui/icons/LocationSearchingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LocationSearchingTwoTone = {
  @react.component @module("@material-ui/icons/LocationSearchingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Lock = {
  @react.component @module("@material-ui/icons/Lock")
  external make: (~className: string=?) => React.element = "default"
}

module LockOpen = {
  @react.component @module("@material-ui/icons/LockOpen")
  external make: (~className: string=?) => React.element = "default"
}

module LockOpenOutlined = {
  @react.component @module("@material-ui/icons/LockOpenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LockOpenRounded = {
  @react.component @module("@material-ui/icons/LockOpenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LockOpenSharp = {
  @react.component @module("@material-ui/icons/LockOpenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LockOpenTwoTone = {
  @react.component @module("@material-ui/icons/LockOpenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LockOutlined = {
  @react.component @module("@material-ui/icons/LockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LockRounded = {
  @react.component @module("@material-ui/icons/LockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LockSharp = {
  @react.component @module("@material-ui/icons/LockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LockTwoTone = {
  @react.component @module("@material-ui/icons/LockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Looks = {
  @react.component @module("@material-ui/icons/Looks")
  external make: (~className: string=?) => React.element = "default"
}

module Looks3 = {
  @react.component @module("@material-ui/icons/Looks3")
  external make: (~className: string=?) => React.element = "default"
}

module Looks3Outlined = {
  @react.component @module("@material-ui/icons/Looks3Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Looks3Rounded = {
  @react.component @module("@material-ui/icons/Looks3Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Looks3Sharp = {
  @react.component @module("@material-ui/icons/Looks3Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Looks3TwoTone = {
  @react.component @module("@material-ui/icons/Looks3TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Looks4 = {
  @react.component @module("@material-ui/icons/Looks4")
  external make: (~className: string=?) => React.element = "default"
}

module Looks4Outlined = {
  @react.component @module("@material-ui/icons/Looks4Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Looks4Rounded = {
  @react.component @module("@material-ui/icons/Looks4Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Looks4Sharp = {
  @react.component @module("@material-ui/icons/Looks4Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Looks4TwoTone = {
  @react.component @module("@material-ui/icons/Looks4TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Looks5 = {
  @react.component @module("@material-ui/icons/Looks5")
  external make: (~className: string=?) => React.element = "default"
}

module Looks5Outlined = {
  @react.component @module("@material-ui/icons/Looks5Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Looks5Rounded = {
  @react.component @module("@material-ui/icons/Looks5Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Looks5Sharp = {
  @react.component @module("@material-ui/icons/Looks5Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Looks5TwoTone = {
  @react.component @module("@material-ui/icons/Looks5TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Looks6 = {
  @react.component @module("@material-ui/icons/Looks6")
  external make: (~className: string=?) => React.element = "default"
}

module Looks6Outlined = {
  @react.component @module("@material-ui/icons/Looks6Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Looks6Rounded = {
  @react.component @module("@material-ui/icons/Looks6Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Looks6Sharp = {
  @react.component @module("@material-ui/icons/Looks6Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Looks6TwoTone = {
  @react.component @module("@material-ui/icons/Looks6TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LooksOne = {
  @react.component @module("@material-ui/icons/LooksOne")
  external make: (~className: string=?) => React.element = "default"
}

module LooksOneOutlined = {
  @react.component @module("@material-ui/icons/LooksOneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LooksOneRounded = {
  @react.component @module("@material-ui/icons/LooksOneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LooksOneSharp = {
  @react.component @module("@material-ui/icons/LooksOneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LooksOneTwoTone = {
  @react.component @module("@material-ui/icons/LooksOneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LooksOutlined = {
  @react.component @module("@material-ui/icons/LooksOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LooksRounded = {
  @react.component @module("@material-ui/icons/LooksRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LooksSharp = {
  @react.component @module("@material-ui/icons/LooksSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LooksTwo = {
  @react.component @module("@material-ui/icons/LooksTwo")
  external make: (~className: string=?) => React.element = "default"
}

module LooksTwoOutlined = {
  @react.component @module("@material-ui/icons/LooksTwoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LooksTwoRounded = {
  @react.component @module("@material-ui/icons/LooksTwoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LooksTwoSharp = {
  @react.component @module("@material-ui/icons/LooksTwoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LooksTwoTone = {
  @react.component @module("@material-ui/icons/LooksTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LooksTwoTwoTone = {
  @react.component @module("@material-ui/icons/LooksTwoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Loop = {
  @react.component @module("@material-ui/icons/Loop")
  external make: (~className: string=?) => React.element = "default"
}

module LoopOutlined = {
  @react.component @module("@material-ui/icons/LoopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LoopRounded = {
  @react.component @module("@material-ui/icons/LoopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LoopSharp = {
  @react.component @module("@material-ui/icons/LoopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LoopTwoTone = {
  @react.component @module("@material-ui/icons/LoopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Loupe = {
  @react.component @module("@material-ui/icons/Loupe")
  external make: (~className: string=?) => React.element = "default"
}

module LoupeOutlined = {
  @react.component @module("@material-ui/icons/LoupeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LoupeRounded = {
  @react.component @module("@material-ui/icons/LoupeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LoupeSharp = {
  @react.component @module("@material-ui/icons/LoupeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module LoupeTwoTone = {
  @react.component @module("@material-ui/icons/LoupeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module LowPriority = {
  @react.component @module("@material-ui/icons/LowPriority")
  external make: (~className: string=?) => React.element = "default"
}

module LowPriorityOutlined = {
  @react.component @module("@material-ui/icons/LowPriorityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LowPriorityRounded = {
  @react.component @module("@material-ui/icons/LowPriorityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LowPrioritySharp = {
  @react.component @module("@material-ui/icons/LowPrioritySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LowPriorityTwoTone = {
  @react.component @module("@material-ui/icons/LowPriorityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Loyalty = {
  @react.component @module("@material-ui/icons/Loyalty")
  external make: (~className: string=?) => React.element = "default"
}

module LoyaltyOutlined = {
  @react.component @module("@material-ui/icons/LoyaltyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module LoyaltyRounded = {
  @react.component @module("@material-ui/icons/LoyaltyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module LoyaltySharp = {
  @react.component @module("@material-ui/icons/LoyaltySharp")
  external make: (~className: string=?) => React.element = "default"
}

module LoyaltyTwoTone = {
  @react.component @module("@material-ui/icons/LoyaltyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Mail = {
  @react.component @module("@material-ui/icons/Mail")
  external make: (~className: string=?) => React.element = "default"
}

module MailOutline = {
  @react.component @module("@material-ui/icons/MailOutline")
  external make: (~className: string=?) => React.element = "default"
}

module MailOutlineOutlined = {
  @react.component @module("@material-ui/icons/MailOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MailOutlineRounded = {
  @react.component @module("@material-ui/icons/MailOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MailOutlineSharp = {
  @react.component @module("@material-ui/icons/MailOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MailOutlineTwoTone = {
  @react.component @module("@material-ui/icons/MailOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MailOutlined = {
  @react.component @module("@material-ui/icons/MailOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MailRounded = {
  @react.component @module("@material-ui/icons/MailRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MailSharp = {
  @react.component @module("@material-ui/icons/MailSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MailTwoTone = {
  @react.component @module("@material-ui/icons/MailTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Map = {
  @react.component @module("@material-ui/icons/Map")
  external make: (~className: string=?) => React.element = "default"
}

module MapOutlined = {
  @react.component @module("@material-ui/icons/MapOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MapRounded = {
  @react.component @module("@material-ui/icons/MapRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MapSharp = {
  @react.component @module("@material-ui/icons/MapSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MapTwoTone = {
  @react.component @module("@material-ui/icons/MapTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Markunread = {
  @react.component @module("@material-ui/icons/Markunread")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadMailbox = {
  @react.component @module("@material-ui/icons/MarkunreadMailbox")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadMailboxOutlined = {
  @react.component @module("@material-ui/icons/MarkunreadMailboxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadMailboxRounded = {
  @react.component @module("@material-ui/icons/MarkunreadMailboxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadMailboxSharp = {
  @react.component @module("@material-ui/icons/MarkunreadMailboxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadMailboxTwoTone = {
  @react.component @module("@material-ui/icons/MarkunreadMailboxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadOutlined = {
  @react.component @module("@material-ui/icons/MarkunreadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadRounded = {
  @react.component @module("@material-ui/icons/MarkunreadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadSharp = {
  @react.component @module("@material-ui/icons/MarkunreadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MarkunreadTwoTone = {
  @react.component @module("@material-ui/icons/MarkunreadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Maximize = {
  @react.component @module("@material-ui/icons/Maximize")
  external make: (~className: string=?) => React.element = "default"
}

module MaximizeOutlined = {
  @react.component @module("@material-ui/icons/MaximizeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MaximizeRounded = {
  @react.component @module("@material-ui/icons/MaximizeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MaximizeSharp = {
  @react.component @module("@material-ui/icons/MaximizeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MaximizeTwoTone = {
  @react.component @module("@material-ui/icons/MaximizeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MeetingRoom = {
  @react.component @module("@material-ui/icons/MeetingRoom")
  external make: (~className: string=?) => React.element = "default"
}

module MeetingRoomOutlined = {
  @react.component @module("@material-ui/icons/MeetingRoomOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MeetingRoomRounded = {
  @react.component @module("@material-ui/icons/MeetingRoomRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MeetingRoomSharp = {
  @react.component @module("@material-ui/icons/MeetingRoomSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MeetingRoomTwoTone = {
  @react.component @module("@material-ui/icons/MeetingRoomTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Memory = {
  @react.component @module("@material-ui/icons/Memory")
  external make: (~className: string=?) => React.element = "default"
}

module MemoryOutlined = {
  @react.component @module("@material-ui/icons/MemoryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MemoryRounded = {
  @react.component @module("@material-ui/icons/MemoryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MemorySharp = {
  @react.component @module("@material-ui/icons/MemorySharp")
  external make: (~className: string=?) => React.element = "default"
}

module MemoryTwoTone = {
  @react.component @module("@material-ui/icons/MemoryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Menu = {
  @react.component @module("@material-ui/icons/Menu")
  external make: (~className: string=?) => React.element = "default"
}

module MenuBook = {
  @react.component @module("@material-ui/icons/MenuBook")
  external make: (~className: string=?) => React.element = "default"
}

module MenuBookOutlined = {
  @react.component @module("@material-ui/icons/MenuBookOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MenuBookRounded = {
  @react.component @module("@material-ui/icons/MenuBookRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MenuBookSharp = {
  @react.component @module("@material-ui/icons/MenuBookSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MenuBookTwoTone = {
  @react.component @module("@material-ui/icons/MenuBookTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MenuOpen = {
  @react.component @module("@material-ui/icons/MenuOpen")
  external make: (~className: string=?) => React.element = "default"
}

module MenuOpenOutlined = {
  @react.component @module("@material-ui/icons/MenuOpenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MenuOpenRounded = {
  @react.component @module("@material-ui/icons/MenuOpenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MenuOpenSharp = {
  @react.component @module("@material-ui/icons/MenuOpenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MenuOpenTwoTone = {
  @react.component @module("@material-ui/icons/MenuOpenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MenuOutlined = {
  @react.component @module("@material-ui/icons/MenuOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MenuRounded = {
  @react.component @module("@material-ui/icons/MenuRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MenuSharp = {
  @react.component @module("@material-ui/icons/MenuSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MenuTwoTone = {
  @react.component @module("@material-ui/icons/MenuTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MergeType = {
  @react.component @module("@material-ui/icons/MergeType")
  external make: (~className: string=?) => React.element = "default"
}

module MergeTypeOutlined = {
  @react.component @module("@material-ui/icons/MergeTypeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MergeTypeRounded = {
  @react.component @module("@material-ui/icons/MergeTypeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MergeTypeSharp = {
  @react.component @module("@material-ui/icons/MergeTypeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MergeTypeTwoTone = {
  @react.component @module("@material-ui/icons/MergeTypeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Message = {
  @react.component @module("@material-ui/icons/Message")
  external make: (~className: string=?) => React.element = "default"
}

module MessageOutlined = {
  @react.component @module("@material-ui/icons/MessageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MessageRounded = {
  @react.component @module("@material-ui/icons/MessageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MessageSharp = {
  @react.component @module("@material-ui/icons/MessageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MessageTwoTone = {
  @react.component @module("@material-ui/icons/MessageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Mic = {
  @react.component @module("@material-ui/icons/Mic")
  external make: (~className: string=?) => React.element = "default"
}

module MicNone = {
  @react.component @module("@material-ui/icons/MicNone")
  external make: (~className: string=?) => React.element = "default"
}

module MicNoneOutlined = {
  @react.component @module("@material-ui/icons/MicNoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MicNoneRounded = {
  @react.component @module("@material-ui/icons/MicNoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MicNoneSharp = {
  @react.component @module("@material-ui/icons/MicNoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MicNoneTwoTone = {
  @react.component @module("@material-ui/icons/MicNoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MicOff = {
  @react.component @module("@material-ui/icons/MicOff")
  external make: (~className: string=?) => React.element = "default"
}

module MicOffOutlined = {
  @react.component @module("@material-ui/icons/MicOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MicOffRounded = {
  @react.component @module("@material-ui/icons/MicOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MicOffSharp = {
  @react.component @module("@material-ui/icons/MicOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MicOffTwoTone = {
  @react.component @module("@material-ui/icons/MicOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MicOutlined = {
  @react.component @module("@material-ui/icons/MicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MicRounded = {
  @react.component @module("@material-ui/icons/MicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MicSharp = {
  @react.component @module("@material-ui/icons/MicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MicTwoTone = {
  @react.component @module("@material-ui/icons/MicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Minimize = {
  @react.component @module("@material-ui/icons/Minimize")
  external make: (~className: string=?) => React.element = "default"
}

module MinimizeOutlined = {
  @react.component @module("@material-ui/icons/MinimizeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MinimizeRounded = {
  @react.component @module("@material-ui/icons/MinimizeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MinimizeSharp = {
  @react.component @module("@material-ui/icons/MinimizeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MinimizeTwoTone = {
  @react.component @module("@material-ui/icons/MinimizeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MissedVideoCall = {
  @react.component @module("@material-ui/icons/MissedVideoCall")
  external make: (~className: string=?) => React.element = "default"
}

module MissedVideoCallOutlined = {
  @react.component @module("@material-ui/icons/MissedVideoCallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MissedVideoCallRounded = {
  @react.component @module("@material-ui/icons/MissedVideoCallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MissedVideoCallSharp = {
  @react.component @module("@material-ui/icons/MissedVideoCallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MissedVideoCallTwoTone = {
  @react.component @module("@material-ui/icons/MissedVideoCallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Mms = {
  @react.component @module("@material-ui/icons/Mms")
  external make: (~className: string=?) => React.element = "default"
}

module MmsOutlined = {
  @react.component @module("@material-ui/icons/MmsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MmsRounded = {
  @react.component @module("@material-ui/icons/MmsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MmsSharp = {
  @react.component @module("@material-ui/icons/MmsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MmsTwoTone = {
  @react.component @module("@material-ui/icons/MmsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MobileFriendly = {
  @react.component @module("@material-ui/icons/MobileFriendly")
  external make: (~className: string=?) => React.element = "default"
}

module MobileFriendlyOutlined = {
  @react.component @module("@material-ui/icons/MobileFriendlyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MobileFriendlyRounded = {
  @react.component @module("@material-ui/icons/MobileFriendlyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MobileFriendlySharp = {
  @react.component @module("@material-ui/icons/MobileFriendlySharp")
  external make: (~className: string=?) => React.element = "default"
}

module MobileFriendlyTwoTone = {
  @react.component @module("@material-ui/icons/MobileFriendlyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MobileOff = {
  @react.component @module("@material-ui/icons/MobileOff")
  external make: (~className: string=?) => React.element = "default"
}

module MobileOffOutlined = {
  @react.component @module("@material-ui/icons/MobileOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MobileOffRounded = {
  @react.component @module("@material-ui/icons/MobileOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MobileOffSharp = {
  @react.component @module("@material-ui/icons/MobileOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MobileOffTwoTone = {
  @react.component @module("@material-ui/icons/MobileOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MobileScreenShare = {
  @react.component @module("@material-ui/icons/MobileScreenShare")
  external make: (~className: string=?) => React.element = "default"
}

module MobileScreenShareOutlined = {
  @react.component @module("@material-ui/icons/MobileScreenShareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MobileScreenShareRounded = {
  @react.component @module("@material-ui/icons/MobileScreenShareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MobileScreenShareSharp = {
  @react.component @module("@material-ui/icons/MobileScreenShareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MobileScreenShareTwoTone = {
  @react.component @module("@material-ui/icons/MobileScreenShareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ModeComment = {
  @react.component @module("@material-ui/icons/ModeComment")
  external make: (~className: string=?) => React.element = "default"
}

module ModeCommentOutlined = {
  @react.component @module("@material-ui/icons/ModeCommentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ModeCommentRounded = {
  @react.component @module("@material-ui/icons/ModeCommentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ModeCommentSharp = {
  @react.component @module("@material-ui/icons/ModeCommentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ModeCommentTwoTone = {
  @react.component @module("@material-ui/icons/ModeCommentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MonetizationOn = {
  @react.component @module("@material-ui/icons/MonetizationOn")
  external make: (~className: string=?) => React.element = "default"
}

module MonetizationOnOutlined = {
  @react.component @module("@material-ui/icons/MonetizationOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MonetizationOnRounded = {
  @react.component @module("@material-ui/icons/MonetizationOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MonetizationOnSharp = {
  @react.component @module("@material-ui/icons/MonetizationOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MonetizationOnTwoTone = {
  @react.component @module("@material-ui/icons/MonetizationOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Money = {
  @react.component @module("@material-ui/icons/Money")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyOff = {
  @react.component @module("@material-ui/icons/MoneyOff")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyOffOutlined = {
  @react.component @module("@material-ui/icons/MoneyOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyOffRounded = {
  @react.component @module("@material-ui/icons/MoneyOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyOffSharp = {
  @react.component @module("@material-ui/icons/MoneyOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyOffTwoTone = {
  @react.component @module("@material-ui/icons/MoneyOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyOutlined = {
  @react.component @module("@material-ui/icons/MoneyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyRounded = {
  @react.component @module("@material-ui/icons/MoneyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoneySharp = {
  @react.component @module("@material-ui/icons/MoneySharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoneyTwoTone = {
  @react.component @module("@material-ui/icons/MoneyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MonochromePhotos = {
  @react.component @module("@material-ui/icons/MonochromePhotos")
  external make: (~className: string=?) => React.element = "default"
}

module MonochromePhotosOutlined = {
  @react.component @module("@material-ui/icons/MonochromePhotosOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MonochromePhotosRounded = {
  @react.component @module("@material-ui/icons/MonochromePhotosRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MonochromePhotosSharp = {
  @react.component @module("@material-ui/icons/MonochromePhotosSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MonochromePhotosTwoTone = {
  @react.component @module("@material-ui/icons/MonochromePhotosTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Mood = {
  @react.component @module("@material-ui/icons/Mood")
  external make: (~className: string=?) => React.element = "default"
}

module MoodBad = {
  @react.component @module("@material-ui/icons/MoodBad")
  external make: (~className: string=?) => React.element = "default"
}

module MoodBadOutlined = {
  @react.component @module("@material-ui/icons/MoodBadOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoodBadRounded = {
  @react.component @module("@material-ui/icons/MoodBadRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoodBadSharp = {
  @react.component @module("@material-ui/icons/MoodBadSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoodBadTwoTone = {
  @react.component @module("@material-ui/icons/MoodBadTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MoodOutlined = {
  @react.component @module("@material-ui/icons/MoodOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoodRounded = {
  @react.component @module("@material-ui/icons/MoodRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoodSharp = {
  @react.component @module("@material-ui/icons/MoodSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoodTwoTone = {
  @react.component @module("@material-ui/icons/MoodTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module More = {
  @react.component @module("@material-ui/icons/More")
  external make: (~className: string=?) => React.element = "default"
}

module MoreHoriz = {
  @react.component @module("@material-ui/icons/MoreHoriz")
  external make: (~className: string=?) => React.element = "default"
}

module MoreHorizOutlined = {
  @react.component @module("@material-ui/icons/MoreHorizOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoreHorizRounded = {
  @react.component @module("@material-ui/icons/MoreHorizRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoreHorizSharp = {
  @react.component @module("@material-ui/icons/MoreHorizSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoreHorizTwoTone = {
  @react.component @module("@material-ui/icons/MoreHorizTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MoreOutlined = {
  @react.component @module("@material-ui/icons/MoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoreRounded = {
  @react.component @module("@material-ui/icons/MoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoreSharp = {
  @react.component @module("@material-ui/icons/MoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoreTwoTone = {
  @react.component @module("@material-ui/icons/MoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MoreVert = {
  @react.component @module("@material-ui/icons/MoreVert")
  external make: (~className: string=?) => React.element = "default"
}

module MoreVertOutlined = {
  @react.component @module("@material-ui/icons/MoreVertOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoreVertRounded = {
  @react.component @module("@material-ui/icons/MoreVertRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoreVertSharp = {
  @react.component @module("@material-ui/icons/MoreVertSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoreVertTwoTone = {
  @react.component @module("@material-ui/icons/MoreVertTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Motorcycle = {
  @react.component @module("@material-ui/icons/Motorcycle")
  external make: (~className: string=?) => React.element = "default"
}

module MotorcycleOutlined = {
  @react.component @module("@material-ui/icons/MotorcycleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MotorcycleRounded = {
  @react.component @module("@material-ui/icons/MotorcycleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MotorcycleSharp = {
  @react.component @module("@material-ui/icons/MotorcycleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MotorcycleTwoTone = {
  @react.component @module("@material-ui/icons/MotorcycleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Mouse = {
  @react.component @module("@material-ui/icons/Mouse")
  external make: (~className: string=?) => React.element = "default"
}

module MouseOutlined = {
  @react.component @module("@material-ui/icons/MouseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MouseRounded = {
  @react.component @module("@material-ui/icons/MouseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MouseSharp = {
  @react.component @module("@material-ui/icons/MouseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MouseTwoTone = {
  @react.component @module("@material-ui/icons/MouseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MoveToInbox = {
  @react.component @module("@material-ui/icons/MoveToInbox")
  external make: (~className: string=?) => React.element = "default"
}

module MoveToInboxOutlined = {
  @react.component @module("@material-ui/icons/MoveToInboxOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MoveToInboxRounded = {
  @react.component @module("@material-ui/icons/MoveToInboxRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MoveToInboxSharp = {
  @react.component @module("@material-ui/icons/MoveToInboxSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MoveToInboxTwoTone = {
  @react.component @module("@material-ui/icons/MoveToInboxTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Movie = {
  @react.component @module("@material-ui/icons/Movie")
  external make: (~className: string=?) => React.element = "default"
}

module MovieCreation = {
  @react.component @module("@material-ui/icons/MovieCreation")
  external make: (~className: string=?) => React.element = "default"
}

module MovieCreationOutlined = {
  @react.component @module("@material-ui/icons/MovieCreationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MovieCreationRounded = {
  @react.component @module("@material-ui/icons/MovieCreationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MovieCreationSharp = {
  @react.component @module("@material-ui/icons/MovieCreationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MovieCreationTwoTone = {
  @react.component @module("@material-ui/icons/MovieCreationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MovieFilter = {
  @react.component @module("@material-ui/icons/MovieFilter")
  external make: (~className: string=?) => React.element = "default"
}

module MovieFilterOutlined = {
  @react.component @module("@material-ui/icons/MovieFilterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MovieFilterRounded = {
  @react.component @module("@material-ui/icons/MovieFilterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MovieFilterSharp = {
  @react.component @module("@material-ui/icons/MovieFilterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MovieFilterTwoTone = {
  @react.component @module("@material-ui/icons/MovieFilterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MovieOutlined = {
  @react.component @module("@material-ui/icons/MovieOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MovieRounded = {
  @react.component @module("@material-ui/icons/MovieRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MovieSharp = {
  @react.component @module("@material-ui/icons/MovieSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MovieTwoTone = {
  @react.component @module("@material-ui/icons/MovieTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MultilineChart = {
  @react.component @module("@material-ui/icons/MultilineChart")
  external make: (~className: string=?) => React.element = "default"
}

module MultilineChartOutlined = {
  @react.component @module("@material-ui/icons/MultilineChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MultilineChartRounded = {
  @react.component @module("@material-ui/icons/MultilineChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MultilineChartSharp = {
  @react.component @module("@material-ui/icons/MultilineChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MultilineChartTwoTone = {
  @react.component @module("@material-ui/icons/MultilineChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Museum = {
  @react.component @module("@material-ui/icons/Museum")
  external make: (~className: string=?) => React.element = "default"
}

module MuseumOutlined = {
  @react.component @module("@material-ui/icons/MuseumOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MuseumRounded = {
  @react.component @module("@material-ui/icons/MuseumRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MuseumSharp = {
  @react.component @module("@material-ui/icons/MuseumSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MuseumTwoTone = {
  @react.component @module("@material-ui/icons/MuseumTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MusicNote = {
  @react.component @module("@material-ui/icons/MusicNote")
  external make: (~className: string=?) => React.element = "default"
}

module MusicNoteOutlined = {
  @react.component @module("@material-ui/icons/MusicNoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MusicNoteRounded = {
  @react.component @module("@material-ui/icons/MusicNoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MusicNoteSharp = {
  @react.component @module("@material-ui/icons/MusicNoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MusicNoteTwoTone = {
  @react.component @module("@material-ui/icons/MusicNoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MusicOff = {
  @react.component @module("@material-ui/icons/MusicOff")
  external make: (~className: string=?) => React.element = "default"
}

module MusicOffOutlined = {
  @react.component @module("@material-ui/icons/MusicOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MusicOffRounded = {
  @react.component @module("@material-ui/icons/MusicOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MusicOffSharp = {
  @react.component @module("@material-ui/icons/MusicOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MusicOffTwoTone = {
  @react.component @module("@material-ui/icons/MusicOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MusicVideo = {
  @react.component @module("@material-ui/icons/MusicVideo")
  external make: (~className: string=?) => React.element = "default"
}

module MusicVideoOutlined = {
  @react.component @module("@material-ui/icons/MusicVideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MusicVideoRounded = {
  @react.component @module("@material-ui/icons/MusicVideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MusicVideoSharp = {
  @react.component @module("@material-ui/icons/MusicVideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MusicVideoTwoTone = {
  @react.component @module("@material-ui/icons/MusicVideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module MyLocation = {
  @react.component @module("@material-ui/icons/MyLocation")
  external make: (~className: string=?) => React.element = "default"
}

module MyLocationOutlined = {
  @react.component @module("@material-ui/icons/MyLocationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module MyLocationRounded = {
  @react.component @module("@material-ui/icons/MyLocationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module MyLocationSharp = {
  @react.component @module("@material-ui/icons/MyLocationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module MyLocationTwoTone = {
  @react.component @module("@material-ui/icons/MyLocationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Nature = {
  @react.component @module("@material-ui/icons/Nature")
  external make: (~className: string=?) => React.element = "default"
}

module NatureOutlined = {
  @react.component @module("@material-ui/icons/NatureOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NaturePeople = {
  @react.component @module("@material-ui/icons/NaturePeople")
  external make: (~className: string=?) => React.element = "default"
}

module NaturePeopleOutlined = {
  @react.component @module("@material-ui/icons/NaturePeopleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NaturePeopleRounded = {
  @react.component @module("@material-ui/icons/NaturePeopleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NaturePeopleSharp = {
  @react.component @module("@material-ui/icons/NaturePeopleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NaturePeopleTwoTone = {
  @react.component @module("@material-ui/icons/NaturePeopleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NatureRounded = {
  @react.component @module("@material-ui/icons/NatureRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NatureSharp = {
  @react.component @module("@material-ui/icons/NatureSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NatureTwoTone = {
  @react.component @module("@material-ui/icons/NatureTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateBefore = {
  @react.component @module("@material-ui/icons/NavigateBefore")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateBeforeOutlined = {
  @react.component @module("@material-ui/icons/NavigateBeforeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateBeforeRounded = {
  @react.component @module("@material-ui/icons/NavigateBeforeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateBeforeSharp = {
  @react.component @module("@material-ui/icons/NavigateBeforeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateBeforeTwoTone = {
  @react.component @module("@material-ui/icons/NavigateBeforeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateNext = {
  @react.component @module("@material-ui/icons/NavigateNext")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateNextOutlined = {
  @react.component @module("@material-ui/icons/NavigateNextOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateNextRounded = {
  @react.component @module("@material-ui/icons/NavigateNextRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateNextSharp = {
  @react.component @module("@material-ui/icons/NavigateNextSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NavigateNextTwoTone = {
  @react.component @module("@material-ui/icons/NavigateNextTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Navigation = {
  @react.component @module("@material-ui/icons/Navigation")
  external make: (~className: string=?) => React.element = "default"
}

module NavigationOutlined = {
  @react.component @module("@material-ui/icons/NavigationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NavigationRounded = {
  @react.component @module("@material-ui/icons/NavigationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NavigationSharp = {
  @react.component @module("@material-ui/icons/NavigationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NavigationTwoTone = {
  @react.component @module("@material-ui/icons/NavigationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NearMe = {
  @react.component @module("@material-ui/icons/NearMe")
  external make: (~className: string=?) => React.element = "default"
}

module NearMeOutlined = {
  @react.component @module("@material-ui/icons/NearMeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NearMeRounded = {
  @react.component @module("@material-ui/icons/NearMeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NearMeSharp = {
  @react.component @module("@material-ui/icons/NearMeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NearMeTwoTone = {
  @react.component @module("@material-ui/icons/NearMeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCell = {
  @react.component @module("@material-ui/icons/NetworkCell")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCellOutlined = {
  @react.component @module("@material-ui/icons/NetworkCellOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCellRounded = {
  @react.component @module("@material-ui/icons/NetworkCellRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCellSharp = {
  @react.component @module("@material-ui/icons/NetworkCellSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCellTwoTone = {
  @react.component @module("@material-ui/icons/NetworkCellTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCheck = {
  @react.component @module("@material-ui/icons/NetworkCheck")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCheckOutlined = {
  @react.component @module("@material-ui/icons/NetworkCheckOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCheckRounded = {
  @react.component @module("@material-ui/icons/NetworkCheckRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCheckSharp = {
  @react.component @module("@material-ui/icons/NetworkCheckSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkCheckTwoTone = {
  @react.component @module("@material-ui/icons/NetworkCheckTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkLocked = {
  @react.component @module("@material-ui/icons/NetworkLocked")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkLockedOutlined = {
  @react.component @module("@material-ui/icons/NetworkLockedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkLockedRounded = {
  @react.component @module("@material-ui/icons/NetworkLockedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkLockedSharp = {
  @react.component @module("@material-ui/icons/NetworkLockedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkLockedTwoTone = {
  @react.component @module("@material-ui/icons/NetworkLockedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkWifi = {
  @react.component @module("@material-ui/icons/NetworkWifi")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkWifiOutlined = {
  @react.component @module("@material-ui/icons/NetworkWifiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkWifiRounded = {
  @react.component @module("@material-ui/icons/NetworkWifiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkWifiSharp = {
  @react.component @module("@material-ui/icons/NetworkWifiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NetworkWifiTwoTone = {
  @react.component @module("@material-ui/icons/NetworkWifiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NewReleases = {
  @react.component @module("@material-ui/icons/NewReleases")
  external make: (~className: string=?) => React.element = "default"
}

module NewReleasesOutlined = {
  @react.component @module("@material-ui/icons/NewReleasesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NewReleasesRounded = {
  @react.component @module("@material-ui/icons/NewReleasesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NewReleasesSharp = {
  @react.component @module("@material-ui/icons/NewReleasesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NewReleasesTwoTone = {
  @react.component @module("@material-ui/icons/NewReleasesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NextWeek = {
  @react.component @module("@material-ui/icons/NextWeek")
  external make: (~className: string=?) => React.element = "default"
}

module NextWeekOutlined = {
  @react.component @module("@material-ui/icons/NextWeekOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NextWeekRounded = {
  @react.component @module("@material-ui/icons/NextWeekRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NextWeekSharp = {
  @react.component @module("@material-ui/icons/NextWeekSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NextWeekTwoTone = {
  @react.component @module("@material-ui/icons/NextWeekTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Nfc = {
  @react.component @module("@material-ui/icons/Nfc")
  external make: (~className: string=?) => React.element = "default"
}

module NfcOutlined = {
  @react.component @module("@material-ui/icons/NfcOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NfcRounded = {
  @react.component @module("@material-ui/icons/NfcRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NfcSharp = {
  @react.component @module("@material-ui/icons/NfcSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NfcTwoTone = {
  @react.component @module("@material-ui/icons/NfcTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NightsStay = {
  @react.component @module("@material-ui/icons/NightsStay")
  external make: (~className: string=?) => React.element = "default"
}

module NightsStayOutlined = {
  @react.component @module("@material-ui/icons/NightsStayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NightsStayRounded = {
  @react.component @module("@material-ui/icons/NightsStayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NightsStaySharp = {
  @react.component @module("@material-ui/icons/NightsStaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module NightsStayTwoTone = {
  @react.component @module("@material-ui/icons/NightsStayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NoEncryption = {
  @react.component @module("@material-ui/icons/NoEncryption")
  external make: (~className: string=?) => React.element = "default"
}

module NoEncryptionOutlined = {
  @react.component @module("@material-ui/icons/NoEncryptionOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NoEncryptionRounded = {
  @react.component @module("@material-ui/icons/NoEncryptionRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NoEncryptionSharp = {
  @react.component @module("@material-ui/icons/NoEncryptionSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NoEncryptionTwoTone = {
  @react.component @module("@material-ui/icons/NoEncryptionTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NoMeetingRoom = {
  @react.component @module("@material-ui/icons/NoMeetingRoom")
  external make: (~className: string=?) => React.element = "default"
}

module NoMeetingRoomOutlined = {
  @react.component @module("@material-ui/icons/NoMeetingRoomOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NoMeetingRoomRounded = {
  @react.component @module("@material-ui/icons/NoMeetingRoomRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NoMeetingRoomSharp = {
  @react.component @module("@material-ui/icons/NoMeetingRoomSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NoMeetingRoomTwoTone = {
  @react.component @module("@material-ui/icons/NoMeetingRoomTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NoSim = {
  @react.component @module("@material-ui/icons/NoSim")
  external make: (~className: string=?) => React.element = "default"
}

module NoSimOutlined = {
  @react.component @module("@material-ui/icons/NoSimOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NoSimRounded = {
  @react.component @module("@material-ui/icons/NoSimRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NoSimSharp = {
  @react.component @module("@material-ui/icons/NoSimSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NoSimTwoTone = {
  @react.component @module("@material-ui/icons/NoSimTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotInterested = {
  @react.component @module("@material-ui/icons/NotInterested")
  external make: (~className: string=?) => React.element = "default"
}

module NotInterestedOutlined = {
  @react.component @module("@material-ui/icons/NotInterestedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotInterestedRounded = {
  @react.component @module("@material-ui/icons/NotInterestedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotInterestedSharp = {
  @react.component @module("@material-ui/icons/NotInterestedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotInterestedTwoTone = {
  @react.component @module("@material-ui/icons/NotInterestedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotListedLocation = {
  @react.component @module("@material-ui/icons/NotListedLocation")
  external make: (~className: string=?) => React.element = "default"
}

module NotListedLocationOutlined = {
  @react.component @module("@material-ui/icons/NotListedLocationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotListedLocationRounded = {
  @react.component @module("@material-ui/icons/NotListedLocationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotListedLocationSharp = {
  @react.component @module("@material-ui/icons/NotListedLocationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotListedLocationTwoTone = {
  @react.component @module("@material-ui/icons/NotListedLocationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Note = {
  @react.component @module("@material-ui/icons/Note")
  external make: (~className: string=?) => React.element = "default"
}

module NoteAdd = {
  @react.component @module("@material-ui/icons/NoteAdd")
  external make: (~className: string=?) => React.element = "default"
}

module NoteAddOutlined = {
  @react.component @module("@material-ui/icons/NoteAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NoteAddRounded = {
  @react.component @module("@material-ui/icons/NoteAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NoteAddSharp = {
  @react.component @module("@material-ui/icons/NoteAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NoteAddTwoTone = {
  @react.component @module("@material-ui/icons/NoteAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NoteOutlined = {
  @react.component @module("@material-ui/icons/NoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NoteRounded = {
  @react.component @module("@material-ui/icons/NoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NoteSharp = {
  @react.component @module("@material-ui/icons/NoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NoteTwoTone = {
  @react.component @module("@material-ui/icons/NoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Notes = {
  @react.component @module("@material-ui/icons/Notes")
  external make: (~className: string=?) => React.element = "default"
}

module NotesOutlined = {
  @react.component @module("@material-ui/icons/NotesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotesRounded = {
  @react.component @module("@material-ui/icons/NotesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotesSharp = {
  @react.component @module("@material-ui/icons/NotesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotesTwoTone = {
  @react.component @module("@material-ui/icons/NotesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationImportant = {
  @react.component @module("@material-ui/icons/NotificationImportant")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationImportantOutlined = {
  @react.component @module("@material-ui/icons/NotificationImportantOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationImportantRounded = {
  @react.component @module("@material-ui/icons/NotificationImportantRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationImportantSharp = {
  @react.component @module("@material-ui/icons/NotificationImportantSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationImportantTwoTone = {
  @react.component @module("@material-ui/icons/NotificationImportantTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Notifications = {
  @react.component @module("@material-ui/icons/Notifications")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsActive = {
  @react.component @module("@material-ui/icons/NotificationsActive")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsActiveOutlined = {
  @react.component @module("@material-ui/icons/NotificationsActiveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsActiveRounded = {
  @react.component @module("@material-ui/icons/NotificationsActiveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsActiveSharp = {
  @react.component @module("@material-ui/icons/NotificationsActiveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsActiveTwoTone = {
  @react.component @module("@material-ui/icons/NotificationsActiveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsNone = {
  @react.component @module("@material-ui/icons/NotificationsNone")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsNoneOutlined = {
  @react.component @module("@material-ui/icons/NotificationsNoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsNoneRounded = {
  @react.component @module("@material-ui/icons/NotificationsNoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsNoneSharp = {
  @react.component @module("@material-ui/icons/NotificationsNoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsNoneTwoTone = {
  @react.component @module("@material-ui/icons/NotificationsNoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsOff = {
  @react.component @module("@material-ui/icons/NotificationsOff")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsOffOutlined = {
  @react.component @module("@material-ui/icons/NotificationsOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsOffRounded = {
  @react.component @module("@material-ui/icons/NotificationsOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsOffSharp = {
  @react.component @module("@material-ui/icons/NotificationsOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsOffTwoTone = {
  @react.component @module("@material-ui/icons/NotificationsOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsOutlined = {
  @react.component @module("@material-ui/icons/NotificationsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsPaused = {
  @react.component @module("@material-ui/icons/NotificationsPaused")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsPausedOutlined = {
  @react.component @module("@material-ui/icons/NotificationsPausedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsPausedRounded = {
  @react.component @module("@material-ui/icons/NotificationsPausedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsPausedSharp = {
  @react.component @module("@material-ui/icons/NotificationsPausedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsPausedTwoTone = {
  @react.component @module("@material-ui/icons/NotificationsPausedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsRounded = {
  @react.component @module("@material-ui/icons/NotificationsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsSharp = {
  @react.component @module("@material-ui/icons/NotificationsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module NotificationsTwoTone = {
  @react.component @module("@material-ui/icons/NotificationsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OfflineBolt = {
  @react.component @module("@material-ui/icons/OfflineBolt")
  external make: (~className: string=?) => React.element = "default"
}

module OfflineBoltOutlined = {
  @react.component @module("@material-ui/icons/OfflineBoltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OfflineBoltRounded = {
  @react.component @module("@material-ui/icons/OfflineBoltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OfflineBoltSharp = {
  @react.component @module("@material-ui/icons/OfflineBoltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OfflineBoltTwoTone = {
  @react.component @module("@material-ui/icons/OfflineBoltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OfflinePin = {
  @react.component @module("@material-ui/icons/OfflinePin")
  external make: (~className: string=?) => React.element = "default"
}

module OfflinePinOutlined = {
  @react.component @module("@material-ui/icons/OfflinePinOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OfflinePinRounded = {
  @react.component @module("@material-ui/icons/OfflinePinRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OfflinePinSharp = {
  @react.component @module("@material-ui/icons/OfflinePinSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OfflinePinTwoTone = {
  @react.component @module("@material-ui/icons/OfflinePinTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OndemandVideo = {
  @react.component @module("@material-ui/icons/OndemandVideo")
  external make: (~className: string=?) => React.element = "default"
}

module OndemandVideoOutlined = {
  @react.component @module("@material-ui/icons/OndemandVideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OndemandVideoRounded = {
  @react.component @module("@material-ui/icons/OndemandVideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OndemandVideoSharp = {
  @react.component @module("@material-ui/icons/OndemandVideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OndemandVideoTwoTone = {
  @react.component @module("@material-ui/icons/OndemandVideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Opacity = {
  @react.component @module("@material-ui/icons/Opacity")
  external make: (~className: string=?) => React.element = "default"
}

module OpacityOutlined = {
  @react.component @module("@material-ui/icons/OpacityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OpacityRounded = {
  @react.component @module("@material-ui/icons/OpacityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OpacitySharp = {
  @react.component @module("@material-ui/icons/OpacitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module OpacityTwoTone = {
  @react.component @module("@material-ui/icons/OpacityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInBrowser = {
  @react.component @module("@material-ui/icons/OpenInBrowser")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInBrowserOutlined = {
  @react.component @module("@material-ui/icons/OpenInBrowserOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInBrowserRounded = {
  @react.component @module("@material-ui/icons/OpenInBrowserRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInBrowserSharp = {
  @react.component @module("@material-ui/icons/OpenInBrowserSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInBrowserTwoTone = {
  @react.component @module("@material-ui/icons/OpenInBrowserTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInNew = {
  @react.component @module("@material-ui/icons/OpenInNew")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInNewOutlined = {
  @react.component @module("@material-ui/icons/OpenInNewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInNewRounded = {
  @react.component @module("@material-ui/icons/OpenInNewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInNewSharp = {
  @react.component @module("@material-ui/icons/OpenInNewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OpenInNewTwoTone = {
  @react.component @module("@material-ui/icons/OpenInNewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OpenWith = {
  @react.component @module("@material-ui/icons/OpenWith")
  external make: (~className: string=?) => React.element = "default"
}

module OpenWithOutlined = {
  @react.component @module("@material-ui/icons/OpenWithOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OpenWithRounded = {
  @react.component @module("@material-ui/icons/OpenWithRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OpenWithSharp = {
  @react.component @module("@material-ui/icons/OpenWithSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OpenWithTwoTone = {
  @react.component @module("@material-ui/icons/OpenWithTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OutdoorGrill = {
  @react.component @module("@material-ui/icons/OutdoorGrill")
  external make: (~className: string=?) => React.element = "default"
}

module OutdoorGrillOutlined = {
  @react.component @module("@material-ui/icons/OutdoorGrillOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OutdoorGrillRounded = {
  @react.component @module("@material-ui/icons/OutdoorGrillRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OutdoorGrillSharp = {
  @react.component @module("@material-ui/icons/OutdoorGrillSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OutdoorGrillTwoTone = {
  @react.component @module("@material-ui/icons/OutdoorGrillTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module OutlinedFlag = {
  @react.component @module("@material-ui/icons/OutlinedFlag")
  external make: (~className: string=?) => React.element = "default"
}

module OutlinedFlagOutlined = {
  @react.component @module("@material-ui/icons/OutlinedFlagOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module OutlinedFlagRounded = {
  @react.component @module("@material-ui/icons/OutlinedFlagRounded")
  external make: (~className: string=?) => React.element = "default"
}

module OutlinedFlagSharp = {
  @react.component @module("@material-ui/icons/OutlinedFlagSharp")
  external make: (~className: string=?) => React.element = "default"
}

module OutlinedFlagTwoTone = {
  @react.component @module("@material-ui/icons/OutlinedFlagTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Pages = {
  @react.component @module("@material-ui/icons/Pages")
  external make: (~className: string=?) => React.element = "default"
}

module PagesOutlined = {
  @react.component @module("@material-ui/icons/PagesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PagesRounded = {
  @react.component @module("@material-ui/icons/PagesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PagesSharp = {
  @react.component @module("@material-ui/icons/PagesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PagesTwoTone = {
  @react.component @module("@material-ui/icons/PagesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Pageview = {
  @react.component @module("@material-ui/icons/Pageview")
  external make: (~className: string=?) => React.element = "default"
}

module PageviewOutlined = {
  @react.component @module("@material-ui/icons/PageviewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PageviewRounded = {
  @react.component @module("@material-ui/icons/PageviewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PageviewSharp = {
  @react.component @module("@material-ui/icons/PageviewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PageviewTwoTone = {
  @react.component @module("@material-ui/icons/PageviewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Palette = {
  @react.component @module("@material-ui/icons/Palette")
  external make: (~className: string=?) => React.element = "default"
}

module PaletteOutlined = {
  @react.component @module("@material-ui/icons/PaletteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PaletteRounded = {
  @react.component @module("@material-ui/icons/PaletteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PaletteSharp = {
  @react.component @module("@material-ui/icons/PaletteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PaletteTwoTone = {
  @react.component @module("@material-ui/icons/PaletteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PanTool = {
  @react.component @module("@material-ui/icons/PanTool")
  external make: (~className: string=?) => React.element = "default"
}

module PanToolOutlined = {
  @react.component @module("@material-ui/icons/PanToolOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PanToolRounded = {
  @react.component @module("@material-ui/icons/PanToolRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PanToolSharp = {
  @react.component @module("@material-ui/icons/PanToolSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PanToolTwoTone = {
  @react.component @module("@material-ui/icons/PanToolTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Panorama = {
  @react.component @module("@material-ui/icons/Panorama")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaFishEye = {
  @react.component @module("@material-ui/icons/PanoramaFishEye")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaFishEyeOutlined = {
  @react.component @module("@material-ui/icons/PanoramaFishEyeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaFishEyeRounded = {
  @react.component @module("@material-ui/icons/PanoramaFishEyeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaFishEyeSharp = {
  @react.component @module("@material-ui/icons/PanoramaFishEyeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaFishEyeTwoTone = {
  @react.component @module("@material-ui/icons/PanoramaFishEyeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaHorizontal = {
  @react.component @module("@material-ui/icons/PanoramaHorizontal")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaHorizontalOutlined = {
  @react.component @module("@material-ui/icons/PanoramaHorizontalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaHorizontalRounded = {
  @react.component @module("@material-ui/icons/PanoramaHorizontalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaHorizontalSharp = {
  @react.component @module("@material-ui/icons/PanoramaHorizontalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaHorizontalTwoTone = {
  @react.component @module("@material-ui/icons/PanoramaHorizontalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaOutlined = {
  @react.component @module("@material-ui/icons/PanoramaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaRounded = {
  @react.component @module("@material-ui/icons/PanoramaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaSharp = {
  @react.component @module("@material-ui/icons/PanoramaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaTwoTone = {
  @react.component @module("@material-ui/icons/PanoramaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaVertical = {
  @react.component @module("@material-ui/icons/PanoramaVertical")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaVerticalOutlined = {
  @react.component @module("@material-ui/icons/PanoramaVerticalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaVerticalRounded = {
  @react.component @module("@material-ui/icons/PanoramaVerticalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaVerticalSharp = {
  @react.component @module("@material-ui/icons/PanoramaVerticalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaVerticalTwoTone = {
  @react.component @module("@material-ui/icons/PanoramaVerticalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaWideAngle = {
  @react.component @module("@material-ui/icons/PanoramaWideAngle")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaWideAngleOutlined = {
  @react.component @module("@material-ui/icons/PanoramaWideAngleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaWideAngleRounded = {
  @react.component @module("@material-ui/icons/PanoramaWideAngleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaWideAngleSharp = {
  @react.component @module("@material-ui/icons/PanoramaWideAngleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PanoramaWideAngleTwoTone = {
  @react.component @module("@material-ui/icons/PanoramaWideAngleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PartyMode = {
  @react.component @module("@material-ui/icons/PartyMode")
  external make: (~className: string=?) => React.element = "default"
}

module PartyModeOutlined = {
  @react.component @module("@material-ui/icons/PartyModeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PartyModeRounded = {
  @react.component @module("@material-ui/icons/PartyModeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PartyModeSharp = {
  @react.component @module("@material-ui/icons/PartyModeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PartyModeTwoTone = {
  @react.component @module("@material-ui/icons/PartyModeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Pause = {
  @react.component @module("@material-ui/icons/Pause")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleFilled = {
  @react.component @module("@material-ui/icons/PauseCircleFilled")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleFilledOutlined = {
  @react.component @module("@material-ui/icons/PauseCircleFilledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleFilledRounded = {
  @react.component @module("@material-ui/icons/PauseCircleFilledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleFilledSharp = {
  @react.component @module("@material-ui/icons/PauseCircleFilledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleFilledTwoTone = {
  @react.component @module("@material-ui/icons/PauseCircleFilledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleOutline = {
  @react.component @module("@material-ui/icons/PauseCircleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleOutlineOutlined = {
  @react.component @module("@material-ui/icons/PauseCircleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleOutlineRounded = {
  @react.component @module("@material-ui/icons/PauseCircleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleOutlineSharp = {
  @react.component @module("@material-ui/icons/PauseCircleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PauseCircleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/PauseCircleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PauseOutlined = {
  @react.component @module("@material-ui/icons/PauseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PausePresentation = {
  @react.component @module("@material-ui/icons/PausePresentation")
  external make: (~className: string=?) => React.element = "default"
}

module PausePresentationOutlined = {
  @react.component @module("@material-ui/icons/PausePresentationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PausePresentationRounded = {
  @react.component @module("@material-ui/icons/PausePresentationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PausePresentationSharp = {
  @react.component @module("@material-ui/icons/PausePresentationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PausePresentationTwoTone = {
  @react.component @module("@material-ui/icons/PausePresentationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PauseRounded = {
  @react.component @module("@material-ui/icons/PauseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PauseSharp = {
  @react.component @module("@material-ui/icons/PauseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PauseTwoTone = {
  @react.component @module("@material-ui/icons/PauseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Payment = {
  @react.component @module("@material-ui/icons/Payment")
  external make: (~className: string=?) => React.element = "default"
}

module PaymentOutlined = {
  @react.component @module("@material-ui/icons/PaymentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PaymentRounded = {
  @react.component @module("@material-ui/icons/PaymentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PaymentSharp = {
  @react.component @module("@material-ui/icons/PaymentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PaymentTwoTone = {
  @react.component @module("@material-ui/icons/PaymentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module People = {
  @react.component @module("@material-ui/icons/People")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleAlt = {
  @react.component @module("@material-ui/icons/PeopleAlt")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleAltOutlined = {
  @react.component @module("@material-ui/icons/PeopleAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleAltRounded = {
  @react.component @module("@material-ui/icons/PeopleAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleAltSharp = {
  @react.component @module("@material-ui/icons/PeopleAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleAltTwoTone = {
  @react.component @module("@material-ui/icons/PeopleAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleOutline = {
  @react.component @module("@material-ui/icons/PeopleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleOutlineOutlined = {
  @react.component @module("@material-ui/icons/PeopleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleOutlineRounded = {
  @react.component @module("@material-ui/icons/PeopleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleOutlineSharp = {
  @react.component @module("@material-ui/icons/PeopleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/PeopleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleOutlined = {
  @react.component @module("@material-ui/icons/PeopleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleRounded = {
  @react.component @module("@material-ui/icons/PeopleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleSharp = {
  @react.component @module("@material-ui/icons/PeopleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PeopleTwoTone = {
  @react.component @module("@material-ui/icons/PeopleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermCameraMic = {
  @react.component @module("@material-ui/icons/PermCameraMic")
  external make: (~className: string=?) => React.element = "default"
}

module PermCameraMicOutlined = {
  @react.component @module("@material-ui/icons/PermCameraMicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermCameraMicRounded = {
  @react.component @module("@material-ui/icons/PermCameraMicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermCameraMicSharp = {
  @react.component @module("@material-ui/icons/PermCameraMicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermCameraMicTwoTone = {
  @react.component @module("@material-ui/icons/PermCameraMicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermContactCalendar = {
  @react.component @module("@material-ui/icons/PermContactCalendar")
  external make: (~className: string=?) => React.element = "default"
}

module PermContactCalendarOutlined = {
  @react.component @module("@material-ui/icons/PermContactCalendarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermContactCalendarRounded = {
  @react.component @module("@material-ui/icons/PermContactCalendarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermContactCalendarSharp = {
  @react.component @module("@material-ui/icons/PermContactCalendarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermContactCalendarTwoTone = {
  @react.component @module("@material-ui/icons/PermContactCalendarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermDataSetting = {
  @react.component @module("@material-ui/icons/PermDataSetting")
  external make: (~className: string=?) => React.element = "default"
}

module PermDataSettingOutlined = {
  @react.component @module("@material-ui/icons/PermDataSettingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermDataSettingRounded = {
  @react.component @module("@material-ui/icons/PermDataSettingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermDataSettingSharp = {
  @react.component @module("@material-ui/icons/PermDataSettingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermDataSettingTwoTone = {
  @react.component @module("@material-ui/icons/PermDataSettingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermDeviceInformation = {
  @react.component @module("@material-ui/icons/PermDeviceInformation")
  external make: (~className: string=?) => React.element = "default"
}

module PermDeviceInformationOutlined = {
  @react.component @module("@material-ui/icons/PermDeviceInformationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermDeviceInformationRounded = {
  @react.component @module("@material-ui/icons/PermDeviceInformationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermDeviceInformationSharp = {
  @react.component @module("@material-ui/icons/PermDeviceInformationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermDeviceInformationTwoTone = {
  @react.component @module("@material-ui/icons/PermDeviceInformationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermIdentity = {
  @react.component @module("@material-ui/icons/PermIdentity")
  external make: (~className: string=?) => React.element = "default"
}

module PermIdentityOutlined = {
  @react.component @module("@material-ui/icons/PermIdentityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermIdentityRounded = {
  @react.component @module("@material-ui/icons/PermIdentityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermIdentitySharp = {
  @react.component @module("@material-ui/icons/PermIdentitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermIdentityTwoTone = {
  @react.component @module("@material-ui/icons/PermIdentityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermMedia = {
  @react.component @module("@material-ui/icons/PermMedia")
  external make: (~className: string=?) => React.element = "default"
}

module PermMediaOutlined = {
  @react.component @module("@material-ui/icons/PermMediaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermMediaRounded = {
  @react.component @module("@material-ui/icons/PermMediaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermMediaSharp = {
  @react.component @module("@material-ui/icons/PermMediaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermMediaTwoTone = {
  @react.component @module("@material-ui/icons/PermMediaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermPhoneMsg = {
  @react.component @module("@material-ui/icons/PermPhoneMsg")
  external make: (~className: string=?) => React.element = "default"
}

module PermPhoneMsgOutlined = {
  @react.component @module("@material-ui/icons/PermPhoneMsgOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermPhoneMsgRounded = {
  @react.component @module("@material-ui/icons/PermPhoneMsgRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermPhoneMsgSharp = {
  @react.component @module("@material-ui/icons/PermPhoneMsgSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermPhoneMsgTwoTone = {
  @react.component @module("@material-ui/icons/PermPhoneMsgTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PermScanWifi = {
  @react.component @module("@material-ui/icons/PermScanWifi")
  external make: (~className: string=?) => React.element = "default"
}

module PermScanWifiOutlined = {
  @react.component @module("@material-ui/icons/PermScanWifiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PermScanWifiRounded = {
  @react.component @module("@material-ui/icons/PermScanWifiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PermScanWifiSharp = {
  @react.component @module("@material-ui/icons/PermScanWifiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PermScanWifiTwoTone = {
  @react.component @module("@material-ui/icons/PermScanWifiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Person = {
  @react.component @module("@material-ui/icons/Person")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAdd = {
  @react.component @module("@material-ui/icons/PersonAdd")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddDisabled = {
  @react.component @module("@material-ui/icons/PersonAddDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddDisabledOutlined = {
  @react.component @module("@material-ui/icons/PersonAddDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddDisabledRounded = {
  @react.component @module("@material-ui/icons/PersonAddDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddDisabledSharp = {
  @react.component @module("@material-ui/icons/PersonAddDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddDisabledTwoTone = {
  @react.component @module("@material-ui/icons/PersonAddDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddOutlined = {
  @react.component @module("@material-ui/icons/PersonAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddRounded = {
  @react.component @module("@material-ui/icons/PersonAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddSharp = {
  @react.component @module("@material-ui/icons/PersonAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonAddTwoTone = {
  @react.component @module("@material-ui/icons/PersonAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PersonOutline = {
  @react.component @module("@material-ui/icons/PersonOutline")
  external make: (~className: string=?) => React.element = "default"
}

module PersonOutlineOutlined = {
  @react.component @module("@material-ui/icons/PersonOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonOutlineRounded = {
  @react.component @module("@material-ui/icons/PersonOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonOutlineSharp = {
  @react.component @module("@material-ui/icons/PersonOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonOutlineTwoTone = {
  @react.component @module("@material-ui/icons/PersonOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PersonOutlined = {
  @react.component @module("@material-ui/icons/PersonOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPin = {
  @react.component @module("@material-ui/icons/PersonPin")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinCircle = {
  @react.component @module("@material-ui/icons/PersonPinCircle")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinCircleOutlined = {
  @react.component @module("@material-ui/icons/PersonPinCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinCircleRounded = {
  @react.component @module("@material-ui/icons/PersonPinCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinCircleSharp = {
  @react.component @module("@material-ui/icons/PersonPinCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinCircleTwoTone = {
  @react.component @module("@material-ui/icons/PersonPinCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinOutlined = {
  @react.component @module("@material-ui/icons/PersonPinOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinRounded = {
  @react.component @module("@material-ui/icons/PersonPinRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinSharp = {
  @react.component @module("@material-ui/icons/PersonPinSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonPinTwoTone = {
  @react.component @module("@material-ui/icons/PersonPinTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PersonRounded = {
  @react.component @module("@material-ui/icons/PersonRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonSharp = {
  @react.component @module("@material-ui/icons/PersonSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonTwoTone = {
  @react.component @module("@material-ui/icons/PersonTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PersonalVideo = {
  @react.component @module("@material-ui/icons/PersonalVideo")
  external make: (~className: string=?) => React.element = "default"
}

module PersonalVideoOutlined = {
  @react.component @module("@material-ui/icons/PersonalVideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PersonalVideoRounded = {
  @react.component @module("@material-ui/icons/PersonalVideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PersonalVideoSharp = {
  @react.component @module("@material-ui/icons/PersonalVideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PersonalVideoTwoTone = {
  @react.component @module("@material-ui/icons/PersonalVideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Pets = {
  @react.component @module("@material-ui/icons/Pets")
  external make: (~className: string=?) => React.element = "default"
}

module PetsOutlined = {
  @react.component @module("@material-ui/icons/PetsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PetsRounded = {
  @react.component @module("@material-ui/icons/PetsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PetsSharp = {
  @react.component @module("@material-ui/icons/PetsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PetsTwoTone = {
  @react.component @module("@material-ui/icons/PetsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Phone = {
  @react.component @module("@material-ui/icons/Phone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneAndroid = {
  @react.component @module("@material-ui/icons/PhoneAndroid")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneAndroidOutlined = {
  @react.component @module("@material-ui/icons/PhoneAndroidOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneAndroidRounded = {
  @react.component @module("@material-ui/icons/PhoneAndroidRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneAndroidSharp = {
  @react.component @module("@material-ui/icons/PhoneAndroidSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneAndroidTwoTone = {
  @react.component @module("@material-ui/icons/PhoneAndroidTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneBluetoothSpeaker = {
  @react.component @module("@material-ui/icons/PhoneBluetoothSpeaker")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneBluetoothSpeakerOutlined = {
  @react.component @module("@material-ui/icons/PhoneBluetoothSpeakerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneBluetoothSpeakerRounded = {
  @react.component @module("@material-ui/icons/PhoneBluetoothSpeakerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneBluetoothSpeakerSharp = {
  @react.component @module("@material-ui/icons/PhoneBluetoothSpeakerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneBluetoothSpeakerTwoTone = {
  @react.component @module("@material-ui/icons/PhoneBluetoothSpeakerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneCallback = {
  @react.component @module("@material-ui/icons/PhoneCallback")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneCallbackOutlined = {
  @react.component @module("@material-ui/icons/PhoneCallbackOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneCallbackRounded = {
  @react.component @module("@material-ui/icons/PhoneCallbackRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneCallbackSharp = {
  @react.component @module("@material-ui/icons/PhoneCallbackSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneCallbackTwoTone = {
  @react.component @module("@material-ui/icons/PhoneCallbackTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneDisabled = {
  @react.component @module("@material-ui/icons/PhoneDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneDisabledOutlined = {
  @react.component @module("@material-ui/icons/PhoneDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneDisabledRounded = {
  @react.component @module("@material-ui/icons/PhoneDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneDisabledSharp = {
  @react.component @module("@material-ui/icons/PhoneDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneDisabledTwoTone = {
  @react.component @module("@material-ui/icons/PhoneDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneEnabled = {
  @react.component @module("@material-ui/icons/PhoneEnabled")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneEnabledOutlined = {
  @react.component @module("@material-ui/icons/PhoneEnabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneEnabledRounded = {
  @react.component @module("@material-ui/icons/PhoneEnabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneEnabledSharp = {
  @react.component @module("@material-ui/icons/PhoneEnabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneEnabledTwoTone = {
  @react.component @module("@material-ui/icons/PhoneEnabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneForwarded = {
  @react.component @module("@material-ui/icons/PhoneForwarded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneForwardedOutlined = {
  @react.component @module("@material-ui/icons/PhoneForwardedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneForwardedRounded = {
  @react.component @module("@material-ui/icons/PhoneForwardedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneForwardedSharp = {
  @react.component @module("@material-ui/icons/PhoneForwardedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneForwardedTwoTone = {
  @react.component @module("@material-ui/icons/PhoneForwardedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneInTalk = {
  @react.component @module("@material-ui/icons/PhoneInTalk")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneInTalkOutlined = {
  @react.component @module("@material-ui/icons/PhoneInTalkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneInTalkRounded = {
  @react.component @module("@material-ui/icons/PhoneInTalkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneInTalkSharp = {
  @react.component @module("@material-ui/icons/PhoneInTalkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneInTalkTwoTone = {
  @react.component @module("@material-ui/icons/PhoneInTalkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneIphone = {
  @react.component @module("@material-ui/icons/PhoneIphone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneIphoneOutlined = {
  @react.component @module("@material-ui/icons/PhoneIphoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneIphoneRounded = {
  @react.component @module("@material-ui/icons/PhoneIphoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneIphoneSharp = {
  @react.component @module("@material-ui/icons/PhoneIphoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneIphoneTwoTone = {
  @react.component @module("@material-ui/icons/PhoneIphoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneLocked = {
  @react.component @module("@material-ui/icons/PhoneLocked")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneLockedOutlined = {
  @react.component @module("@material-ui/icons/PhoneLockedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneLockedRounded = {
  @react.component @module("@material-ui/icons/PhoneLockedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneLockedSharp = {
  @react.component @module("@material-ui/icons/PhoneLockedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneLockedTwoTone = {
  @react.component @module("@material-ui/icons/PhoneLockedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneMissed = {
  @react.component @module("@material-ui/icons/PhoneMissed")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneMissedOutlined = {
  @react.component @module("@material-ui/icons/PhoneMissedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneMissedRounded = {
  @react.component @module("@material-ui/icons/PhoneMissedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneMissedSharp = {
  @react.component @module("@material-ui/icons/PhoneMissedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneMissedTwoTone = {
  @react.component @module("@material-ui/icons/PhoneMissedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneOutlined = {
  @react.component @module("@material-ui/icons/PhoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonePaused = {
  @react.component @module("@material-ui/icons/PhonePaused")
  external make: (~className: string=?) => React.element = "default"
}

module PhonePausedOutlined = {
  @react.component @module("@material-ui/icons/PhonePausedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonePausedRounded = {
  @react.component @module("@material-ui/icons/PhonePausedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonePausedSharp = {
  @react.component @module("@material-ui/icons/PhonePausedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonePausedTwoTone = {
  @react.component @module("@material-ui/icons/PhonePausedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneRounded = {
  @react.component @module("@material-ui/icons/PhoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneSharp = {
  @react.component @module("@material-ui/icons/PhoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhoneTwoTone = {
  @react.component @module("@material-ui/icons/PhoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Phonelink = {
  @react.component @module("@material-ui/icons/Phonelink")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkErase = {
  @react.component @module("@material-ui/icons/PhonelinkErase")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkEraseOutlined = {
  @react.component @module("@material-ui/icons/PhonelinkEraseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkEraseRounded = {
  @react.component @module("@material-ui/icons/PhonelinkEraseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkEraseSharp = {
  @react.component @module("@material-ui/icons/PhonelinkEraseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkEraseTwoTone = {
  @react.component @module("@material-ui/icons/PhonelinkEraseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkLock = {
  @react.component @module("@material-ui/icons/PhonelinkLock")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkLockOutlined = {
  @react.component @module("@material-ui/icons/PhonelinkLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkLockRounded = {
  @react.component @module("@material-ui/icons/PhonelinkLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkLockSharp = {
  @react.component @module("@material-ui/icons/PhonelinkLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkLockTwoTone = {
  @react.component @module("@material-ui/icons/PhonelinkLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkOff = {
  @react.component @module("@material-ui/icons/PhonelinkOff")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkOffOutlined = {
  @react.component @module("@material-ui/icons/PhonelinkOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkOffRounded = {
  @react.component @module("@material-ui/icons/PhonelinkOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkOffSharp = {
  @react.component @module("@material-ui/icons/PhonelinkOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkOffTwoTone = {
  @react.component @module("@material-ui/icons/PhonelinkOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkOutlined = {
  @react.component @module("@material-ui/icons/PhonelinkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkRing = {
  @react.component @module("@material-ui/icons/PhonelinkRing")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkRingOutlined = {
  @react.component @module("@material-ui/icons/PhonelinkRingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkRingRounded = {
  @react.component @module("@material-ui/icons/PhonelinkRingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkRingSharp = {
  @react.component @module("@material-ui/icons/PhonelinkRingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkRingTwoTone = {
  @react.component @module("@material-ui/icons/PhonelinkRingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkRounded = {
  @react.component @module("@material-ui/icons/PhonelinkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkSetup = {
  @react.component @module("@material-ui/icons/PhonelinkSetup")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkSetupOutlined = {
  @react.component @module("@material-ui/icons/PhonelinkSetupOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkSetupRounded = {
  @react.component @module("@material-ui/icons/PhonelinkSetupRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkSetupSharp = {
  @react.component @module("@material-ui/icons/PhonelinkSetupSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkSetupTwoTone = {
  @react.component @module("@material-ui/icons/PhonelinkSetupTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkSharp = {
  @react.component @module("@material-ui/icons/PhonelinkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhonelinkTwoTone = {
  @react.component @module("@material-ui/icons/PhonelinkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Photo = {
  @react.component @module("@material-ui/icons/Photo")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoAlbum = {
  @react.component @module("@material-ui/icons/PhotoAlbum")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoAlbumOutlined = {
  @react.component @module("@material-ui/icons/PhotoAlbumOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoAlbumRounded = {
  @react.component @module("@material-ui/icons/PhotoAlbumRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoAlbumSharp = {
  @react.component @module("@material-ui/icons/PhotoAlbumSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoAlbumTwoTone = {
  @react.component @module("@material-ui/icons/PhotoAlbumTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoCamera = {
  @react.component @module("@material-ui/icons/PhotoCamera")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoCameraOutlined = {
  @react.component @module("@material-ui/icons/PhotoCameraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoCameraRounded = {
  @react.component @module("@material-ui/icons/PhotoCameraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoCameraSharp = {
  @react.component @module("@material-ui/icons/PhotoCameraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoCameraTwoTone = {
  @react.component @module("@material-ui/icons/PhotoCameraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoFilter = {
  @react.component @module("@material-ui/icons/PhotoFilter")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoFilterOutlined = {
  @react.component @module("@material-ui/icons/PhotoFilterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoFilterRounded = {
  @react.component @module("@material-ui/icons/PhotoFilterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoFilterSharp = {
  @react.component @module("@material-ui/icons/PhotoFilterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoFilterTwoTone = {
  @react.component @module("@material-ui/icons/PhotoFilterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoLibrary = {
  @react.component @module("@material-ui/icons/PhotoLibrary")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoLibraryOutlined = {
  @react.component @module("@material-ui/icons/PhotoLibraryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoLibraryRounded = {
  @react.component @module("@material-ui/icons/PhotoLibraryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoLibrarySharp = {
  @react.component @module("@material-ui/icons/PhotoLibrarySharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoLibraryTwoTone = {
  @react.component @module("@material-ui/icons/PhotoLibraryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoOutlined = {
  @react.component @module("@material-ui/icons/PhotoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoRounded = {
  @react.component @module("@material-ui/icons/PhotoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSharp = {
  @react.component @module("@material-ui/icons/PhotoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectActual = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectActual")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectActualOutlined = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectActualOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectActualRounded = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectActualRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectActualSharp = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectActualSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectActualTwoTone = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectActualTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectLarge = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectLarge")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectLargeOutlined = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectLargeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectLargeRounded = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectLargeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectLargeSharp = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectLargeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectLargeTwoTone = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectLargeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectSmall = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectSmall")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectSmallOutlined = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectSmallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectSmallRounded = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectSmallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectSmallSharp = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectSmallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoSizeSelectSmallTwoTone = {
  @react.component @module("@material-ui/icons/PhotoSizeSelectSmallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PhotoTwoTone = {
  @react.component @module("@material-ui/icons/PhotoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PictureAsPdf = {
  @react.component @module("@material-ui/icons/PictureAsPdf")
  external make: (~className: string=?) => React.element = "default"
}

module PictureAsPdfOutlined = {
  @react.component @module("@material-ui/icons/PictureAsPdfOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PictureAsPdfRounded = {
  @react.component @module("@material-ui/icons/PictureAsPdfRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PictureAsPdfSharp = {
  @react.component @module("@material-ui/icons/PictureAsPdfSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PictureAsPdfTwoTone = {
  @react.component @module("@material-ui/icons/PictureAsPdfTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPicture = {
  @react.component @module("@material-ui/icons/PictureInPicture")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureAlt = {
  @react.component @module("@material-ui/icons/PictureInPictureAlt")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureAltOutlined = {
  @react.component @module("@material-ui/icons/PictureInPictureAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureAltRounded = {
  @react.component @module("@material-ui/icons/PictureInPictureAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureAltSharp = {
  @react.component @module("@material-ui/icons/PictureInPictureAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureAltTwoTone = {
  @react.component @module("@material-ui/icons/PictureInPictureAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureOutlined = {
  @react.component @module("@material-ui/icons/PictureInPictureOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureRounded = {
  @react.component @module("@material-ui/icons/PictureInPictureRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureSharp = {
  @react.component @module("@material-ui/icons/PictureInPictureSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PictureInPictureTwoTone = {
  @react.component @module("@material-ui/icons/PictureInPictureTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PieChart = {
  @react.component @module("@material-ui/icons/PieChart")
  external make: (~className: string=?) => React.element = "default"
}

module PieChartOutlined = {
  @react.component @module("@material-ui/icons/PieChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PieChartRounded = {
  @react.component @module("@material-ui/icons/PieChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PieChartSharp = {
  @react.component @module("@material-ui/icons/PieChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PieChartTwoTone = {
  @react.component @module("@material-ui/icons/PieChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PinDrop = {
  @react.component @module("@material-ui/icons/PinDrop")
  external make: (~className: string=?) => React.element = "default"
}

module PinDropOutlined = {
  @react.component @module("@material-ui/icons/PinDropOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PinDropRounded = {
  @react.component @module("@material-ui/icons/PinDropRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PinDropSharp = {
  @react.component @module("@material-ui/icons/PinDropSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PinDropTwoTone = {
  @react.component @module("@material-ui/icons/PinDropTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Pinterest = {
  @react.component @module("@material-ui/icons/Pinterest")
  external make: (~className: string=?) => React.element = "default"
}

module Place = {
  @react.component @module("@material-ui/icons/Place")
  external make: (~className: string=?) => React.element = "default"
}

module PlaceOutlined = {
  @react.component @module("@material-ui/icons/PlaceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlaceRounded = {
  @react.component @module("@material-ui/icons/PlaceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlaceSharp = {
  @react.component @module("@material-ui/icons/PlaceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlaceTwoTone = {
  @react.component @module("@material-ui/icons/PlaceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlayArrow = {
  @react.component @module("@material-ui/icons/PlayArrow")
  external make: (~className: string=?) => React.element = "default"
}

module PlayArrowOutlined = {
  @react.component @module("@material-ui/icons/PlayArrowOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlayArrowRounded = {
  @react.component @module("@material-ui/icons/PlayArrowRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlayArrowSharp = {
  @react.component @module("@material-ui/icons/PlayArrowSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlayArrowTwoTone = {
  @react.component @module("@material-ui/icons/PlayArrowTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilled = {
  @react.component @module("@material-ui/icons/PlayCircleFilled")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledOutlined = {
  @react.component @module("@material-ui/icons/PlayCircleFilledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledRounded = {
  @react.component @module("@material-ui/icons/PlayCircleFilledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledSharp = {
  @react.component @module("@material-ui/icons/PlayCircleFilledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledTwoTone = {
  @react.component @module("@material-ui/icons/PlayCircleFilledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledWhite = {
  @react.component @module("@material-ui/icons/PlayCircleFilledWhite")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledWhiteOutlined = {
  @react.component @module("@material-ui/icons/PlayCircleFilledWhiteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledWhiteRounded = {
  @react.component @module("@material-ui/icons/PlayCircleFilledWhiteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledWhiteSharp = {
  @react.component @module("@material-ui/icons/PlayCircleFilledWhiteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleFilledWhiteTwoTone = {
  @react.component @module("@material-ui/icons/PlayCircleFilledWhiteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleOutline = {
  @react.component @module("@material-ui/icons/PlayCircleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleOutlineOutlined = {
  @react.component @module("@material-ui/icons/PlayCircleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleOutlineRounded = {
  @react.component @module("@material-ui/icons/PlayCircleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleOutlineSharp = {
  @react.component @module("@material-ui/icons/PlayCircleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlayCircleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/PlayCircleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlayForWork = {
  @react.component @module("@material-ui/icons/PlayForWork")
  external make: (~className: string=?) => React.element = "default"
}

module PlayForWorkOutlined = {
  @react.component @module("@material-ui/icons/PlayForWorkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlayForWorkRounded = {
  @react.component @module("@material-ui/icons/PlayForWorkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlayForWorkSharp = {
  @react.component @module("@material-ui/icons/PlayForWorkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlayForWorkTwoTone = {
  @react.component @module("@material-ui/icons/PlayForWorkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAdd = {
  @react.component @module("@material-ui/icons/PlaylistAdd")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddCheck = {
  @react.component @module("@material-ui/icons/PlaylistAddCheck")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddCheckOutlined = {
  @react.component @module("@material-ui/icons/PlaylistAddCheckOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddCheckRounded = {
  @react.component @module("@material-ui/icons/PlaylistAddCheckRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddCheckSharp = {
  @react.component @module("@material-ui/icons/PlaylistAddCheckSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddCheckTwoTone = {
  @react.component @module("@material-ui/icons/PlaylistAddCheckTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddOutlined = {
  @react.component @module("@material-ui/icons/PlaylistAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddRounded = {
  @react.component @module("@material-ui/icons/PlaylistAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddSharp = {
  @react.component @module("@material-ui/icons/PlaylistAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistAddTwoTone = {
  @react.component @module("@material-ui/icons/PlaylistAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistPlay = {
  @react.component @module("@material-ui/icons/PlaylistPlay")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistPlayOutlined = {
  @react.component @module("@material-ui/icons/PlaylistPlayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistPlayRounded = {
  @react.component @module("@material-ui/icons/PlaylistPlayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistPlaySharp = {
  @react.component @module("@material-ui/icons/PlaylistPlaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlaylistPlayTwoTone = {
  @react.component @module("@material-ui/icons/PlaylistPlayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PlusOne = {
  @react.component @module("@material-ui/icons/PlusOne")
  external make: (~className: string=?) => React.element = "default"
}

module PlusOneOutlined = {
  @react.component @module("@material-ui/icons/PlusOneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PlusOneRounded = {
  @react.component @module("@material-ui/icons/PlusOneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PlusOneSharp = {
  @react.component @module("@material-ui/icons/PlusOneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PlusOneTwoTone = {
  @react.component @module("@material-ui/icons/PlusOneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Policy = {
  @react.component @module("@material-ui/icons/Policy")
  external make: (~className: string=?) => React.element = "default"
}

module PolicyOutlined = {
  @react.component @module("@material-ui/icons/PolicyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PolicyRounded = {
  @react.component @module("@material-ui/icons/PolicyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PolicySharp = {
  @react.component @module("@material-ui/icons/PolicySharp")
  external make: (~className: string=?) => React.element = "default"
}

module PolicyTwoTone = {
  @react.component @module("@material-ui/icons/PolicyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Poll = {
  @react.component @module("@material-ui/icons/Poll")
  external make: (~className: string=?) => React.element = "default"
}

module PollOutlined = {
  @react.component @module("@material-ui/icons/PollOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PollRounded = {
  @react.component @module("@material-ui/icons/PollRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PollSharp = {
  @react.component @module("@material-ui/icons/PollSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PollTwoTone = {
  @react.component @module("@material-ui/icons/PollTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Polymer = {
  @react.component @module("@material-ui/icons/Polymer")
  external make: (~className: string=?) => React.element = "default"
}

module PolymerOutlined = {
  @react.component @module("@material-ui/icons/PolymerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PolymerRounded = {
  @react.component @module("@material-ui/icons/PolymerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PolymerSharp = {
  @react.component @module("@material-ui/icons/PolymerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PolymerTwoTone = {
  @react.component @module("@material-ui/icons/PolymerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Pool = {
  @react.component @module("@material-ui/icons/Pool")
  external make: (~className: string=?) => React.element = "default"
}

module PoolOutlined = {
  @react.component @module("@material-ui/icons/PoolOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PoolRounded = {
  @react.component @module("@material-ui/icons/PoolRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PoolSharp = {
  @react.component @module("@material-ui/icons/PoolSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PoolTwoTone = {
  @react.component @module("@material-ui/icons/PoolTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PortableWifiOff = {
  @react.component @module("@material-ui/icons/PortableWifiOff")
  external make: (~className: string=?) => React.element = "default"
}

module PortableWifiOffOutlined = {
  @react.component @module("@material-ui/icons/PortableWifiOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PortableWifiOffRounded = {
  @react.component @module("@material-ui/icons/PortableWifiOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PortableWifiOffSharp = {
  @react.component @module("@material-ui/icons/PortableWifiOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PortableWifiOffTwoTone = {
  @react.component @module("@material-ui/icons/PortableWifiOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Portrait = {
  @react.component @module("@material-ui/icons/Portrait")
  external make: (~className: string=?) => React.element = "default"
}

module PortraitOutlined = {
  @react.component @module("@material-ui/icons/PortraitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PortraitRounded = {
  @react.component @module("@material-ui/icons/PortraitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PortraitSharp = {
  @react.component @module("@material-ui/icons/PortraitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PortraitTwoTone = {
  @react.component @module("@material-ui/icons/PortraitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PostAdd = {
  @react.component @module("@material-ui/icons/PostAdd")
  external make: (~className: string=?) => React.element = "default"
}

module PostAddOutlined = {
  @react.component @module("@material-ui/icons/PostAddOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PostAddRounded = {
  @react.component @module("@material-ui/icons/PostAddRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PostAddSharp = {
  @react.component @module("@material-ui/icons/PostAddSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PostAddTwoTone = {
  @react.component @module("@material-ui/icons/PostAddTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Power = {
  @react.component @module("@material-ui/icons/Power")
  external make: (~className: string=?) => React.element = "default"
}

module PowerInput = {
  @react.component @module("@material-ui/icons/PowerInput")
  external make: (~className: string=?) => React.element = "default"
}

module PowerInputOutlined = {
  @react.component @module("@material-ui/icons/PowerInputOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PowerInputRounded = {
  @react.component @module("@material-ui/icons/PowerInputRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PowerInputSharp = {
  @react.component @module("@material-ui/icons/PowerInputSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PowerInputTwoTone = {
  @react.component @module("@material-ui/icons/PowerInputTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PowerOff = {
  @react.component @module("@material-ui/icons/PowerOff")
  external make: (~className: string=?) => React.element = "default"
}

module PowerOffOutlined = {
  @react.component @module("@material-ui/icons/PowerOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PowerOffRounded = {
  @react.component @module("@material-ui/icons/PowerOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PowerOffSharp = {
  @react.component @module("@material-ui/icons/PowerOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PowerOffTwoTone = {
  @react.component @module("@material-ui/icons/PowerOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PowerOutlined = {
  @react.component @module("@material-ui/icons/PowerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PowerRounded = {
  @react.component @module("@material-ui/icons/PowerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PowerSettingsNew = {
  @react.component @module("@material-ui/icons/PowerSettingsNew")
  external make: (~className: string=?) => React.element = "default"
}

module PowerSettingsNewOutlined = {
  @react.component @module("@material-ui/icons/PowerSettingsNewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PowerSettingsNewRounded = {
  @react.component @module("@material-ui/icons/PowerSettingsNewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PowerSettingsNewSharp = {
  @react.component @module("@material-ui/icons/PowerSettingsNewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PowerSettingsNewTwoTone = {
  @react.component @module("@material-ui/icons/PowerSettingsNewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PowerSharp = {
  @react.component @module("@material-ui/icons/PowerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PowerTwoTone = {
  @react.component @module("@material-ui/icons/PowerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PregnantWoman = {
  @react.component @module("@material-ui/icons/PregnantWoman")
  external make: (~className: string=?) => React.element = "default"
}

module PregnantWomanOutlined = {
  @react.component @module("@material-ui/icons/PregnantWomanOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PregnantWomanRounded = {
  @react.component @module("@material-ui/icons/PregnantWomanRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PregnantWomanSharp = {
  @react.component @module("@material-ui/icons/PregnantWomanSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PregnantWomanTwoTone = {
  @react.component @module("@material-ui/icons/PregnantWomanTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PresentToAll = {
  @react.component @module("@material-ui/icons/PresentToAll")
  external make: (~className: string=?) => React.element = "default"
}

module PresentToAllOutlined = {
  @react.component @module("@material-ui/icons/PresentToAllOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PresentToAllRounded = {
  @react.component @module("@material-ui/icons/PresentToAllRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PresentToAllSharp = {
  @react.component @module("@material-ui/icons/PresentToAllSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PresentToAllTwoTone = {
  @react.component @module("@material-ui/icons/PresentToAllTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Print = {
  @react.component @module("@material-ui/icons/Print")
  external make: (~className: string=?) => React.element = "default"
}

module PrintDisabled = {
  @react.component @module("@material-ui/icons/PrintDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module PrintDisabledOutlined = {
  @react.component @module("@material-ui/icons/PrintDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PrintDisabledRounded = {
  @react.component @module("@material-ui/icons/PrintDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PrintDisabledSharp = {
  @react.component @module("@material-ui/icons/PrintDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PrintDisabledTwoTone = {
  @react.component @module("@material-ui/icons/PrintDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PrintOutlined = {
  @react.component @module("@material-ui/icons/PrintOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PrintRounded = {
  @react.component @module("@material-ui/icons/PrintRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PrintSharp = {
  @react.component @module("@material-ui/icons/PrintSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PrintTwoTone = {
  @react.component @module("@material-ui/icons/PrintTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module PriorityHigh = {
  @react.component @module("@material-ui/icons/PriorityHigh")
  external make: (~className: string=?) => React.element = "default"
}

module PriorityHighOutlined = {
  @react.component @module("@material-ui/icons/PriorityHighOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PriorityHighRounded = {
  @react.component @module("@material-ui/icons/PriorityHighRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PriorityHighSharp = {
  @react.component @module("@material-ui/icons/PriorityHighSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PriorityHighTwoTone = {
  @react.component @module("@material-ui/icons/PriorityHighTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Public = {
  @react.component @module("@material-ui/icons/Public")
  external make: (~className: string=?) => React.element = "default"
}

module PublicOutlined = {
  @react.component @module("@material-ui/icons/PublicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PublicRounded = {
  @react.component @module("@material-ui/icons/PublicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PublicSharp = {
  @react.component @module("@material-ui/icons/PublicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PublicTwoTone = {
  @react.component @module("@material-ui/icons/PublicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Publish = {
  @react.component @module("@material-ui/icons/Publish")
  external make: (~className: string=?) => React.element = "default"
}

module PublishOutlined = {
  @react.component @module("@material-ui/icons/PublishOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module PublishRounded = {
  @react.component @module("@material-ui/icons/PublishRounded")
  external make: (~className: string=?) => React.element = "default"
}

module PublishSharp = {
  @react.component @module("@material-ui/icons/PublishSharp")
  external make: (~className: string=?) => React.element = "default"
}

module PublishTwoTone = {
  @react.component @module("@material-ui/icons/PublishTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module QueryBuilder = {
  @react.component @module("@material-ui/icons/QueryBuilder")
  external make: (~className: string=?) => React.element = "default"
}

module QueryBuilderOutlined = {
  @react.component @module("@material-ui/icons/QueryBuilderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module QueryBuilderRounded = {
  @react.component @module("@material-ui/icons/QueryBuilderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module QueryBuilderSharp = {
  @react.component @module("@material-ui/icons/QueryBuilderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module QueryBuilderTwoTone = {
  @react.component @module("@material-ui/icons/QueryBuilderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module QuestionAnswer = {
  @react.component @module("@material-ui/icons/QuestionAnswer")
  external make: (~className: string=?) => React.element = "default"
}

module QuestionAnswerOutlined = {
  @react.component @module("@material-ui/icons/QuestionAnswerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module QuestionAnswerRounded = {
  @react.component @module("@material-ui/icons/QuestionAnswerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module QuestionAnswerSharp = {
  @react.component @module("@material-ui/icons/QuestionAnswerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module QuestionAnswerTwoTone = {
  @react.component @module("@material-ui/icons/QuestionAnswerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Queue = {
  @react.component @module("@material-ui/icons/Queue")
  external make: (~className: string=?) => React.element = "default"
}

module QueueMusic = {
  @react.component @module("@material-ui/icons/QueueMusic")
  external make: (~className: string=?) => React.element = "default"
}

module QueueMusicOutlined = {
  @react.component @module("@material-ui/icons/QueueMusicOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module QueueMusicRounded = {
  @react.component @module("@material-ui/icons/QueueMusicRounded")
  external make: (~className: string=?) => React.element = "default"
}

module QueueMusicSharp = {
  @react.component @module("@material-ui/icons/QueueMusicSharp")
  external make: (~className: string=?) => React.element = "default"
}

module QueueMusicTwoTone = {
  @react.component @module("@material-ui/icons/QueueMusicTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module QueueOutlined = {
  @react.component @module("@material-ui/icons/QueueOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module QueuePlayNext = {
  @react.component @module("@material-ui/icons/QueuePlayNext")
  external make: (~className: string=?) => React.element = "default"
}

module QueuePlayNextOutlined = {
  @react.component @module("@material-ui/icons/QueuePlayNextOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module QueuePlayNextRounded = {
  @react.component @module("@material-ui/icons/QueuePlayNextRounded")
  external make: (~className: string=?) => React.element = "default"
}

module QueuePlayNextSharp = {
  @react.component @module("@material-ui/icons/QueuePlayNextSharp")
  external make: (~className: string=?) => React.element = "default"
}

module QueuePlayNextTwoTone = {
  @react.component @module("@material-ui/icons/QueuePlayNextTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module QueueRounded = {
  @react.component @module("@material-ui/icons/QueueRounded")
  external make: (~className: string=?) => React.element = "default"
}

module QueueSharp = {
  @react.component @module("@material-ui/icons/QueueSharp")
  external make: (~className: string=?) => React.element = "default"
}

module QueueTwoTone = {
  @react.component @module("@material-ui/icons/QueueTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Radio = {
  @react.component @module("@material-ui/icons/Radio")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonChecked = {
  @react.component @module("@material-ui/icons/RadioButtonChecked")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonCheckedOutlined = {
  @react.component @module("@material-ui/icons/RadioButtonCheckedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonCheckedRounded = {
  @react.component @module("@material-ui/icons/RadioButtonCheckedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonCheckedSharp = {
  @react.component @module("@material-ui/icons/RadioButtonCheckedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonCheckedTwoTone = {
  @react.component @module("@material-ui/icons/RadioButtonCheckedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonUnchecked = {
  @react.component @module("@material-ui/icons/RadioButtonUnchecked")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonUncheckedOutlined = {
  @react.component @module("@material-ui/icons/RadioButtonUncheckedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonUncheckedRounded = {
  @react.component @module("@material-ui/icons/RadioButtonUncheckedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonUncheckedSharp = {
  @react.component @module("@material-ui/icons/RadioButtonUncheckedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RadioButtonUncheckedTwoTone = {
  @react.component @module("@material-ui/icons/RadioButtonUncheckedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RadioOutlined = {
  @react.component @module("@material-ui/icons/RadioOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RadioRounded = {
  @react.component @module("@material-ui/icons/RadioRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RadioSharp = {
  @react.component @module("@material-ui/icons/RadioSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RadioTwoTone = {
  @react.component @module("@material-ui/icons/RadioTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RateReview = {
  @react.component @module("@material-ui/icons/RateReview")
  external make: (~className: string=?) => React.element = "default"
}

module RateReviewOutlined = {
  @react.component @module("@material-ui/icons/RateReviewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RateReviewRounded = {
  @react.component @module("@material-ui/icons/RateReviewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RateReviewSharp = {
  @react.component @module("@material-ui/icons/RateReviewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RateReviewTwoTone = {
  @react.component @module("@material-ui/icons/RateReviewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Receipt = {
  @react.component @module("@material-ui/icons/Receipt")
  external make: (~className: string=?) => React.element = "default"
}

module ReceiptOutlined = {
  @react.component @module("@material-ui/icons/ReceiptOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReceiptRounded = {
  @react.component @module("@material-ui/icons/ReceiptRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReceiptSharp = {
  @react.component @module("@material-ui/icons/ReceiptSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReceiptTwoTone = {
  @react.component @module("@material-ui/icons/ReceiptTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RecentActors = {
  @react.component @module("@material-ui/icons/RecentActors")
  external make: (~className: string=?) => React.element = "default"
}

module RecentActorsOutlined = {
  @react.component @module("@material-ui/icons/RecentActorsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RecentActorsRounded = {
  @react.component @module("@material-ui/icons/RecentActorsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RecentActorsSharp = {
  @react.component @module("@material-ui/icons/RecentActorsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RecentActorsTwoTone = {
  @react.component @module("@material-ui/icons/RecentActorsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RecordVoiceOver = {
  @react.component @module("@material-ui/icons/RecordVoiceOver")
  external make: (~className: string=?) => React.element = "default"
}

module RecordVoiceOverOutlined = {
  @react.component @module("@material-ui/icons/RecordVoiceOverOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RecordVoiceOverRounded = {
  @react.component @module("@material-ui/icons/RecordVoiceOverRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RecordVoiceOverSharp = {
  @react.component @module("@material-ui/icons/RecordVoiceOverSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RecordVoiceOverTwoTone = {
  @react.component @module("@material-ui/icons/RecordVoiceOverTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Reddit = {
  @react.component @module("@material-ui/icons/Reddit")
  external make: (~className: string=?) => React.element = "default"
}

module Redeem = {
  @react.component @module("@material-ui/icons/Redeem")
  external make: (~className: string=?) => React.element = "default"
}

module RedeemOutlined = {
  @react.component @module("@material-ui/icons/RedeemOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RedeemRounded = {
  @react.component @module("@material-ui/icons/RedeemRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RedeemSharp = {
  @react.component @module("@material-ui/icons/RedeemSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RedeemTwoTone = {
  @react.component @module("@material-ui/icons/RedeemTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Redo = {
  @react.component @module("@material-ui/icons/Redo")
  external make: (~className: string=?) => React.element = "default"
}

module RedoOutlined = {
  @react.component @module("@material-ui/icons/RedoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RedoRounded = {
  @react.component @module("@material-ui/icons/RedoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RedoSharp = {
  @react.component @module("@material-ui/icons/RedoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RedoTwoTone = {
  @react.component @module("@material-ui/icons/RedoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Refresh = {
  @react.component @module("@material-ui/icons/Refresh")
  external make: (~className: string=?) => React.element = "default"
}

module RefreshOutlined = {
  @react.component @module("@material-ui/icons/RefreshOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RefreshRounded = {
  @react.component @module("@material-ui/icons/RefreshRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RefreshSharp = {
  @react.component @module("@material-ui/icons/RefreshSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RefreshTwoTone = {
  @react.component @module("@material-ui/icons/RefreshTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Remove = {
  @react.component @module("@material-ui/icons/Remove")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircle = {
  @react.component @module("@material-ui/icons/RemoveCircle")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleOutline = {
  @react.component @module("@material-ui/icons/RemoveCircleOutline")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleOutlineOutlined = {
  @react.component @module("@material-ui/icons/RemoveCircleOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleOutlineRounded = {
  @react.component @module("@material-ui/icons/RemoveCircleOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleOutlineSharp = {
  @react.component @module("@material-ui/icons/RemoveCircleOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleOutlineTwoTone = {
  @react.component @module("@material-ui/icons/RemoveCircleOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleOutlined = {
  @react.component @module("@material-ui/icons/RemoveCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleRounded = {
  @react.component @module("@material-ui/icons/RemoveCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleSharp = {
  @react.component @module("@material-ui/icons/RemoveCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveCircleTwoTone = {
  @react.component @module("@material-ui/icons/RemoveCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveFromQueue = {
  @react.component @module("@material-ui/icons/RemoveFromQueue")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveFromQueueOutlined = {
  @react.component @module("@material-ui/icons/RemoveFromQueueOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveFromQueueRounded = {
  @react.component @module("@material-ui/icons/RemoveFromQueueRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveFromQueueSharp = {
  @react.component @module("@material-ui/icons/RemoveFromQueueSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveFromQueueTwoTone = {
  @react.component @module("@material-ui/icons/RemoveFromQueueTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveOutlined = {
  @react.component @module("@material-ui/icons/RemoveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveRedEye = {
  @react.component @module("@material-ui/icons/RemoveRedEye")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveRedEyeOutlined = {
  @react.component @module("@material-ui/icons/RemoveRedEyeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveRedEyeRounded = {
  @react.component @module("@material-ui/icons/RemoveRedEyeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveRedEyeSharp = {
  @react.component @module("@material-ui/icons/RemoveRedEyeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveRedEyeTwoTone = {
  @react.component @module("@material-ui/icons/RemoveRedEyeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveRounded = {
  @react.component @module("@material-ui/icons/RemoveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveSharp = {
  @react.component @module("@material-ui/icons/RemoveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveShoppingCart = {
  @react.component @module("@material-ui/icons/RemoveShoppingCart")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveShoppingCartOutlined = {
  @react.component @module("@material-ui/icons/RemoveShoppingCartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveShoppingCartRounded = {
  @react.component @module("@material-ui/icons/RemoveShoppingCartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveShoppingCartSharp = {
  @react.component @module("@material-ui/icons/RemoveShoppingCartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveShoppingCartTwoTone = {
  @react.component @module("@material-ui/icons/RemoveShoppingCartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RemoveTwoTone = {
  @react.component @module("@material-ui/icons/RemoveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Reorder = {
  @react.component @module("@material-ui/icons/Reorder")
  external make: (~className: string=?) => React.element = "default"
}

module ReorderOutlined = {
  @react.component @module("@material-ui/icons/ReorderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReorderRounded = {
  @react.component @module("@material-ui/icons/ReorderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReorderSharp = {
  @react.component @module("@material-ui/icons/ReorderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReorderTwoTone = {
  @react.component @module("@material-ui/icons/ReorderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Repeat = {
  @react.component @module("@material-ui/icons/Repeat")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatOne = {
  @react.component @module("@material-ui/icons/RepeatOne")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatOneOutlined = {
  @react.component @module("@material-ui/icons/RepeatOneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatOneRounded = {
  @react.component @module("@material-ui/icons/RepeatOneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatOneSharp = {
  @react.component @module("@material-ui/icons/RepeatOneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatOneTwoTone = {
  @react.component @module("@material-ui/icons/RepeatOneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatOutlined = {
  @react.component @module("@material-ui/icons/RepeatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatRounded = {
  @react.component @module("@material-ui/icons/RepeatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatSharp = {
  @react.component @module("@material-ui/icons/RepeatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RepeatTwoTone = {
  @react.component @module("@material-ui/icons/RepeatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Replay = {
  @react.component @module("@material-ui/icons/Replay")
  external make: (~className: string=?) => React.element = "default"
}

module Replay10 = {
  @react.component @module("@material-ui/icons/Replay10")
  external make: (~className: string=?) => React.element = "default"
}

module Replay10Outlined = {
  @react.component @module("@material-ui/icons/Replay10Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Replay10Rounded = {
  @react.component @module("@material-ui/icons/Replay10Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Replay10Sharp = {
  @react.component @module("@material-ui/icons/Replay10Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Replay10TwoTone = {
  @react.component @module("@material-ui/icons/Replay10TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Replay30 = {
  @react.component @module("@material-ui/icons/Replay30")
  external make: (~className: string=?) => React.element = "default"
}

module Replay30Outlined = {
  @react.component @module("@material-ui/icons/Replay30Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Replay30Rounded = {
  @react.component @module("@material-ui/icons/Replay30Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Replay30Sharp = {
  @react.component @module("@material-ui/icons/Replay30Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Replay30TwoTone = {
  @react.component @module("@material-ui/icons/Replay30TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Replay5 = {
  @react.component @module("@material-ui/icons/Replay5")
  external make: (~className: string=?) => React.element = "default"
}

module Replay5Outlined = {
  @react.component @module("@material-ui/icons/Replay5Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Replay5Rounded = {
  @react.component @module("@material-ui/icons/Replay5Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Replay5Sharp = {
  @react.component @module("@material-ui/icons/Replay5Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Replay5TwoTone = {
  @react.component @module("@material-ui/icons/Replay5TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ReplayOutlined = {
  @react.component @module("@material-ui/icons/ReplayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReplayRounded = {
  @react.component @module("@material-ui/icons/ReplayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReplaySharp = {
  @react.component @module("@material-ui/icons/ReplaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReplayTwoTone = {
  @react.component @module("@material-ui/icons/ReplayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Reply = {
  @react.component @module("@material-ui/icons/Reply")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyAll = {
  @react.component @module("@material-ui/icons/ReplyAll")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyAllOutlined = {
  @react.component @module("@material-ui/icons/ReplyAllOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyAllRounded = {
  @react.component @module("@material-ui/icons/ReplyAllRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyAllSharp = {
  @react.component @module("@material-ui/icons/ReplyAllSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyAllTwoTone = {
  @react.component @module("@material-ui/icons/ReplyAllTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyOutlined = {
  @react.component @module("@material-ui/icons/ReplyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyRounded = {
  @react.component @module("@material-ui/icons/ReplyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReplySharp = {
  @react.component @module("@material-ui/icons/ReplySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReplyTwoTone = {
  @react.component @module("@material-ui/icons/ReplyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Report = {
  @react.component @module("@material-ui/icons/Report")
  external make: (~className: string=?) => React.element = "default"
}

module ReportOff = {
  @react.component @module("@material-ui/icons/ReportOff")
  external make: (~className: string=?) => React.element = "default"
}

module ReportOffOutlined = {
  @react.component @module("@material-ui/icons/ReportOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReportOffRounded = {
  @react.component @module("@material-ui/icons/ReportOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReportOffSharp = {
  @react.component @module("@material-ui/icons/ReportOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReportOffTwoTone = {
  @react.component @module("@material-ui/icons/ReportOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ReportOutlined = {
  @react.component @module("@material-ui/icons/ReportOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReportProblem = {
  @react.component @module("@material-ui/icons/ReportProblem")
  external make: (~className: string=?) => React.element = "default"
}

module ReportProblemOutlined = {
  @react.component @module("@material-ui/icons/ReportProblemOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ReportProblemRounded = {
  @react.component @module("@material-ui/icons/ReportProblemRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReportProblemSharp = {
  @react.component @module("@material-ui/icons/ReportProblemSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReportProblemTwoTone = {
  @react.component @module("@material-ui/icons/ReportProblemTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ReportRounded = {
  @react.component @module("@material-ui/icons/ReportRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ReportSharp = {
  @react.component @module("@material-ui/icons/ReportSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ReportTwoTone = {
  @react.component @module("@material-ui/icons/ReportTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Restaurant = {
  @react.component @module("@material-ui/icons/Restaurant")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantMenu = {
  @react.component @module("@material-ui/icons/RestaurantMenu")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantMenuOutlined = {
  @react.component @module("@material-ui/icons/RestaurantMenuOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantMenuRounded = {
  @react.component @module("@material-ui/icons/RestaurantMenuRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantMenuSharp = {
  @react.component @module("@material-ui/icons/RestaurantMenuSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantMenuTwoTone = {
  @react.component @module("@material-ui/icons/RestaurantMenuTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantOutlined = {
  @react.component @module("@material-ui/icons/RestaurantOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantRounded = {
  @react.component @module("@material-ui/icons/RestaurantRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantSharp = {
  @react.component @module("@material-ui/icons/RestaurantSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RestaurantTwoTone = {
  @react.component @module("@material-ui/icons/RestaurantTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Restore = {
  @react.component @module("@material-ui/icons/Restore")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreFromTrash = {
  @react.component @module("@material-ui/icons/RestoreFromTrash")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreFromTrashOutlined = {
  @react.component @module("@material-ui/icons/RestoreFromTrashOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreFromTrashRounded = {
  @react.component @module("@material-ui/icons/RestoreFromTrashRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreFromTrashSharp = {
  @react.component @module("@material-ui/icons/RestoreFromTrashSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreFromTrashTwoTone = {
  @react.component @module("@material-ui/icons/RestoreFromTrashTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreOutlined = {
  @react.component @module("@material-ui/icons/RestoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RestorePage = {
  @react.component @module("@material-ui/icons/RestorePage")
  external make: (~className: string=?) => React.element = "default"
}

module RestorePageOutlined = {
  @react.component @module("@material-ui/icons/RestorePageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RestorePageRounded = {
  @react.component @module("@material-ui/icons/RestorePageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RestorePageSharp = {
  @react.component @module("@material-ui/icons/RestorePageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RestorePageTwoTone = {
  @react.component @module("@material-ui/icons/RestorePageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreRounded = {
  @react.component @module("@material-ui/icons/RestoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreSharp = {
  @react.component @module("@material-ui/icons/RestoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RestoreTwoTone = {
  @react.component @module("@material-ui/icons/RestoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RingVolume = {
  @react.component @module("@material-ui/icons/RingVolume")
  external make: (~className: string=?) => React.element = "default"
}

module RingVolumeOutlined = {
  @react.component @module("@material-ui/icons/RingVolumeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RingVolumeRounded = {
  @react.component @module("@material-ui/icons/RingVolumeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RingVolumeSharp = {
  @react.component @module("@material-ui/icons/RingVolumeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RingVolumeTwoTone = {
  @react.component @module("@material-ui/icons/RingVolumeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Room = {
  @react.component @module("@material-ui/icons/Room")
  external make: (~className: string=?) => React.element = "default"
}

module RoomOutlined = {
  @react.component @module("@material-ui/icons/RoomOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RoomRounded = {
  @react.component @module("@material-ui/icons/RoomRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RoomService = {
  @react.component @module("@material-ui/icons/RoomService")
  external make: (~className: string=?) => React.element = "default"
}

module RoomServiceOutlined = {
  @react.component @module("@material-ui/icons/RoomServiceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RoomServiceRounded = {
  @react.component @module("@material-ui/icons/RoomServiceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RoomServiceSharp = {
  @react.component @module("@material-ui/icons/RoomServiceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RoomServiceTwoTone = {
  @react.component @module("@material-ui/icons/RoomServiceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RoomSharp = {
  @react.component @module("@material-ui/icons/RoomSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RoomTwoTone = {
  @react.component @module("@material-ui/icons/RoomTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Rotate90DegreesCcw = {
  @react.component @module("@material-ui/icons/Rotate90DegreesCcw")
  external make: (~className: string=?) => React.element = "default"
}

module Rotate90DegreesCcwOutlined = {
  @react.component @module("@material-ui/icons/Rotate90DegreesCcwOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module Rotate90DegreesCcwRounded = {
  @react.component @module("@material-ui/icons/Rotate90DegreesCcwRounded")
  external make: (~className: string=?) => React.element = "default"
}

module Rotate90DegreesCcwSharp = {
  @react.component @module("@material-ui/icons/Rotate90DegreesCcwSharp")
  external make: (~className: string=?) => React.element = "default"
}

module Rotate90DegreesCcwTwoTone = {
  @react.component @module("@material-ui/icons/Rotate90DegreesCcwTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RotateLeft = {
  @react.component @module("@material-ui/icons/RotateLeft")
  external make: (~className: string=?) => React.element = "default"
}

module RotateLeftOutlined = {
  @react.component @module("@material-ui/icons/RotateLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RotateLeftRounded = {
  @react.component @module("@material-ui/icons/RotateLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RotateLeftSharp = {
  @react.component @module("@material-ui/icons/RotateLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RotateLeftTwoTone = {
  @react.component @module("@material-ui/icons/RotateLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RotateRight = {
  @react.component @module("@material-ui/icons/RotateRight")
  external make: (~className: string=?) => React.element = "default"
}

module RotateRightOutlined = {
  @react.component @module("@material-ui/icons/RotateRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RotateRightRounded = {
  @react.component @module("@material-ui/icons/RotateRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RotateRightSharp = {
  @react.component @module("@material-ui/icons/RotateRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RotateRightTwoTone = {
  @react.component @module("@material-ui/icons/RotateRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RoundedCorner = {
  @react.component @module("@material-ui/icons/RoundedCorner")
  external make: (~className: string=?) => React.element = "default"
}

module RoundedCornerOutlined = {
  @react.component @module("@material-ui/icons/RoundedCornerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RoundedCornerRounded = {
  @react.component @module("@material-ui/icons/RoundedCornerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RoundedCornerSharp = {
  @react.component @module("@material-ui/icons/RoundedCornerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RoundedCornerTwoTone = {
  @react.component @module("@material-ui/icons/RoundedCornerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Router = {
  @react.component @module("@material-ui/icons/Router")
  external make: (~className: string=?) => React.element = "default"
}

module RouterOutlined = {
  @react.component @module("@material-ui/icons/RouterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RouterRounded = {
  @react.component @module("@material-ui/icons/RouterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RouterSharp = {
  @react.component @module("@material-ui/icons/RouterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RouterTwoTone = {
  @react.component @module("@material-ui/icons/RouterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Rowing = {
  @react.component @module("@material-ui/icons/Rowing")
  external make: (~className: string=?) => React.element = "default"
}

module RowingOutlined = {
  @react.component @module("@material-ui/icons/RowingOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RowingRounded = {
  @react.component @module("@material-ui/icons/RowingRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RowingSharp = {
  @react.component @module("@material-ui/icons/RowingSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RowingTwoTone = {
  @react.component @module("@material-ui/icons/RowingTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RssFeed = {
  @react.component @module("@material-ui/icons/RssFeed")
  external make: (~className: string=?) => React.element = "default"
}

module RssFeedOutlined = {
  @react.component @module("@material-ui/icons/RssFeedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RssFeedRounded = {
  @react.component @module("@material-ui/icons/RssFeedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RssFeedSharp = {
  @react.component @module("@material-ui/icons/RssFeedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RssFeedTwoTone = {
  @react.component @module("@material-ui/icons/RssFeedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module RvHookup = {
  @react.component @module("@material-ui/icons/RvHookup")
  external make: (~className: string=?) => React.element = "default"
}

module RvHookupOutlined = {
  @react.component @module("@material-ui/icons/RvHookupOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module RvHookupRounded = {
  @react.component @module("@material-ui/icons/RvHookupRounded")
  external make: (~className: string=?) => React.element = "default"
}

module RvHookupSharp = {
  @react.component @module("@material-ui/icons/RvHookupSharp")
  external make: (~className: string=?) => React.element = "default"
}

module RvHookupTwoTone = {
  @react.component @module("@material-ui/icons/RvHookupTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Satellite = {
  @react.component @module("@material-ui/icons/Satellite")
  external make: (~className: string=?) => React.element = "default"
}

module SatelliteOutlined = {
  @react.component @module("@material-ui/icons/SatelliteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SatelliteRounded = {
  @react.component @module("@material-ui/icons/SatelliteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SatelliteSharp = {
  @react.component @module("@material-ui/icons/SatelliteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SatelliteTwoTone = {
  @react.component @module("@material-ui/icons/SatelliteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Save = {
  @react.component @module("@material-ui/icons/Save")
  external make: (~className: string=?) => React.element = "default"
}

module SaveAlt = {
  @react.component @module("@material-ui/icons/SaveAlt")
  external make: (~className: string=?) => React.element = "default"
}

module SaveAltOutlined = {
  @react.component @module("@material-ui/icons/SaveAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SaveAltRounded = {
  @react.component @module("@material-ui/icons/SaveAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SaveAltSharp = {
  @react.component @module("@material-ui/icons/SaveAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SaveAltTwoTone = {
  @react.component @module("@material-ui/icons/SaveAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SaveOutlined = {
  @react.component @module("@material-ui/icons/SaveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SaveRounded = {
  @react.component @module("@material-ui/icons/SaveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SaveSharp = {
  @react.component @module("@material-ui/icons/SaveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SaveTwoTone = {
  @react.component @module("@material-ui/icons/SaveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Scanner = {
  @react.component @module("@material-ui/icons/Scanner")
  external make: (~className: string=?) => React.element = "default"
}

module ScannerOutlined = {
  @react.component @module("@material-ui/icons/ScannerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScannerRounded = {
  @react.component @module("@material-ui/icons/ScannerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScannerSharp = {
  @react.component @module("@material-ui/icons/ScannerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScannerTwoTone = {
  @react.component @module("@material-ui/icons/ScannerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ScatterPlot = {
  @react.component @module("@material-ui/icons/ScatterPlot")
  external make: (~className: string=?) => React.element = "default"
}

module ScatterPlotOutlined = {
  @react.component @module("@material-ui/icons/ScatterPlotOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScatterPlotRounded = {
  @react.component @module("@material-ui/icons/ScatterPlotRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScatterPlotSharp = {
  @react.component @module("@material-ui/icons/ScatterPlotSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScatterPlotTwoTone = {
  @react.component @module("@material-ui/icons/ScatterPlotTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Schedule = {
  @react.component @module("@material-ui/icons/Schedule")
  external make: (~className: string=?) => React.element = "default"
}

module ScheduleOutlined = {
  @react.component @module("@material-ui/icons/ScheduleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScheduleRounded = {
  @react.component @module("@material-ui/icons/ScheduleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScheduleSharp = {
  @react.component @module("@material-ui/icons/ScheduleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScheduleTwoTone = {
  @react.component @module("@material-ui/icons/ScheduleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module School = {
  @react.component @module("@material-ui/icons/School")
  external make: (~className: string=?) => React.element = "default"
}

module SchoolOutlined = {
  @react.component @module("@material-ui/icons/SchoolOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SchoolRounded = {
  @react.component @module("@material-ui/icons/SchoolRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SchoolSharp = {
  @react.component @module("@material-ui/icons/SchoolSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SchoolTwoTone = {
  @react.component @module("@material-ui/icons/SchoolTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Score = {
  @react.component @module("@material-ui/icons/Score")
  external make: (~className: string=?) => React.element = "default"
}

module ScoreOutlined = {
  @react.component @module("@material-ui/icons/ScoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScoreRounded = {
  @react.component @module("@material-ui/icons/ScoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScoreSharp = {
  @react.component @module("@material-ui/icons/ScoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScoreTwoTone = {
  @react.component @module("@material-ui/icons/ScoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockLandscape = {
  @react.component @module("@material-ui/icons/ScreenLockLandscape")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockLandscapeOutlined = {
  @react.component @module("@material-ui/icons/ScreenLockLandscapeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockLandscapeRounded = {
  @react.component @module("@material-ui/icons/ScreenLockLandscapeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockLandscapeSharp = {
  @react.component @module("@material-ui/icons/ScreenLockLandscapeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockLandscapeTwoTone = {
  @react.component @module("@material-ui/icons/ScreenLockLandscapeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockPortrait = {
  @react.component @module("@material-ui/icons/ScreenLockPortrait")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockPortraitOutlined = {
  @react.component @module("@material-ui/icons/ScreenLockPortraitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockPortraitRounded = {
  @react.component @module("@material-ui/icons/ScreenLockPortraitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockPortraitSharp = {
  @react.component @module("@material-ui/icons/ScreenLockPortraitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockPortraitTwoTone = {
  @react.component @module("@material-ui/icons/ScreenLockPortraitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockRotation = {
  @react.component @module("@material-ui/icons/ScreenLockRotation")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockRotationOutlined = {
  @react.component @module("@material-ui/icons/ScreenLockRotationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockRotationRounded = {
  @react.component @module("@material-ui/icons/ScreenLockRotationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockRotationSharp = {
  @react.component @module("@material-ui/icons/ScreenLockRotationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenLockRotationTwoTone = {
  @react.component @module("@material-ui/icons/ScreenLockRotationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenRotation = {
  @react.component @module("@material-ui/icons/ScreenRotation")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenRotationOutlined = {
  @react.component @module("@material-ui/icons/ScreenRotationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenRotationRounded = {
  @react.component @module("@material-ui/icons/ScreenRotationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenRotationSharp = {
  @react.component @module("@material-ui/icons/ScreenRotationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenRotationTwoTone = {
  @react.component @module("@material-ui/icons/ScreenRotationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenShare = {
  @react.component @module("@material-ui/icons/ScreenShare")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenShareOutlined = {
  @react.component @module("@material-ui/icons/ScreenShareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenShareRounded = {
  @react.component @module("@material-ui/icons/ScreenShareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenShareSharp = {
  @react.component @module("@material-ui/icons/ScreenShareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ScreenShareTwoTone = {
  @react.component @module("@material-ui/icons/ScreenShareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SdCard = {
  @react.component @module("@material-ui/icons/SdCard")
  external make: (~className: string=?) => React.element = "default"
}

module SdCardOutlined = {
  @react.component @module("@material-ui/icons/SdCardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SdCardRounded = {
  @react.component @module("@material-ui/icons/SdCardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SdCardSharp = {
  @react.component @module("@material-ui/icons/SdCardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SdCardTwoTone = {
  @react.component @module("@material-ui/icons/SdCardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SdStorage = {
  @react.component @module("@material-ui/icons/SdStorage")
  external make: (~className: string=?) => React.element = "default"
}

module SdStorageOutlined = {
  @react.component @module("@material-ui/icons/SdStorageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SdStorageRounded = {
  @react.component @module("@material-ui/icons/SdStorageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SdStorageSharp = {
  @react.component @module("@material-ui/icons/SdStorageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SdStorageTwoTone = {
  @react.component @module("@material-ui/icons/SdStorageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Search = {
  @react.component @module("@material-ui/icons/Search")
  external make: (~className: string=?) => React.element = "default"
}

module SearchOutlined = {
  @react.component @module("@material-ui/icons/SearchOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SearchRounded = {
  @react.component @module("@material-ui/icons/SearchRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SearchSharp = {
  @react.component @module("@material-ui/icons/SearchSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SearchTwoTone = {
  @react.component @module("@material-ui/icons/SearchTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Security = {
  @react.component @module("@material-ui/icons/Security")
  external make: (~className: string=?) => React.element = "default"
}

module SecurityOutlined = {
  @react.component @module("@material-ui/icons/SecurityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SecurityRounded = {
  @react.component @module("@material-ui/icons/SecurityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SecuritySharp = {
  @react.component @module("@material-ui/icons/SecuritySharp")
  external make: (~className: string=?) => React.element = "default"
}

module SecurityTwoTone = {
  @react.component @module("@material-ui/icons/SecurityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SelectAll = {
  @react.component @module("@material-ui/icons/SelectAll")
  external make: (~className: string=?) => React.element = "default"
}

module SelectAllOutlined = {
  @react.component @module("@material-ui/icons/SelectAllOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SelectAllRounded = {
  @react.component @module("@material-ui/icons/SelectAllRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SelectAllSharp = {
  @react.component @module("@material-ui/icons/SelectAllSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SelectAllTwoTone = {
  @react.component @module("@material-ui/icons/SelectAllTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Send = {
  @react.component @module("@material-ui/icons/Send")
  external make: (~className: string=?) => React.element = "default"
}

module SendOutlined = {
  @react.component @module("@material-ui/icons/SendOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SendRounded = {
  @react.component @module("@material-ui/icons/SendRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SendSharp = {
  @react.component @module("@material-ui/icons/SendSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SendTwoTone = {
  @react.component @module("@material-ui/icons/SendTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentDissatisfied = {
  @react.component @module("@material-ui/icons/SentimentDissatisfied")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentDissatisfiedOutlined = {
  @react.component @module("@material-ui/icons/SentimentDissatisfiedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentDissatisfiedRounded = {
  @react.component @module("@material-ui/icons/SentimentDissatisfiedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentDissatisfiedSharp = {
  @react.component @module("@material-ui/icons/SentimentDissatisfiedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentDissatisfiedTwoTone = {
  @react.component @module("@material-ui/icons/SentimentDissatisfiedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfied = {
  @react.component @module("@material-ui/icons/SentimentSatisfied")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedAlt = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedAlt")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedAltOutlined = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedAltRounded = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedAltSharp = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedAltTwoTone = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedOutlined = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedRounded = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedSharp = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentSatisfiedTwoTone = {
  @react.component @module("@material-ui/icons/SentimentSatisfiedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVeryDissatisfied = {
  @react.component @module("@material-ui/icons/SentimentVeryDissatisfied")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVeryDissatisfiedOutlined = {
  @react.component @module("@material-ui/icons/SentimentVeryDissatisfiedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVeryDissatisfiedRounded = {
  @react.component @module("@material-ui/icons/SentimentVeryDissatisfiedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVeryDissatisfiedSharp = {
  @react.component @module("@material-ui/icons/SentimentVeryDissatisfiedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVeryDissatisfiedTwoTone = {
  @react.component @module("@material-ui/icons/SentimentVeryDissatisfiedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVerySatisfied = {
  @react.component @module("@material-ui/icons/SentimentVerySatisfied")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVerySatisfiedOutlined = {
  @react.component @module("@material-ui/icons/SentimentVerySatisfiedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVerySatisfiedRounded = {
  @react.component @module("@material-ui/icons/SentimentVerySatisfiedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVerySatisfiedSharp = {
  @react.component @module("@material-ui/icons/SentimentVerySatisfiedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SentimentVerySatisfiedTwoTone = {
  @react.component @module("@material-ui/icons/SentimentVerySatisfiedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Settings = {
  @react.component @module("@material-ui/icons/Settings")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsApplications = {
  @react.component @module("@material-ui/icons/SettingsApplications")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsApplicationsOutlined = {
  @react.component @module("@material-ui/icons/SettingsApplicationsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsApplicationsRounded = {
  @react.component @module("@material-ui/icons/SettingsApplicationsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsApplicationsSharp = {
  @react.component @module("@material-ui/icons/SettingsApplicationsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsApplicationsTwoTone = {
  @react.component @module("@material-ui/icons/SettingsApplicationsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBackupRestore = {
  @react.component @module("@material-ui/icons/SettingsBackupRestore")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBackupRestoreOutlined = {
  @react.component @module("@material-ui/icons/SettingsBackupRestoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBackupRestoreRounded = {
  @react.component @module("@material-ui/icons/SettingsBackupRestoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBackupRestoreSharp = {
  @react.component @module("@material-ui/icons/SettingsBackupRestoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBackupRestoreTwoTone = {
  @react.component @module("@material-ui/icons/SettingsBackupRestoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBluetooth = {
  @react.component @module("@material-ui/icons/SettingsBluetooth")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBluetoothOutlined = {
  @react.component @module("@material-ui/icons/SettingsBluetoothOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBluetoothRounded = {
  @react.component @module("@material-ui/icons/SettingsBluetoothRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBluetoothSharp = {
  @react.component @module("@material-ui/icons/SettingsBluetoothSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBluetoothTwoTone = {
  @react.component @module("@material-ui/icons/SettingsBluetoothTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBrightness = {
  @react.component @module("@material-ui/icons/SettingsBrightness")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBrightnessOutlined = {
  @react.component @module("@material-ui/icons/SettingsBrightnessOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBrightnessRounded = {
  @react.component @module("@material-ui/icons/SettingsBrightnessRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBrightnessSharp = {
  @react.component @module("@material-ui/icons/SettingsBrightnessSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsBrightnessTwoTone = {
  @react.component @module("@material-ui/icons/SettingsBrightnessTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsCell = {
  @react.component @module("@material-ui/icons/SettingsCell")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsCellOutlined = {
  @react.component @module("@material-ui/icons/SettingsCellOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsCellRounded = {
  @react.component @module("@material-ui/icons/SettingsCellRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsCellSharp = {
  @react.component @module("@material-ui/icons/SettingsCellSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsCellTwoTone = {
  @react.component @module("@material-ui/icons/SettingsCellTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsEthernet = {
  @react.component @module("@material-ui/icons/SettingsEthernet")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsEthernetOutlined = {
  @react.component @module("@material-ui/icons/SettingsEthernetOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsEthernetRounded = {
  @react.component @module("@material-ui/icons/SettingsEthernetRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsEthernetSharp = {
  @react.component @module("@material-ui/icons/SettingsEthernetSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsEthernetTwoTone = {
  @react.component @module("@material-ui/icons/SettingsEthernetTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputAntenna = {
  @react.component @module("@material-ui/icons/SettingsInputAntenna")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputAntennaOutlined = {
  @react.component @module("@material-ui/icons/SettingsInputAntennaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputAntennaRounded = {
  @react.component @module("@material-ui/icons/SettingsInputAntennaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputAntennaSharp = {
  @react.component @module("@material-ui/icons/SettingsInputAntennaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputAntennaTwoTone = {
  @react.component @module("@material-ui/icons/SettingsInputAntennaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputComponent = {
  @react.component @module("@material-ui/icons/SettingsInputComponent")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputComponentOutlined = {
  @react.component @module("@material-ui/icons/SettingsInputComponentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputComponentRounded = {
  @react.component @module("@material-ui/icons/SettingsInputComponentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputComponentSharp = {
  @react.component @module("@material-ui/icons/SettingsInputComponentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputComponentTwoTone = {
  @react.component @module("@material-ui/icons/SettingsInputComponentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputComposite = {
  @react.component @module("@material-ui/icons/SettingsInputComposite")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputCompositeOutlined = {
  @react.component @module("@material-ui/icons/SettingsInputCompositeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputCompositeRounded = {
  @react.component @module("@material-ui/icons/SettingsInputCompositeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputCompositeSharp = {
  @react.component @module("@material-ui/icons/SettingsInputCompositeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputCompositeTwoTone = {
  @react.component @module("@material-ui/icons/SettingsInputCompositeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputHdmi = {
  @react.component @module("@material-ui/icons/SettingsInputHdmi")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputHdmiOutlined = {
  @react.component @module("@material-ui/icons/SettingsInputHdmiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputHdmiRounded = {
  @react.component @module("@material-ui/icons/SettingsInputHdmiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputHdmiSharp = {
  @react.component @module("@material-ui/icons/SettingsInputHdmiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputHdmiTwoTone = {
  @react.component @module("@material-ui/icons/SettingsInputHdmiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputSvideo = {
  @react.component @module("@material-ui/icons/SettingsInputSvideo")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputSvideoOutlined = {
  @react.component @module("@material-ui/icons/SettingsInputSvideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputSvideoRounded = {
  @react.component @module("@material-ui/icons/SettingsInputSvideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputSvideoSharp = {
  @react.component @module("@material-ui/icons/SettingsInputSvideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsInputSvideoTwoTone = {
  @react.component @module("@material-ui/icons/SettingsInputSvideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsOutlined = {
  @react.component @module("@material-ui/icons/SettingsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsOverscan = {
  @react.component @module("@material-ui/icons/SettingsOverscan")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsOverscanOutlined = {
  @react.component @module("@material-ui/icons/SettingsOverscanOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsOverscanRounded = {
  @react.component @module("@material-ui/icons/SettingsOverscanRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsOverscanSharp = {
  @react.component @module("@material-ui/icons/SettingsOverscanSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsOverscanTwoTone = {
  @react.component @module("@material-ui/icons/SettingsOverscanTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPhone = {
  @react.component @module("@material-ui/icons/SettingsPhone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPhoneOutlined = {
  @react.component @module("@material-ui/icons/SettingsPhoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPhoneRounded = {
  @react.component @module("@material-ui/icons/SettingsPhoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPhoneSharp = {
  @react.component @module("@material-ui/icons/SettingsPhoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPhoneTwoTone = {
  @react.component @module("@material-ui/icons/SettingsPhoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPower = {
  @react.component @module("@material-ui/icons/SettingsPower")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPowerOutlined = {
  @react.component @module("@material-ui/icons/SettingsPowerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPowerRounded = {
  @react.component @module("@material-ui/icons/SettingsPowerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPowerSharp = {
  @react.component @module("@material-ui/icons/SettingsPowerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsPowerTwoTone = {
  @react.component @module("@material-ui/icons/SettingsPowerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsRemote = {
  @react.component @module("@material-ui/icons/SettingsRemote")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsRemoteOutlined = {
  @react.component @module("@material-ui/icons/SettingsRemoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsRemoteRounded = {
  @react.component @module("@material-ui/icons/SettingsRemoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsRemoteSharp = {
  @react.component @module("@material-ui/icons/SettingsRemoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsRemoteTwoTone = {
  @react.component @module("@material-ui/icons/SettingsRemoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsRounded = {
  @react.component @module("@material-ui/icons/SettingsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsSharp = {
  @react.component @module("@material-ui/icons/SettingsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsSystemDaydream = {
  @react.component @module("@material-ui/icons/SettingsSystemDaydream")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsSystemDaydreamOutlined = {
  @react.component @module("@material-ui/icons/SettingsSystemDaydreamOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsSystemDaydreamRounded = {
  @react.component @module("@material-ui/icons/SettingsSystemDaydreamRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsSystemDaydreamSharp = {
  @react.component @module("@material-ui/icons/SettingsSystemDaydreamSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsSystemDaydreamTwoTone = {
  @react.component @module("@material-ui/icons/SettingsSystemDaydreamTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsTwoTone = {
  @react.component @module("@material-ui/icons/SettingsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsVoice = {
  @react.component @module("@material-ui/icons/SettingsVoice")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsVoiceOutlined = {
  @react.component @module("@material-ui/icons/SettingsVoiceOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsVoiceRounded = {
  @react.component @module("@material-ui/icons/SettingsVoiceRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsVoiceSharp = {
  @react.component @module("@material-ui/icons/SettingsVoiceSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SettingsVoiceTwoTone = {
  @react.component @module("@material-ui/icons/SettingsVoiceTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Share = {
  @react.component @module("@material-ui/icons/Share")
  external make: (~className: string=?) => React.element = "default"
}

module ShareOutlined = {
  @react.component @module("@material-ui/icons/ShareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShareRounded = {
  @react.component @module("@material-ui/icons/ShareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShareSharp = {
  @react.component @module("@material-ui/icons/ShareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShareTwoTone = {
  @react.component @module("@material-ui/icons/ShareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Shop = {
  @react.component @module("@material-ui/icons/Shop")
  external make: (~className: string=?) => React.element = "default"
}

module ShopOutlined = {
  @react.component @module("@material-ui/icons/ShopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShopRounded = {
  @react.component @module("@material-ui/icons/ShopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShopSharp = {
  @react.component @module("@material-ui/icons/ShopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShopTwo = {
  @react.component @module("@material-ui/icons/ShopTwo")
  external make: (~className: string=?) => React.element = "default"
}

module ShopTwoOutlined = {
  @react.component @module("@material-ui/icons/ShopTwoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShopTwoRounded = {
  @react.component @module("@material-ui/icons/ShopTwoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShopTwoSharp = {
  @react.component @module("@material-ui/icons/ShopTwoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShopTwoTone = {
  @react.component @module("@material-ui/icons/ShopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ShopTwoTwoTone = {
  @react.component @module("@material-ui/icons/ShopTwoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingBasket = {
  @react.component @module("@material-ui/icons/ShoppingBasket")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingBasketOutlined = {
  @react.component @module("@material-ui/icons/ShoppingBasketOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingBasketRounded = {
  @react.component @module("@material-ui/icons/ShoppingBasketRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingBasketSharp = {
  @react.component @module("@material-ui/icons/ShoppingBasketSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingBasketTwoTone = {
  @react.component @module("@material-ui/icons/ShoppingBasketTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingCart = {
  @react.component @module("@material-ui/icons/ShoppingCart")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingCartOutlined = {
  @react.component @module("@material-ui/icons/ShoppingCartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingCartRounded = {
  @react.component @module("@material-ui/icons/ShoppingCartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingCartSharp = {
  @react.component @module("@material-ui/icons/ShoppingCartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShoppingCartTwoTone = {
  @react.component @module("@material-ui/icons/ShoppingCartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ShortText = {
  @react.component @module("@material-ui/icons/ShortText")
  external make: (~className: string=?) => React.element = "default"
}

module ShortTextOutlined = {
  @react.component @module("@material-ui/icons/ShortTextOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShortTextRounded = {
  @react.component @module("@material-ui/icons/ShortTextRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShortTextSharp = {
  @react.component @module("@material-ui/icons/ShortTextSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShortTextTwoTone = {
  @react.component @module("@material-ui/icons/ShortTextTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ShowChart = {
  @react.component @module("@material-ui/icons/ShowChart")
  external make: (~className: string=?) => React.element = "default"
}

module ShowChartOutlined = {
  @react.component @module("@material-ui/icons/ShowChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShowChartRounded = {
  @react.component @module("@material-ui/icons/ShowChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShowChartSharp = {
  @react.component @module("@material-ui/icons/ShowChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShowChartTwoTone = {
  @react.component @module("@material-ui/icons/ShowChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Shuffle = {
  @react.component @module("@material-ui/icons/Shuffle")
  external make: (~className: string=?) => React.element = "default"
}

module ShuffleOutlined = {
  @react.component @module("@material-ui/icons/ShuffleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShuffleRounded = {
  @react.component @module("@material-ui/icons/ShuffleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShuffleSharp = {
  @react.component @module("@material-ui/icons/ShuffleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShuffleTwoTone = {
  @react.component @module("@material-ui/icons/ShuffleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ShutterSpeed = {
  @react.component @module("@material-ui/icons/ShutterSpeed")
  external make: (~className: string=?) => React.element = "default"
}

module ShutterSpeedOutlined = {
  @react.component @module("@material-ui/icons/ShutterSpeedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ShutterSpeedRounded = {
  @react.component @module("@material-ui/icons/ShutterSpeedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ShutterSpeedSharp = {
  @react.component @module("@material-ui/icons/ShutterSpeedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ShutterSpeedTwoTone = {
  @react.component @module("@material-ui/icons/ShutterSpeedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular0Bar = {
  @react.component @module("@material-ui/icons/SignalCellular0Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular0BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellular0BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular0BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellular0BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular0BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellular0BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular0BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellular0BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular1Bar = {
  @react.component @module("@material-ui/icons/SignalCellular1Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular1BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellular1BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular1BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellular1BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular1BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellular1BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular1BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellular1BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular2Bar = {
  @react.component @module("@material-ui/icons/SignalCellular2Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular2BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellular2BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular2BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellular2BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular2BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellular2BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular2BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellular2BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular3Bar = {
  @react.component @module("@material-ui/icons/SignalCellular3Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular3BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellular3BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular3BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellular3BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular3BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellular3BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular3BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellular3BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular4Bar = {
  @react.component @module("@material-ui/icons/SignalCellular4Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular4BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellular4BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular4BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellular4BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular4BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellular4BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellular4BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellular4BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularAlt = {
  @react.component @module("@material-ui/icons/SignalCellularAlt")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularAltOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularAltRounded = {
  @react.component @module("@material-ui/icons/SignalCellularAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularAltSharp = {
  @react.component @module("@material-ui/icons/SignalCellularAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularAltTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet0Bar = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet0Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet0BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet0BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet0BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet0BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet0BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet0BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet0BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet0BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet1Bar = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet1Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet1BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet1BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet1BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet1BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet1BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet1BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet1BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet1BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet2Bar = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet2Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet2BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet2BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet2BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet2BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet2BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet2BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet2BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet2BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet3Bar = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet3Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet3BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet3BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet3BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet3BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet3BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet3BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet3BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet3BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet4Bar = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet4Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet4BarOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet4BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet4BarRounded = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet4BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet4BarSharp = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet4BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularConnectedNoInternet4BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularConnectedNoInternet4BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNoSim = {
  @react.component @module("@material-ui/icons/SignalCellularNoSim")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNoSimOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularNoSimOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNoSimRounded = {
  @react.component @module("@material-ui/icons/SignalCellularNoSimRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNoSimSharp = {
  @react.component @module("@material-ui/icons/SignalCellularNoSimSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNoSimTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularNoSimTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNull = {
  @react.component @module("@material-ui/icons/SignalCellularNull")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNullOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularNullOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNullRounded = {
  @react.component @module("@material-ui/icons/SignalCellularNullRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNullSharp = {
  @react.component @module("@material-ui/icons/SignalCellularNullSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularNullTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularNullTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularOff = {
  @react.component @module("@material-ui/icons/SignalCellularOff")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularOffOutlined = {
  @react.component @module("@material-ui/icons/SignalCellularOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularOffRounded = {
  @react.component @module("@material-ui/icons/SignalCellularOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularOffSharp = {
  @react.component @module("@material-ui/icons/SignalCellularOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalCellularOffTwoTone = {
  @react.component @module("@material-ui/icons/SignalCellularOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi0Bar = {
  @react.component @module("@material-ui/icons/SignalWifi0Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi0BarOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi0BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi0BarRounded = {
  @react.component @module("@material-ui/icons/SignalWifi0BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi0BarSharp = {
  @react.component @module("@material-ui/icons/SignalWifi0BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi0BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi0BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1Bar = {
  @react.component @module("@material-ui/icons/SignalWifi1Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarLock = {
  @react.component @module("@material-ui/icons/SignalWifi1BarLock")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarLockOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi1BarLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarLockRounded = {
  @react.component @module("@material-ui/icons/SignalWifi1BarLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarLockSharp = {
  @react.component @module("@material-ui/icons/SignalWifi1BarLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarLockTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi1BarLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi1BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarRounded = {
  @react.component @module("@material-ui/icons/SignalWifi1BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarSharp = {
  @react.component @module("@material-ui/icons/SignalWifi1BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi1BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi1BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2Bar = {
  @react.component @module("@material-ui/icons/SignalWifi2Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarLock = {
  @react.component @module("@material-ui/icons/SignalWifi2BarLock")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarLockOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi2BarLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarLockRounded = {
  @react.component @module("@material-ui/icons/SignalWifi2BarLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarLockSharp = {
  @react.component @module("@material-ui/icons/SignalWifi2BarLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarLockTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi2BarLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi2BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarRounded = {
  @react.component @module("@material-ui/icons/SignalWifi2BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarSharp = {
  @react.component @module("@material-ui/icons/SignalWifi2BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi2BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi2BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3Bar = {
  @react.component @module("@material-ui/icons/SignalWifi3Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarLock = {
  @react.component @module("@material-ui/icons/SignalWifi3BarLock")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarLockOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi3BarLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarLockRounded = {
  @react.component @module("@material-ui/icons/SignalWifi3BarLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarLockSharp = {
  @react.component @module("@material-ui/icons/SignalWifi3BarLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarLockTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi3BarLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi3BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarRounded = {
  @react.component @module("@material-ui/icons/SignalWifi3BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarSharp = {
  @react.component @module("@material-ui/icons/SignalWifi3BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi3BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi3BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4Bar = {
  @react.component @module("@material-ui/icons/SignalWifi4Bar")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarLock = {
  @react.component @module("@material-ui/icons/SignalWifi4BarLock")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarLockOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi4BarLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarLockRounded = {
  @react.component @module("@material-ui/icons/SignalWifi4BarLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarLockSharp = {
  @react.component @module("@material-ui/icons/SignalWifi4BarLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarLockTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi4BarLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarOutlined = {
  @react.component @module("@material-ui/icons/SignalWifi4BarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarRounded = {
  @react.component @module("@material-ui/icons/SignalWifi4BarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarSharp = {
  @react.component @module("@material-ui/icons/SignalWifi4BarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifi4BarTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifi4BarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifiOff = {
  @react.component @module("@material-ui/icons/SignalWifiOff")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifiOffOutlined = {
  @react.component @module("@material-ui/icons/SignalWifiOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifiOffRounded = {
  @react.component @module("@material-ui/icons/SignalWifiOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifiOffSharp = {
  @react.component @module("@material-ui/icons/SignalWifiOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SignalWifiOffTwoTone = {
  @react.component @module("@material-ui/icons/SignalWifiOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SimCard = {
  @react.component @module("@material-ui/icons/SimCard")
  external make: (~className: string=?) => React.element = "default"
}

module SimCardOutlined = {
  @react.component @module("@material-ui/icons/SimCardOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SimCardRounded = {
  @react.component @module("@material-ui/icons/SimCardRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SimCardSharp = {
  @react.component @module("@material-ui/icons/SimCardSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SimCardTwoTone = {
  @react.component @module("@material-ui/icons/SimCardTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SingleBed = {
  @react.component @module("@material-ui/icons/SingleBed")
  external make: (~className: string=?) => React.element = "default"
}

module SingleBedOutlined = {
  @react.component @module("@material-ui/icons/SingleBedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SingleBedRounded = {
  @react.component @module("@material-ui/icons/SingleBedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SingleBedSharp = {
  @react.component @module("@material-ui/icons/SingleBedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SingleBedTwoTone = {
  @react.component @module("@material-ui/icons/SingleBedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SkipNext = {
  @react.component @module("@material-ui/icons/SkipNext")
  external make: (~className: string=?) => React.element = "default"
}

module SkipNextOutlined = {
  @react.component @module("@material-ui/icons/SkipNextOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SkipNextRounded = {
  @react.component @module("@material-ui/icons/SkipNextRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SkipNextSharp = {
  @react.component @module("@material-ui/icons/SkipNextSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SkipNextTwoTone = {
  @react.component @module("@material-ui/icons/SkipNextTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SkipPrevious = {
  @react.component @module("@material-ui/icons/SkipPrevious")
  external make: (~className: string=?) => React.element = "default"
}

module SkipPreviousOutlined = {
  @react.component @module("@material-ui/icons/SkipPreviousOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SkipPreviousRounded = {
  @react.component @module("@material-ui/icons/SkipPreviousRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SkipPreviousSharp = {
  @react.component @module("@material-ui/icons/SkipPreviousSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SkipPreviousTwoTone = {
  @react.component @module("@material-ui/icons/SkipPreviousTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Slideshow = {
  @react.component @module("@material-ui/icons/Slideshow")
  external make: (~className: string=?) => React.element = "default"
}

module SlideshowOutlined = {
  @react.component @module("@material-ui/icons/SlideshowOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SlideshowRounded = {
  @react.component @module("@material-ui/icons/SlideshowRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SlideshowSharp = {
  @react.component @module("@material-ui/icons/SlideshowSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SlideshowTwoTone = {
  @react.component @module("@material-ui/icons/SlideshowTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SlowMotionVideo = {
  @react.component @module("@material-ui/icons/SlowMotionVideo")
  external make: (~className: string=?) => React.element = "default"
}

module SlowMotionVideoOutlined = {
  @react.component @module("@material-ui/icons/SlowMotionVideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SlowMotionVideoRounded = {
  @react.component @module("@material-ui/icons/SlowMotionVideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SlowMotionVideoSharp = {
  @react.component @module("@material-ui/icons/SlowMotionVideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SlowMotionVideoTwoTone = {
  @react.component @module("@material-ui/icons/SlowMotionVideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Smartphone = {
  @react.component @module("@material-ui/icons/Smartphone")
  external make: (~className: string=?) => React.element = "default"
}

module SmartphoneOutlined = {
  @react.component @module("@material-ui/icons/SmartphoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SmartphoneRounded = {
  @react.component @module("@material-ui/icons/SmartphoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SmartphoneSharp = {
  @react.component @module("@material-ui/icons/SmartphoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SmartphoneTwoTone = {
  @react.component @module("@material-ui/icons/SmartphoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SmokeFree = {
  @react.component @module("@material-ui/icons/SmokeFree")
  external make: (~className: string=?) => React.element = "default"
}

module SmokeFreeOutlined = {
  @react.component @module("@material-ui/icons/SmokeFreeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SmokeFreeRounded = {
  @react.component @module("@material-ui/icons/SmokeFreeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SmokeFreeSharp = {
  @react.component @module("@material-ui/icons/SmokeFreeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SmokeFreeTwoTone = {
  @react.component @module("@material-ui/icons/SmokeFreeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SmokingRooms = {
  @react.component @module("@material-ui/icons/SmokingRooms")
  external make: (~className: string=?) => React.element = "default"
}

module SmokingRoomsOutlined = {
  @react.component @module("@material-ui/icons/SmokingRoomsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SmokingRoomsRounded = {
  @react.component @module("@material-ui/icons/SmokingRoomsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SmokingRoomsSharp = {
  @react.component @module("@material-ui/icons/SmokingRoomsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SmokingRoomsTwoTone = {
  @react.component @module("@material-ui/icons/SmokingRoomsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Sms = {
  @react.component @module("@material-ui/icons/Sms")
  external make: (~className: string=?) => React.element = "default"
}

module SmsFailed = {
  @react.component @module("@material-ui/icons/SmsFailed")
  external make: (~className: string=?) => React.element = "default"
}

module SmsFailedOutlined = {
  @react.component @module("@material-ui/icons/SmsFailedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SmsFailedRounded = {
  @react.component @module("@material-ui/icons/SmsFailedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SmsFailedSharp = {
  @react.component @module("@material-ui/icons/SmsFailedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SmsFailedTwoTone = {
  @react.component @module("@material-ui/icons/SmsFailedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SmsOutlined = {
  @react.component @module("@material-ui/icons/SmsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SmsRounded = {
  @react.component @module("@material-ui/icons/SmsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SmsSharp = {
  @react.component @module("@material-ui/icons/SmsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SmsTwoTone = {
  @react.component @module("@material-ui/icons/SmsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Snooze = {
  @react.component @module("@material-ui/icons/Snooze")
  external make: (~className: string=?) => React.element = "default"
}

module SnoozeOutlined = {
  @react.component @module("@material-ui/icons/SnoozeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SnoozeRounded = {
  @react.component @module("@material-ui/icons/SnoozeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SnoozeSharp = {
  @react.component @module("@material-ui/icons/SnoozeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SnoozeTwoTone = {
  @react.component @module("@material-ui/icons/SnoozeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Sort = {
  @react.component @module("@material-ui/icons/Sort")
  external make: (~className: string=?) => React.element = "default"
}

module SortByAlpha = {
  @react.component @module("@material-ui/icons/SortByAlpha")
  external make: (~className: string=?) => React.element = "default"
}

module SortByAlphaOutlined = {
  @react.component @module("@material-ui/icons/SortByAlphaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SortByAlphaRounded = {
  @react.component @module("@material-ui/icons/SortByAlphaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SortByAlphaSharp = {
  @react.component @module("@material-ui/icons/SortByAlphaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SortByAlphaTwoTone = {
  @react.component @module("@material-ui/icons/SortByAlphaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SortOutlined = {
  @react.component @module("@material-ui/icons/SortOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SortRounded = {
  @react.component @module("@material-ui/icons/SortRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SortSharp = {
  @react.component @module("@material-ui/icons/SortSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SortTwoTone = {
  @react.component @module("@material-ui/icons/SortTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Spa = {
  @react.component @module("@material-ui/icons/Spa")
  external make: (~className: string=?) => React.element = "default"
}

module SpaOutlined = {
  @react.component @module("@material-ui/icons/SpaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpaRounded = {
  @react.component @module("@material-ui/icons/SpaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpaSharp = {
  @react.component @module("@material-ui/icons/SpaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpaTwoTone = {
  @react.component @module("@material-ui/icons/SpaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SpaceBar = {
  @react.component @module("@material-ui/icons/SpaceBar")
  external make: (~className: string=?) => React.element = "default"
}

module SpaceBarOutlined = {
  @react.component @module("@material-ui/icons/SpaceBarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpaceBarRounded = {
  @react.component @module("@material-ui/icons/SpaceBarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpaceBarSharp = {
  @react.component @module("@material-ui/icons/SpaceBarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpaceBarTwoTone = {
  @react.component @module("@material-ui/icons/SpaceBarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Speaker = {
  @react.component @module("@material-ui/icons/Speaker")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerGroup = {
  @react.component @module("@material-ui/icons/SpeakerGroup")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerGroupOutlined = {
  @react.component @module("@material-ui/icons/SpeakerGroupOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerGroupRounded = {
  @react.component @module("@material-ui/icons/SpeakerGroupRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerGroupSharp = {
  @react.component @module("@material-ui/icons/SpeakerGroupSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerGroupTwoTone = {
  @react.component @module("@material-ui/icons/SpeakerGroupTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotes = {
  @react.component @module("@material-ui/icons/SpeakerNotes")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesOff = {
  @react.component @module("@material-ui/icons/SpeakerNotesOff")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesOffOutlined = {
  @react.component @module("@material-ui/icons/SpeakerNotesOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesOffRounded = {
  @react.component @module("@material-ui/icons/SpeakerNotesOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesOffSharp = {
  @react.component @module("@material-ui/icons/SpeakerNotesOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesOffTwoTone = {
  @react.component @module("@material-ui/icons/SpeakerNotesOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesOutlined = {
  @react.component @module("@material-ui/icons/SpeakerNotesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesRounded = {
  @react.component @module("@material-ui/icons/SpeakerNotesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesSharp = {
  @react.component @module("@material-ui/icons/SpeakerNotesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerNotesTwoTone = {
  @react.component @module("@material-ui/icons/SpeakerNotesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerOutlined = {
  @react.component @module("@material-ui/icons/SpeakerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerPhone = {
  @react.component @module("@material-ui/icons/SpeakerPhone")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerPhoneOutlined = {
  @react.component @module("@material-ui/icons/SpeakerPhoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerPhoneRounded = {
  @react.component @module("@material-ui/icons/SpeakerPhoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerPhoneSharp = {
  @react.component @module("@material-ui/icons/SpeakerPhoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerPhoneTwoTone = {
  @react.component @module("@material-ui/icons/SpeakerPhoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerRounded = {
  @react.component @module("@material-ui/icons/SpeakerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerSharp = {
  @react.component @module("@material-ui/icons/SpeakerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpeakerTwoTone = {
  @react.component @module("@material-ui/icons/SpeakerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Speed = {
  @react.component @module("@material-ui/icons/Speed")
  external make: (~className: string=?) => React.element = "default"
}

module SpeedOutlined = {
  @react.component @module("@material-ui/icons/SpeedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpeedRounded = {
  @react.component @module("@material-ui/icons/SpeedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpeedSharp = {
  @react.component @module("@material-ui/icons/SpeedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpeedTwoTone = {
  @react.component @module("@material-ui/icons/SpeedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Spellcheck = {
  @react.component @module("@material-ui/icons/Spellcheck")
  external make: (~className: string=?) => React.element = "default"
}

module SpellcheckOutlined = {
  @react.component @module("@material-ui/icons/SpellcheckOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SpellcheckRounded = {
  @react.component @module("@material-ui/icons/SpellcheckRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SpellcheckSharp = {
  @react.component @module("@material-ui/icons/SpellcheckSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SpellcheckTwoTone = {
  @react.component @module("@material-ui/icons/SpellcheckTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Sports = {
  @react.component @module("@material-ui/icons/Sports")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBaseball = {
  @react.component @module("@material-ui/icons/SportsBaseball")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBaseballOutlined = {
  @react.component @module("@material-ui/icons/SportsBaseballOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBaseballRounded = {
  @react.component @module("@material-ui/icons/SportsBaseballRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBaseballSharp = {
  @react.component @module("@material-ui/icons/SportsBaseballSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBaseballTwoTone = {
  @react.component @module("@material-ui/icons/SportsBaseballTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBasketball = {
  @react.component @module("@material-ui/icons/SportsBasketball")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBasketballOutlined = {
  @react.component @module("@material-ui/icons/SportsBasketballOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBasketballRounded = {
  @react.component @module("@material-ui/icons/SportsBasketballRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBasketballSharp = {
  @react.component @module("@material-ui/icons/SportsBasketballSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsBasketballTwoTone = {
  @react.component @module("@material-ui/icons/SportsBasketballTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsCricket = {
  @react.component @module("@material-ui/icons/SportsCricket")
  external make: (~className: string=?) => React.element = "default"
}

module SportsCricketOutlined = {
  @react.component @module("@material-ui/icons/SportsCricketOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsCricketRounded = {
  @react.component @module("@material-ui/icons/SportsCricketRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsCricketSharp = {
  @react.component @module("@material-ui/icons/SportsCricketSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsCricketTwoTone = {
  @react.component @module("@material-ui/icons/SportsCricketTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsEsports = {
  @react.component @module("@material-ui/icons/SportsEsports")
  external make: (~className: string=?) => React.element = "default"
}

module SportsEsportsOutlined = {
  @react.component @module("@material-ui/icons/SportsEsportsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsEsportsRounded = {
  @react.component @module("@material-ui/icons/SportsEsportsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsEsportsSharp = {
  @react.component @module("@material-ui/icons/SportsEsportsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsEsportsTwoTone = {
  @react.component @module("@material-ui/icons/SportsEsportsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsFootball = {
  @react.component @module("@material-ui/icons/SportsFootball")
  external make: (~className: string=?) => React.element = "default"
}

module SportsFootballOutlined = {
  @react.component @module("@material-ui/icons/SportsFootballOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsFootballRounded = {
  @react.component @module("@material-ui/icons/SportsFootballRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsFootballSharp = {
  @react.component @module("@material-ui/icons/SportsFootballSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsFootballTwoTone = {
  @react.component @module("@material-ui/icons/SportsFootballTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsGolf = {
  @react.component @module("@material-ui/icons/SportsGolf")
  external make: (~className: string=?) => React.element = "default"
}

module SportsGolfOutlined = {
  @react.component @module("@material-ui/icons/SportsGolfOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsGolfRounded = {
  @react.component @module("@material-ui/icons/SportsGolfRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsGolfSharp = {
  @react.component @module("@material-ui/icons/SportsGolfSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsGolfTwoTone = {
  @react.component @module("@material-ui/icons/SportsGolfTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHandball = {
  @react.component @module("@material-ui/icons/SportsHandball")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHandballOutlined = {
  @react.component @module("@material-ui/icons/SportsHandballOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHandballRounded = {
  @react.component @module("@material-ui/icons/SportsHandballRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHandballSharp = {
  @react.component @module("@material-ui/icons/SportsHandballSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHandballTwoTone = {
  @react.component @module("@material-ui/icons/SportsHandballTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHockey = {
  @react.component @module("@material-ui/icons/SportsHockey")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHockeyOutlined = {
  @react.component @module("@material-ui/icons/SportsHockeyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHockeyRounded = {
  @react.component @module("@material-ui/icons/SportsHockeyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHockeySharp = {
  @react.component @module("@material-ui/icons/SportsHockeySharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsHockeyTwoTone = {
  @react.component @module("@material-ui/icons/SportsHockeyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsKabaddi = {
  @react.component @module("@material-ui/icons/SportsKabaddi")
  external make: (~className: string=?) => React.element = "default"
}

module SportsKabaddiOutlined = {
  @react.component @module("@material-ui/icons/SportsKabaddiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsKabaddiRounded = {
  @react.component @module("@material-ui/icons/SportsKabaddiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsKabaddiSharp = {
  @react.component @module("@material-ui/icons/SportsKabaddiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsKabaddiTwoTone = {
  @react.component @module("@material-ui/icons/SportsKabaddiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMma = {
  @react.component @module("@material-ui/icons/SportsMma")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMmaOutlined = {
  @react.component @module("@material-ui/icons/SportsMmaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMmaRounded = {
  @react.component @module("@material-ui/icons/SportsMmaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMmaSharp = {
  @react.component @module("@material-ui/icons/SportsMmaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMmaTwoTone = {
  @react.component @module("@material-ui/icons/SportsMmaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMotorsports = {
  @react.component @module("@material-ui/icons/SportsMotorsports")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMotorsportsOutlined = {
  @react.component @module("@material-ui/icons/SportsMotorsportsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMotorsportsRounded = {
  @react.component @module("@material-ui/icons/SportsMotorsportsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMotorsportsSharp = {
  @react.component @module("@material-ui/icons/SportsMotorsportsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsMotorsportsTwoTone = {
  @react.component @module("@material-ui/icons/SportsMotorsportsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsOutlined = {
  @react.component @module("@material-ui/icons/SportsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsRounded = {
  @react.component @module("@material-ui/icons/SportsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsRugby = {
  @react.component @module("@material-ui/icons/SportsRugby")
  external make: (~className: string=?) => React.element = "default"
}

module SportsRugbyOutlined = {
  @react.component @module("@material-ui/icons/SportsRugbyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsRugbyRounded = {
  @react.component @module("@material-ui/icons/SportsRugbyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsRugbySharp = {
  @react.component @module("@material-ui/icons/SportsRugbySharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsRugbyTwoTone = {
  @react.component @module("@material-ui/icons/SportsRugbyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsSharp = {
  @react.component @module("@material-ui/icons/SportsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsSoccer = {
  @react.component @module("@material-ui/icons/SportsSoccer")
  external make: (~className: string=?) => React.element = "default"
}

module SportsSoccerOutlined = {
  @react.component @module("@material-ui/icons/SportsSoccerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsSoccerRounded = {
  @react.component @module("@material-ui/icons/SportsSoccerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsSoccerSharp = {
  @react.component @module("@material-ui/icons/SportsSoccerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsSoccerTwoTone = {
  @react.component @module("@material-ui/icons/SportsSoccerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsTennis = {
  @react.component @module("@material-ui/icons/SportsTennis")
  external make: (~className: string=?) => React.element = "default"
}

module SportsTennisOutlined = {
  @react.component @module("@material-ui/icons/SportsTennisOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsTennisRounded = {
  @react.component @module("@material-ui/icons/SportsTennisRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsTennisSharp = {
  @react.component @module("@material-ui/icons/SportsTennisSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsTennisTwoTone = {
  @react.component @module("@material-ui/icons/SportsTennisTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsTwoTone = {
  @react.component @module("@material-ui/icons/SportsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SportsVolleyball = {
  @react.component @module("@material-ui/icons/SportsVolleyball")
  external make: (~className: string=?) => React.element = "default"
}

module SportsVolleyballOutlined = {
  @react.component @module("@material-ui/icons/SportsVolleyballOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SportsVolleyballRounded = {
  @react.component @module("@material-ui/icons/SportsVolleyballRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SportsVolleyballSharp = {
  @react.component @module("@material-ui/icons/SportsVolleyballSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SportsVolleyballTwoTone = {
  @react.component @module("@material-ui/icons/SportsVolleyballTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SquareFoot = {
  @react.component @module("@material-ui/icons/SquareFoot")
  external make: (~className: string=?) => React.element = "default"
}

module SquareFootOutlined = {
  @react.component @module("@material-ui/icons/SquareFootOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SquareFootRounded = {
  @react.component @module("@material-ui/icons/SquareFootRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SquareFootSharp = {
  @react.component @module("@material-ui/icons/SquareFootSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SquareFootTwoTone = {
  @react.component @module("@material-ui/icons/SquareFootTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Star = {
  @react.component @module("@material-ui/icons/Star")
  external make: (~className: string=?) => React.element = "default"
}

module StarBorder = {
  @react.component @module("@material-ui/icons/StarBorder")
  external make: (~className: string=?) => React.element = "default"
}

module StarBorderOutlined = {
  @react.component @module("@material-ui/icons/StarBorderOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StarBorderRounded = {
  @react.component @module("@material-ui/icons/StarBorderRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StarBorderSharp = {
  @react.component @module("@material-ui/icons/StarBorderSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StarBorderTwoTone = {
  @react.component @module("@material-ui/icons/StarBorderTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StarHalf = {
  @react.component @module("@material-ui/icons/StarHalf")
  external make: (~className: string=?) => React.element = "default"
}

module StarHalfOutlined = {
  @react.component @module("@material-ui/icons/StarHalfOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StarHalfRounded = {
  @react.component @module("@material-ui/icons/StarHalfRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StarHalfSharp = {
  @react.component @module("@material-ui/icons/StarHalfSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StarHalfTwoTone = {
  @react.component @module("@material-ui/icons/StarHalfTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StarOutlined = {
  @react.component @module("@material-ui/icons/StarOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StarRate = {
  @react.component @module("@material-ui/icons/StarRate")
  external make: (~className: string=?) => React.element = "default"
}

module StarRateOutlined = {
  @react.component @module("@material-ui/icons/StarRateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StarRateRounded = {
  @react.component @module("@material-ui/icons/StarRateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StarRateSharp = {
  @react.component @module("@material-ui/icons/StarRateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StarRateTwoTone = {
  @react.component @module("@material-ui/icons/StarRateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StarRounded = {
  @react.component @module("@material-ui/icons/StarRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StarSharp = {
  @react.component @module("@material-ui/icons/StarSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StarTwoTone = {
  @react.component @module("@material-ui/icons/StarTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Stars = {
  @react.component @module("@material-ui/icons/Stars")
  external make: (~className: string=?) => React.element = "default"
}

module StarsOutlined = {
  @react.component @module("@material-ui/icons/StarsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StarsRounded = {
  @react.component @module("@material-ui/icons/StarsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StarsSharp = {
  @react.component @module("@material-ui/icons/StarsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StarsTwoTone = {
  @react.component @module("@material-ui/icons/StarsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentLandscape = {
  @react.component @module("@material-ui/icons/StayCurrentLandscape")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentLandscapeOutlined = {
  @react.component @module("@material-ui/icons/StayCurrentLandscapeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentLandscapeRounded = {
  @react.component @module("@material-ui/icons/StayCurrentLandscapeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentLandscapeSharp = {
  @react.component @module("@material-ui/icons/StayCurrentLandscapeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentLandscapeTwoTone = {
  @react.component @module("@material-ui/icons/StayCurrentLandscapeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentPortrait = {
  @react.component @module("@material-ui/icons/StayCurrentPortrait")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentPortraitOutlined = {
  @react.component @module("@material-ui/icons/StayCurrentPortraitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentPortraitRounded = {
  @react.component @module("@material-ui/icons/StayCurrentPortraitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentPortraitSharp = {
  @react.component @module("@material-ui/icons/StayCurrentPortraitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StayCurrentPortraitTwoTone = {
  @react.component @module("@material-ui/icons/StayCurrentPortraitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryLandscape = {
  @react.component @module("@material-ui/icons/StayPrimaryLandscape")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryLandscapeOutlined = {
  @react.component @module("@material-ui/icons/StayPrimaryLandscapeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryLandscapeRounded = {
  @react.component @module("@material-ui/icons/StayPrimaryLandscapeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryLandscapeSharp = {
  @react.component @module("@material-ui/icons/StayPrimaryLandscapeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryLandscapeTwoTone = {
  @react.component @module("@material-ui/icons/StayPrimaryLandscapeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryPortrait = {
  @react.component @module("@material-ui/icons/StayPrimaryPortrait")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryPortraitOutlined = {
  @react.component @module("@material-ui/icons/StayPrimaryPortraitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryPortraitRounded = {
  @react.component @module("@material-ui/icons/StayPrimaryPortraitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryPortraitSharp = {
  @react.component @module("@material-ui/icons/StayPrimaryPortraitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StayPrimaryPortraitTwoTone = {
  @react.component @module("@material-ui/icons/StayPrimaryPortraitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Stop = {
  @react.component @module("@material-ui/icons/Stop")
  external make: (~className: string=?) => React.element = "default"
}

module StopOutlined = {
  @react.component @module("@material-ui/icons/StopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StopRounded = {
  @react.component @module("@material-ui/icons/StopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StopScreenShare = {
  @react.component @module("@material-ui/icons/StopScreenShare")
  external make: (~className: string=?) => React.element = "default"
}

module StopScreenShareOutlined = {
  @react.component @module("@material-ui/icons/StopScreenShareOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StopScreenShareRounded = {
  @react.component @module("@material-ui/icons/StopScreenShareRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StopScreenShareSharp = {
  @react.component @module("@material-ui/icons/StopScreenShareSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StopScreenShareTwoTone = {
  @react.component @module("@material-ui/icons/StopScreenShareTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StopSharp = {
  @react.component @module("@material-ui/icons/StopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StopTwoTone = {
  @react.component @module("@material-ui/icons/StopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Storage = {
  @react.component @module("@material-ui/icons/Storage")
  external make: (~className: string=?) => React.element = "default"
}

module StorageOutlined = {
  @react.component @module("@material-ui/icons/StorageOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StorageRounded = {
  @react.component @module("@material-ui/icons/StorageRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StorageSharp = {
  @react.component @module("@material-ui/icons/StorageSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StorageTwoTone = {
  @react.component @module("@material-ui/icons/StorageTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Store = {
  @react.component @module("@material-ui/icons/Store")
  external make: (~className: string=?) => React.element = "default"
}

module StoreMallDirectory = {
  @react.component @module("@material-ui/icons/StoreMallDirectory")
  external make: (~className: string=?) => React.element = "default"
}

module StoreMallDirectoryOutlined = {
  @react.component @module("@material-ui/icons/StoreMallDirectoryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StoreMallDirectoryRounded = {
  @react.component @module("@material-ui/icons/StoreMallDirectoryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StoreMallDirectorySharp = {
  @react.component @module("@material-ui/icons/StoreMallDirectorySharp")
  external make: (~className: string=?) => React.element = "default"
}

module StoreMallDirectoryTwoTone = {
  @react.component @module("@material-ui/icons/StoreMallDirectoryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StoreOutlined = {
  @react.component @module("@material-ui/icons/StoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StoreRounded = {
  @react.component @module("@material-ui/icons/StoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StoreSharp = {
  @react.component @module("@material-ui/icons/StoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StoreTwoTone = {
  @react.component @module("@material-ui/icons/StoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Storefront = {
  @react.component @module("@material-ui/icons/Storefront")
  external make: (~className: string=?) => React.element = "default"
}

module StorefrontOutlined = {
  @react.component @module("@material-ui/icons/StorefrontOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StorefrontRounded = {
  @react.component @module("@material-ui/icons/StorefrontRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StorefrontSharp = {
  @react.component @module("@material-ui/icons/StorefrontSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StorefrontTwoTone = {
  @react.component @module("@material-ui/icons/StorefrontTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Straighten = {
  @react.component @module("@material-ui/icons/Straighten")
  external make: (~className: string=?) => React.element = "default"
}

module StraightenOutlined = {
  @react.component @module("@material-ui/icons/StraightenOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StraightenRounded = {
  @react.component @module("@material-ui/icons/StraightenRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StraightenSharp = {
  @react.component @module("@material-ui/icons/StraightenSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StraightenTwoTone = {
  @react.component @module("@material-ui/icons/StraightenTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Streetview = {
  @react.component @module("@material-ui/icons/Streetview")
  external make: (~className: string=?) => React.element = "default"
}

module StreetviewOutlined = {
  @react.component @module("@material-ui/icons/StreetviewOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StreetviewRounded = {
  @react.component @module("@material-ui/icons/StreetviewRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StreetviewSharp = {
  @react.component @module("@material-ui/icons/StreetviewSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StreetviewTwoTone = {
  @react.component @module("@material-ui/icons/StreetviewTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module StrikethroughS = {
  @react.component @module("@material-ui/icons/StrikethroughS")
  external make: (~className: string=?) => React.element = "default"
}

module StrikethroughSOutlined = {
  @react.component @module("@material-ui/icons/StrikethroughSOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StrikethroughSRounded = {
  @react.component @module("@material-ui/icons/StrikethroughSRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StrikethroughSSharp = {
  @react.component @module("@material-ui/icons/StrikethroughSSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StrikethroughSTwoTone = {
  @react.component @module("@material-ui/icons/StrikethroughSTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Style = {
  @react.component @module("@material-ui/icons/Style")
  external make: (~className: string=?) => React.element = "default"
}

module StyleOutlined = {
  @react.component @module("@material-ui/icons/StyleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module StyleRounded = {
  @react.component @module("@material-ui/icons/StyleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module StyleSharp = {
  @react.component @module("@material-ui/icons/StyleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module StyleTwoTone = {
  @react.component @module("@material-ui/icons/StyleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowLeft = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowLeft")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowLeftOutlined = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowLeftOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowLeftRounded = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowLeftRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowLeftSharp = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowLeftSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowLeftTwoTone = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowLeftTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowRight = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowRight")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowRightOutlined = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowRightOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowRightRounded = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowRightRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowRightSharp = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowRightSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SubdirectoryArrowRightTwoTone = {
  @react.component @module("@material-ui/icons/SubdirectoryArrowRightTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Subject = {
  @react.component @module("@material-ui/icons/Subject")
  external make: (~className: string=?) => React.element = "default"
}

module SubjectOutlined = {
  @react.component @module("@material-ui/icons/SubjectOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SubjectRounded = {
  @react.component @module("@material-ui/icons/SubjectRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SubjectSharp = {
  @react.component @module("@material-ui/icons/SubjectSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SubjectTwoTone = {
  @react.component @module("@material-ui/icons/SubjectTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Subscriptions = {
  @react.component @module("@material-ui/icons/Subscriptions")
  external make: (~className: string=?) => React.element = "default"
}

module SubscriptionsOutlined = {
  @react.component @module("@material-ui/icons/SubscriptionsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SubscriptionsRounded = {
  @react.component @module("@material-ui/icons/SubscriptionsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SubscriptionsSharp = {
  @react.component @module("@material-ui/icons/SubscriptionsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SubscriptionsTwoTone = {
  @react.component @module("@material-ui/icons/SubscriptionsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Subtitles = {
  @react.component @module("@material-ui/icons/Subtitles")
  external make: (~className: string=?) => React.element = "default"
}

module SubtitlesOutlined = {
  @react.component @module("@material-ui/icons/SubtitlesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SubtitlesRounded = {
  @react.component @module("@material-ui/icons/SubtitlesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SubtitlesSharp = {
  @react.component @module("@material-ui/icons/SubtitlesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SubtitlesTwoTone = {
  @react.component @module("@material-ui/icons/SubtitlesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Subway = {
  @react.component @module("@material-ui/icons/Subway")
  external make: (~className: string=?) => React.element = "default"
}

module SubwayOutlined = {
  @react.component @module("@material-ui/icons/SubwayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SubwayRounded = {
  @react.component @module("@material-ui/icons/SubwayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SubwaySharp = {
  @react.component @module("@material-ui/icons/SubwaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module SubwayTwoTone = {
  @react.component @module("@material-ui/icons/SubwayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisedUserCircle = {
  @react.component @module("@material-ui/icons/SupervisedUserCircle")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisedUserCircleOutlined = {
  @react.component @module("@material-ui/icons/SupervisedUserCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisedUserCircleRounded = {
  @react.component @module("@material-ui/icons/SupervisedUserCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisedUserCircleSharp = {
  @react.component @module("@material-ui/icons/SupervisedUserCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisedUserCircleTwoTone = {
  @react.component @module("@material-ui/icons/SupervisedUserCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisorAccount = {
  @react.component @module("@material-ui/icons/SupervisorAccount")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisorAccountOutlined = {
  @react.component @module("@material-ui/icons/SupervisorAccountOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisorAccountRounded = {
  @react.component @module("@material-ui/icons/SupervisorAccountRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisorAccountSharp = {
  @react.component @module("@material-ui/icons/SupervisorAccountSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SupervisorAccountTwoTone = {
  @react.component @module("@material-ui/icons/SupervisorAccountTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SurroundSound = {
  @react.component @module("@material-ui/icons/SurroundSound")
  external make: (~className: string=?) => React.element = "default"
}

module SurroundSoundOutlined = {
  @react.component @module("@material-ui/icons/SurroundSoundOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SurroundSoundRounded = {
  @react.component @module("@material-ui/icons/SurroundSoundRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SurroundSoundSharp = {
  @react.component @module("@material-ui/icons/SurroundSoundSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SurroundSoundTwoTone = {
  @react.component @module("@material-ui/icons/SurroundSoundTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwapCalls = {
  @react.component @module("@material-ui/icons/SwapCalls")
  external make: (~className: string=?) => React.element = "default"
}

module SwapCallsOutlined = {
  @react.component @module("@material-ui/icons/SwapCallsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwapCallsRounded = {
  @react.component @module("@material-ui/icons/SwapCallsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwapCallsSharp = {
  @react.component @module("@material-ui/icons/SwapCallsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwapCallsTwoTone = {
  @react.component @module("@material-ui/icons/SwapCallsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHoriz = {
  @react.component @module("@material-ui/icons/SwapHoriz")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizOutlined = {
  @react.component @module("@material-ui/icons/SwapHorizOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizRounded = {
  @react.component @module("@material-ui/icons/SwapHorizRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizSharp = {
  @react.component @module("@material-ui/icons/SwapHorizSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizTwoTone = {
  @react.component @module("@material-ui/icons/SwapHorizTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizontalCircle = {
  @react.component @module("@material-ui/icons/SwapHorizontalCircle")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizontalCircleOutlined = {
  @react.component @module("@material-ui/icons/SwapHorizontalCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizontalCircleRounded = {
  @react.component @module("@material-ui/icons/SwapHorizontalCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizontalCircleSharp = {
  @react.component @module("@material-ui/icons/SwapHorizontalCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwapHorizontalCircleTwoTone = {
  @react.component @module("@material-ui/icons/SwapHorizontalCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVert = {
  @react.component @module("@material-ui/icons/SwapVert")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVertOutlined = {
  @react.component @module("@material-ui/icons/SwapVertOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVertRounded = {
  @react.component @module("@material-ui/icons/SwapVertRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVertSharp = {
  @react.component @module("@material-ui/icons/SwapVertSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVertTwoTone = {
  @react.component @module("@material-ui/icons/SwapVertTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVerticalCircle = {
  @react.component @module("@material-ui/icons/SwapVerticalCircle")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVerticalCircleOutlined = {
  @react.component @module("@material-ui/icons/SwapVerticalCircleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVerticalCircleRounded = {
  @react.component @module("@material-ui/icons/SwapVerticalCircleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVerticalCircleSharp = {
  @react.component @module("@material-ui/icons/SwapVerticalCircleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwapVerticalCircleTwoTone = {
  @react.component @module("@material-ui/icons/SwapVerticalCircleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchCamera = {
  @react.component @module("@material-ui/icons/SwitchCamera")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchCameraOutlined = {
  @react.component @module("@material-ui/icons/SwitchCameraOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchCameraRounded = {
  @react.component @module("@material-ui/icons/SwitchCameraRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchCameraSharp = {
  @react.component @module("@material-ui/icons/SwitchCameraSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchCameraTwoTone = {
  @react.component @module("@material-ui/icons/SwitchCameraTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchVideo = {
  @react.component @module("@material-ui/icons/SwitchVideo")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchVideoOutlined = {
  @react.component @module("@material-ui/icons/SwitchVideoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchVideoRounded = {
  @react.component @module("@material-ui/icons/SwitchVideoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchVideoSharp = {
  @react.component @module("@material-ui/icons/SwitchVideoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SwitchVideoTwoTone = {
  @react.component @module("@material-ui/icons/SwitchVideoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Sync = {
  @react.component @module("@material-ui/icons/Sync")
  external make: (~className: string=?) => React.element = "default"
}

module SyncAlt = {
  @react.component @module("@material-ui/icons/SyncAlt")
  external make: (~className: string=?) => React.element = "default"
}

module SyncAltOutlined = {
  @react.component @module("@material-ui/icons/SyncAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SyncAltRounded = {
  @react.component @module("@material-ui/icons/SyncAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SyncAltSharp = {
  @react.component @module("@material-ui/icons/SyncAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SyncAltTwoTone = {
  @react.component @module("@material-ui/icons/SyncAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SyncDisabled = {
  @react.component @module("@material-ui/icons/SyncDisabled")
  external make: (~className: string=?) => React.element = "default"
}

module SyncDisabledOutlined = {
  @react.component @module("@material-ui/icons/SyncDisabledOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SyncDisabledRounded = {
  @react.component @module("@material-ui/icons/SyncDisabledRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SyncDisabledSharp = {
  @react.component @module("@material-ui/icons/SyncDisabledSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SyncDisabledTwoTone = {
  @react.component @module("@material-ui/icons/SyncDisabledTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SyncOutlined = {
  @react.component @module("@material-ui/icons/SyncOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SyncProblem = {
  @react.component @module("@material-ui/icons/SyncProblem")
  external make: (~className: string=?) => React.element = "default"
}

module SyncProblemOutlined = {
  @react.component @module("@material-ui/icons/SyncProblemOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SyncProblemRounded = {
  @react.component @module("@material-ui/icons/SyncProblemRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SyncProblemSharp = {
  @react.component @module("@material-ui/icons/SyncProblemSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SyncProblemTwoTone = {
  @react.component @module("@material-ui/icons/SyncProblemTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SyncRounded = {
  @react.component @module("@material-ui/icons/SyncRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SyncSharp = {
  @react.component @module("@material-ui/icons/SyncSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SyncTwoTone = {
  @react.component @module("@material-ui/icons/SyncTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdate = {
  @react.component @module("@material-ui/icons/SystemUpdate")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateAlt = {
  @react.component @module("@material-ui/icons/SystemUpdateAlt")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateAltOutlined = {
  @react.component @module("@material-ui/icons/SystemUpdateAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateAltRounded = {
  @react.component @module("@material-ui/icons/SystemUpdateAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateAltSharp = {
  @react.component @module("@material-ui/icons/SystemUpdateAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateAltTwoTone = {
  @react.component @module("@material-ui/icons/SystemUpdateAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateOutlined = {
  @react.component @module("@material-ui/icons/SystemUpdateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateRounded = {
  @react.component @module("@material-ui/icons/SystemUpdateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateSharp = {
  @react.component @module("@material-ui/icons/SystemUpdateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module SystemUpdateTwoTone = {
  @react.component @module("@material-ui/icons/SystemUpdateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Tab = {
  @react.component @module("@material-ui/icons/Tab")
  external make: (~className: string=?) => React.element = "default"
}

module TabOutlined = {
  @react.component @module("@material-ui/icons/TabOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TabRounded = {
  @react.component @module("@material-ui/icons/TabRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TabSharp = {
  @react.component @module("@material-ui/icons/TabSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TabTwoTone = {
  @react.component @module("@material-ui/icons/TabTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TabUnselected = {
  @react.component @module("@material-ui/icons/TabUnselected")
  external make: (~className: string=?) => React.element = "default"
}

module TabUnselectedOutlined = {
  @react.component @module("@material-ui/icons/TabUnselectedOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TabUnselectedRounded = {
  @react.component @module("@material-ui/icons/TabUnselectedRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TabUnselectedSharp = {
  @react.component @module("@material-ui/icons/TabUnselectedSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TabUnselectedTwoTone = {
  @react.component @module("@material-ui/icons/TabUnselectedTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TableChart = {
  @react.component @module("@material-ui/icons/TableChart")
  external make: (~className: string=?) => React.element = "default"
}

module TableChartOutlined = {
  @react.component @module("@material-ui/icons/TableChartOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TableChartRounded = {
  @react.component @module("@material-ui/icons/TableChartRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TableChartSharp = {
  @react.component @module("@material-ui/icons/TableChartSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TableChartTwoTone = {
  @react.component @module("@material-ui/icons/TableChartTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Tablet = {
  @react.component @module("@material-ui/icons/Tablet")
  external make: (~className: string=?) => React.element = "default"
}

module TabletAndroid = {
  @react.component @module("@material-ui/icons/TabletAndroid")
  external make: (~className: string=?) => React.element = "default"
}

module TabletAndroidOutlined = {
  @react.component @module("@material-ui/icons/TabletAndroidOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TabletAndroidRounded = {
  @react.component @module("@material-ui/icons/TabletAndroidRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TabletAndroidSharp = {
  @react.component @module("@material-ui/icons/TabletAndroidSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TabletAndroidTwoTone = {
  @react.component @module("@material-ui/icons/TabletAndroidTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TabletMac = {
  @react.component @module("@material-ui/icons/TabletMac")
  external make: (~className: string=?) => React.element = "default"
}

module TabletMacOutlined = {
  @react.component @module("@material-ui/icons/TabletMacOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TabletMacRounded = {
  @react.component @module("@material-ui/icons/TabletMacRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TabletMacSharp = {
  @react.component @module("@material-ui/icons/TabletMacSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TabletMacTwoTone = {
  @react.component @module("@material-ui/icons/TabletMacTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TabletOutlined = {
  @react.component @module("@material-ui/icons/TabletOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TabletRounded = {
  @react.component @module("@material-ui/icons/TabletRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TabletSharp = {
  @react.component @module("@material-ui/icons/TabletSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TabletTwoTone = {
  @react.component @module("@material-ui/icons/TabletTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TagFaces = {
  @react.component @module("@material-ui/icons/TagFaces")
  external make: (~className: string=?) => React.element = "default"
}

module TagFacesOutlined = {
  @react.component @module("@material-ui/icons/TagFacesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TagFacesRounded = {
  @react.component @module("@material-ui/icons/TagFacesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TagFacesSharp = {
  @react.component @module("@material-ui/icons/TagFacesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TagFacesTwoTone = {
  @react.component @module("@material-ui/icons/TagFacesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TapAndPlay = {
  @react.component @module("@material-ui/icons/TapAndPlay")
  external make: (~className: string=?) => React.element = "default"
}

module TapAndPlayOutlined = {
  @react.component @module("@material-ui/icons/TapAndPlayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TapAndPlayRounded = {
  @react.component @module("@material-ui/icons/TapAndPlayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TapAndPlaySharp = {
  @react.component @module("@material-ui/icons/TapAndPlaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module TapAndPlayTwoTone = {
  @react.component @module("@material-ui/icons/TapAndPlayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Telegram = {
  @react.component @module("@material-ui/icons/Telegram")
  external make: (~className: string=?) => React.element = "default"
}

module Terrain = {
  @react.component @module("@material-ui/icons/Terrain")
  external make: (~className: string=?) => React.element = "default"
}

module TerrainOutlined = {
  @react.component @module("@material-ui/icons/TerrainOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TerrainRounded = {
  @react.component @module("@material-ui/icons/TerrainRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TerrainSharp = {
  @react.component @module("@material-ui/icons/TerrainSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TerrainTwoTone = {
  @react.component @module("@material-ui/icons/TerrainTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextFields = {
  @react.component @module("@material-ui/icons/TextFields")
  external make: (~className: string=?) => React.element = "default"
}

module TextFieldsOutlined = {
  @react.component @module("@material-ui/icons/TextFieldsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextFieldsRounded = {
  @react.component @module("@material-ui/icons/TextFieldsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextFieldsSharp = {
  @react.component @module("@material-ui/icons/TextFieldsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextFieldsTwoTone = {
  @react.component @module("@material-ui/icons/TextFieldsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextFormat = {
  @react.component @module("@material-ui/icons/TextFormat")
  external make: (~className: string=?) => React.element = "default"
}

module TextFormatOutlined = {
  @react.component @module("@material-ui/icons/TextFormatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextFormatRounded = {
  @react.component @module("@material-ui/icons/TextFormatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextFormatSharp = {
  @react.component @module("@material-ui/icons/TextFormatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextFormatTwoTone = {
  @react.component @module("@material-ui/icons/TextFormatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateUp = {
  @react.component @module("@material-ui/icons/TextRotateUp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateUpOutlined = {
  @react.component @module("@material-ui/icons/TextRotateUpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateUpRounded = {
  @react.component @module("@material-ui/icons/TextRotateUpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateUpSharp = {
  @react.component @module("@material-ui/icons/TextRotateUpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateUpTwoTone = {
  @react.component @module("@material-ui/icons/TextRotateUpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateVertical = {
  @react.component @module("@material-ui/icons/TextRotateVertical")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateVerticalOutlined = {
  @react.component @module("@material-ui/icons/TextRotateVerticalOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateVerticalRounded = {
  @react.component @module("@material-ui/icons/TextRotateVerticalRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateVerticalSharp = {
  @react.component @module("@material-ui/icons/TextRotateVerticalSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotateVerticalTwoTone = {
  @react.component @module("@material-ui/icons/TextRotateVerticalTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngledown = {
  @react.component @module("@material-ui/icons/TextRotationAngledown")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngledownOutlined = {
  @react.component @module("@material-ui/icons/TextRotationAngledownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngledownRounded = {
  @react.component @module("@material-ui/icons/TextRotationAngledownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngledownSharp = {
  @react.component @module("@material-ui/icons/TextRotationAngledownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngledownTwoTone = {
  @react.component @module("@material-ui/icons/TextRotationAngledownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngleup = {
  @react.component @module("@material-ui/icons/TextRotationAngleup")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngleupOutlined = {
  @react.component @module("@material-ui/icons/TextRotationAngleupOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngleupRounded = {
  @react.component @module("@material-ui/icons/TextRotationAngleupRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngleupSharp = {
  @react.component @module("@material-ui/icons/TextRotationAngleupSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationAngleupTwoTone = {
  @react.component @module("@material-ui/icons/TextRotationAngleupTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationDown = {
  @react.component @module("@material-ui/icons/TextRotationDown")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationDownOutlined = {
  @react.component @module("@material-ui/icons/TextRotationDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationDownRounded = {
  @react.component @module("@material-ui/icons/TextRotationDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationDownSharp = {
  @react.component @module("@material-ui/icons/TextRotationDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationDownTwoTone = {
  @react.component @module("@material-ui/icons/TextRotationDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationNone = {
  @react.component @module("@material-ui/icons/TextRotationNone")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationNoneOutlined = {
  @react.component @module("@material-ui/icons/TextRotationNoneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationNoneRounded = {
  @react.component @module("@material-ui/icons/TextRotationNoneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationNoneSharp = {
  @react.component @module("@material-ui/icons/TextRotationNoneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextRotationNoneTwoTone = {
  @react.component @module("@material-ui/icons/TextRotationNoneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Textsms = {
  @react.component @module("@material-ui/icons/Textsms")
  external make: (~className: string=?) => React.element = "default"
}

module TextsmsOutlined = {
  @react.component @module("@material-ui/icons/TextsmsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextsmsRounded = {
  @react.component @module("@material-ui/icons/TextsmsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextsmsSharp = {
  @react.component @module("@material-ui/icons/TextsmsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextsmsTwoTone = {
  @react.component @module("@material-ui/icons/TextsmsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Texture = {
  @react.component @module("@material-ui/icons/Texture")
  external make: (~className: string=?) => React.element = "default"
}

module TextureOutlined = {
  @react.component @module("@material-ui/icons/TextureOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TextureRounded = {
  @react.component @module("@material-ui/icons/TextureRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TextureSharp = {
  @react.component @module("@material-ui/icons/TextureSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TextureTwoTone = {
  @react.component @module("@material-ui/icons/TextureTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Theaters = {
  @react.component @module("@material-ui/icons/Theaters")
  external make: (~className: string=?) => React.element = "default"
}

module TheatersOutlined = {
  @react.component @module("@material-ui/icons/TheatersOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TheatersRounded = {
  @react.component @module("@material-ui/icons/TheatersRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TheatersSharp = {
  @react.component @module("@material-ui/icons/TheatersSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TheatersTwoTone = {
  @react.component @module("@material-ui/icons/TheatersTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeDRotation = {
  @react.component @module("@material-ui/icons/ThreeDRotation")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeDRotationOutlined = {
  @react.component @module("@material-ui/icons/ThreeDRotationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeDRotationRounded = {
  @react.component @module("@material-ui/icons/ThreeDRotationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeDRotationSharp = {
  @react.component @module("@material-ui/icons/ThreeDRotationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeDRotationTwoTone = {
  @react.component @module("@material-ui/icons/ThreeDRotationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeSixty = {
  @react.component @module("@material-ui/icons/ThreeSixty")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeSixtyOutlined = {
  @react.component @module("@material-ui/icons/ThreeSixtyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeSixtyRounded = {
  @react.component @module("@material-ui/icons/ThreeSixtyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeSixtySharp = {
  @react.component @module("@material-ui/icons/ThreeSixtySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThreeSixtyTwoTone = {
  @react.component @module("@material-ui/icons/ThreeSixtyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDown = {
  @react.component @module("@material-ui/icons/ThumbDown")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownAlt = {
  @react.component @module("@material-ui/icons/ThumbDownAlt")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownAltOutlined = {
  @react.component @module("@material-ui/icons/ThumbDownAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownAltRounded = {
  @react.component @module("@material-ui/icons/ThumbDownAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownAltSharp = {
  @react.component @module("@material-ui/icons/ThumbDownAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownAltTwoTone = {
  @react.component @module("@material-ui/icons/ThumbDownAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownOutlined = {
  @react.component @module("@material-ui/icons/ThumbDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownRounded = {
  @react.component @module("@material-ui/icons/ThumbDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownSharp = {
  @react.component @module("@material-ui/icons/ThumbDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbDownTwoTone = {
  @react.component @module("@material-ui/icons/ThumbDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUp = {
  @react.component @module("@material-ui/icons/ThumbUp")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpAlt = {
  @react.component @module("@material-ui/icons/ThumbUpAlt")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpAltOutlined = {
  @react.component @module("@material-ui/icons/ThumbUpAltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpAltRounded = {
  @react.component @module("@material-ui/icons/ThumbUpAltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpAltSharp = {
  @react.component @module("@material-ui/icons/ThumbUpAltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpAltTwoTone = {
  @react.component @module("@material-ui/icons/ThumbUpAltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpOutlined = {
  @react.component @module("@material-ui/icons/ThumbUpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpRounded = {
  @react.component @module("@material-ui/icons/ThumbUpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpSharp = {
  @react.component @module("@material-ui/icons/ThumbUpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbUpTwoTone = {
  @react.component @module("@material-ui/icons/ThumbUpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbsUpDown = {
  @react.component @module("@material-ui/icons/ThumbsUpDown")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbsUpDownOutlined = {
  @react.component @module("@material-ui/icons/ThumbsUpDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbsUpDownRounded = {
  @react.component @module("@material-ui/icons/ThumbsUpDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbsUpDownSharp = {
  @react.component @module("@material-ui/icons/ThumbsUpDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ThumbsUpDownTwoTone = {
  @react.component @module("@material-ui/icons/ThumbsUpDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TimeToLeave = {
  @react.component @module("@material-ui/icons/TimeToLeave")
  external make: (~className: string=?) => React.element = "default"
}

module TimeToLeaveOutlined = {
  @react.component @module("@material-ui/icons/TimeToLeaveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TimeToLeaveRounded = {
  @react.component @module("@material-ui/icons/TimeToLeaveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TimeToLeaveSharp = {
  @react.component @module("@material-ui/icons/TimeToLeaveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TimeToLeaveTwoTone = {
  @react.component @module("@material-ui/icons/TimeToLeaveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Timelapse = {
  @react.component @module("@material-ui/icons/Timelapse")
  external make: (~className: string=?) => React.element = "default"
}

module TimelapseOutlined = {
  @react.component @module("@material-ui/icons/TimelapseOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TimelapseRounded = {
  @react.component @module("@material-ui/icons/TimelapseRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TimelapseSharp = {
  @react.component @module("@material-ui/icons/TimelapseSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TimelapseTwoTone = {
  @react.component @module("@material-ui/icons/TimelapseTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Timeline = {
  @react.component @module("@material-ui/icons/Timeline")
  external make: (~className: string=?) => React.element = "default"
}

module TimelineOutlined = {
  @react.component @module("@material-ui/icons/TimelineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TimelineRounded = {
  @react.component @module("@material-ui/icons/TimelineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TimelineSharp = {
  @react.component @module("@material-ui/icons/TimelineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TimelineTwoTone = {
  @react.component @module("@material-ui/icons/TimelineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Timer = {
  @react.component @module("@material-ui/icons/Timer")
  external make: (~className: string=?) => React.element = "default"
}

module Timer10 = {
  @react.component @module("@material-ui/icons/Timer10")
  external make: (~className: string=?) => React.element = "default"
}

module Timer10Outlined = {
  @react.component @module("@material-ui/icons/Timer10Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Timer10Rounded = {
  @react.component @module("@material-ui/icons/Timer10Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Timer10Sharp = {
  @react.component @module("@material-ui/icons/Timer10Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Timer10TwoTone = {
  @react.component @module("@material-ui/icons/Timer10TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Timer3 = {
  @react.component @module("@material-ui/icons/Timer3")
  external make: (~className: string=?) => React.element = "default"
}

module Timer3Outlined = {
  @react.component @module("@material-ui/icons/Timer3Outlined")
  external make: (~className: string=?) => React.element = "default"
}

module Timer3Rounded = {
  @react.component @module("@material-ui/icons/Timer3Rounded")
  external make: (~className: string=?) => React.element = "default"
}

module Timer3Sharp = {
  @react.component @module("@material-ui/icons/Timer3Sharp")
  external make: (~className: string=?) => React.element = "default"
}

module Timer3TwoTone = {
  @react.component @module("@material-ui/icons/Timer3TwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TimerOff = {
  @react.component @module("@material-ui/icons/TimerOff")
  external make: (~className: string=?) => React.element = "default"
}

module TimerOffOutlined = {
  @react.component @module("@material-ui/icons/TimerOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TimerOffRounded = {
  @react.component @module("@material-ui/icons/TimerOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TimerOffSharp = {
  @react.component @module("@material-ui/icons/TimerOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TimerOffTwoTone = {
  @react.component @module("@material-ui/icons/TimerOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TimerOutlined = {
  @react.component @module("@material-ui/icons/TimerOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TimerRounded = {
  @react.component @module("@material-ui/icons/TimerRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TimerSharp = {
  @react.component @module("@material-ui/icons/TimerSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TimerTwoTone = {
  @react.component @module("@material-ui/icons/TimerTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Title = {
  @react.component @module("@material-ui/icons/Title")
  external make: (~className: string=?) => React.element = "default"
}

module TitleOutlined = {
  @react.component @module("@material-ui/icons/TitleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TitleRounded = {
  @react.component @module("@material-ui/icons/TitleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TitleSharp = {
  @react.component @module("@material-ui/icons/TitleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TitleTwoTone = {
  @react.component @module("@material-ui/icons/TitleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Toc = {
  @react.component @module("@material-ui/icons/Toc")
  external make: (~className: string=?) => React.element = "default"
}

module TocOutlined = {
  @react.component @module("@material-ui/icons/TocOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TocRounded = {
  @react.component @module("@material-ui/icons/TocRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TocSharp = {
  @react.component @module("@material-ui/icons/TocSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TocTwoTone = {
  @react.component @module("@material-ui/icons/TocTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Today = {
  @react.component @module("@material-ui/icons/Today")
  external make: (~className: string=?) => React.element = "default"
}

module TodayOutlined = {
  @react.component @module("@material-ui/icons/TodayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TodayRounded = {
  @react.component @module("@material-ui/icons/TodayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TodaySharp = {
  @react.component @module("@material-ui/icons/TodaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module TodayTwoTone = {
  @react.component @module("@material-ui/icons/TodayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOff = {
  @react.component @module("@material-ui/icons/ToggleOff")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOffOutlined = {
  @react.component @module("@material-ui/icons/ToggleOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOffRounded = {
  @react.component @module("@material-ui/icons/ToggleOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOffSharp = {
  @react.component @module("@material-ui/icons/ToggleOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOffTwoTone = {
  @react.component @module("@material-ui/icons/ToggleOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOn = {
  @react.component @module("@material-ui/icons/ToggleOn")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOnOutlined = {
  @react.component @module("@material-ui/icons/ToggleOnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOnRounded = {
  @react.component @module("@material-ui/icons/ToggleOnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOnSharp = {
  @react.component @module("@material-ui/icons/ToggleOnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ToggleOnTwoTone = {
  @react.component @module("@material-ui/icons/ToggleOnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Toll = {
  @react.component @module("@material-ui/icons/Toll")
  external make: (~className: string=?) => React.element = "default"
}

module TollOutlined = {
  @react.component @module("@material-ui/icons/TollOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TollRounded = {
  @react.component @module("@material-ui/icons/TollRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TollSharp = {
  @react.component @module("@material-ui/icons/TollSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TollTwoTone = {
  @react.component @module("@material-ui/icons/TollTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Tonality = {
  @react.component @module("@material-ui/icons/Tonality")
  external make: (~className: string=?) => React.element = "default"
}

module TonalityOutlined = {
  @react.component @module("@material-ui/icons/TonalityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TonalityRounded = {
  @react.component @module("@material-ui/icons/TonalityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TonalitySharp = {
  @react.component @module("@material-ui/icons/TonalitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module TonalityTwoTone = {
  @react.component @module("@material-ui/icons/TonalityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TouchApp = {
  @react.component @module("@material-ui/icons/TouchApp")
  external make: (~className: string=?) => React.element = "default"
}

module TouchAppOutlined = {
  @react.component @module("@material-ui/icons/TouchAppOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TouchAppRounded = {
  @react.component @module("@material-ui/icons/TouchAppRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TouchAppSharp = {
  @react.component @module("@material-ui/icons/TouchAppSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TouchAppTwoTone = {
  @react.component @module("@material-ui/icons/TouchAppTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Toys = {
  @react.component @module("@material-ui/icons/Toys")
  external make: (~className: string=?) => React.element = "default"
}

module ToysOutlined = {
  @react.component @module("@material-ui/icons/ToysOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ToysRounded = {
  @react.component @module("@material-ui/icons/ToysRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ToysSharp = {
  @react.component @module("@material-ui/icons/ToysSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ToysTwoTone = {
  @react.component @module("@material-ui/icons/ToysTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TrackChanges = {
  @react.component @module("@material-ui/icons/TrackChanges")
  external make: (~className: string=?) => React.element = "default"
}

module TrackChangesOutlined = {
  @react.component @module("@material-ui/icons/TrackChangesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TrackChangesRounded = {
  @react.component @module("@material-ui/icons/TrackChangesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TrackChangesSharp = {
  @react.component @module("@material-ui/icons/TrackChangesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TrackChangesTwoTone = {
  @react.component @module("@material-ui/icons/TrackChangesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Traffic = {
  @react.component @module("@material-ui/icons/Traffic")
  external make: (~className: string=?) => React.element = "default"
}

module TrafficOutlined = {
  @react.component @module("@material-ui/icons/TrafficOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TrafficRounded = {
  @react.component @module("@material-ui/icons/TrafficRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TrafficSharp = {
  @react.component @module("@material-ui/icons/TrafficSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TrafficTwoTone = {
  @react.component @module("@material-ui/icons/TrafficTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Train = {
  @react.component @module("@material-ui/icons/Train")
  external make: (~className: string=?) => React.element = "default"
}

module TrainOutlined = {
  @react.component @module("@material-ui/icons/TrainOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TrainRounded = {
  @react.component @module("@material-ui/icons/TrainRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TrainSharp = {
  @react.component @module("@material-ui/icons/TrainSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TrainTwoTone = {
  @react.component @module("@material-ui/icons/TrainTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Tram = {
  @react.component @module("@material-ui/icons/Tram")
  external make: (~className: string=?) => React.element = "default"
}

module TramOutlined = {
  @react.component @module("@material-ui/icons/TramOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TramRounded = {
  @react.component @module("@material-ui/icons/TramRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TramSharp = {
  @react.component @module("@material-ui/icons/TramSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TramTwoTone = {
  @react.component @module("@material-ui/icons/TramTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TransferWithinAStation = {
  @react.component @module("@material-ui/icons/TransferWithinAStation")
  external make: (~className: string=?) => React.element = "default"
}

module TransferWithinAStationOutlined = {
  @react.component @module("@material-ui/icons/TransferWithinAStationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TransferWithinAStationRounded = {
  @react.component @module("@material-ui/icons/TransferWithinAStationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TransferWithinAStationSharp = {
  @react.component @module("@material-ui/icons/TransferWithinAStationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TransferWithinAStationTwoTone = {
  @react.component @module("@material-ui/icons/TransferWithinAStationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Transform = {
  @react.component @module("@material-ui/icons/Transform")
  external make: (~className: string=?) => React.element = "default"
}

module TransformOutlined = {
  @react.component @module("@material-ui/icons/TransformOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TransformRounded = {
  @react.component @module("@material-ui/icons/TransformRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TransformSharp = {
  @react.component @module("@material-ui/icons/TransformSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TransformTwoTone = {
  @react.component @module("@material-ui/icons/TransformTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TransitEnterexit = {
  @react.component @module("@material-ui/icons/TransitEnterexit")
  external make: (~className: string=?) => React.element = "default"
}

module TransitEnterexitOutlined = {
  @react.component @module("@material-ui/icons/TransitEnterexitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TransitEnterexitRounded = {
  @react.component @module("@material-ui/icons/TransitEnterexitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TransitEnterexitSharp = {
  @react.component @module("@material-ui/icons/TransitEnterexitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TransitEnterexitTwoTone = {
  @react.component @module("@material-ui/icons/TransitEnterexitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Translate = {
  @react.component @module("@material-ui/icons/Translate")
  external make: (~className: string=?) => React.element = "default"
}

module TranslateOutlined = {
  @react.component @module("@material-ui/icons/TranslateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TranslateRounded = {
  @react.component @module("@material-ui/icons/TranslateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TranslateSharp = {
  @react.component @module("@material-ui/icons/TranslateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TranslateTwoTone = {
  @react.component @module("@material-ui/icons/TranslateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingDown = {
  @react.component @module("@material-ui/icons/TrendingDown")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingDownOutlined = {
  @react.component @module("@material-ui/icons/TrendingDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingDownRounded = {
  @react.component @module("@material-ui/icons/TrendingDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingDownSharp = {
  @react.component @module("@material-ui/icons/TrendingDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingDownTwoTone = {
  @react.component @module("@material-ui/icons/TrendingDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingFlat = {
  @react.component @module("@material-ui/icons/TrendingFlat")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingFlatOutlined = {
  @react.component @module("@material-ui/icons/TrendingFlatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingFlatRounded = {
  @react.component @module("@material-ui/icons/TrendingFlatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingFlatSharp = {
  @react.component @module("@material-ui/icons/TrendingFlatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingFlatTwoTone = {
  @react.component @module("@material-ui/icons/TrendingFlatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingUp = {
  @react.component @module("@material-ui/icons/TrendingUp")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingUpOutlined = {
  @react.component @module("@material-ui/icons/TrendingUpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingUpRounded = {
  @react.component @module("@material-ui/icons/TrendingUpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingUpSharp = {
  @react.component @module("@material-ui/icons/TrendingUpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TrendingUpTwoTone = {
  @react.component @module("@material-ui/icons/TrendingUpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TripOrigin = {
  @react.component @module("@material-ui/icons/TripOrigin")
  external make: (~className: string=?) => React.element = "default"
}

module TripOriginOutlined = {
  @react.component @module("@material-ui/icons/TripOriginOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TripOriginRounded = {
  @react.component @module("@material-ui/icons/TripOriginRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TripOriginSharp = {
  @react.component @module("@material-ui/icons/TripOriginSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TripOriginTwoTone = {
  @react.component @module("@material-ui/icons/TripOriginTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Tune = {
  @react.component @module("@material-ui/icons/Tune")
  external make: (~className: string=?) => React.element = "default"
}

module TuneOutlined = {
  @react.component @module("@material-ui/icons/TuneOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TuneRounded = {
  @react.component @module("@material-ui/icons/TuneRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TuneSharp = {
  @react.component @module("@material-ui/icons/TuneSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TuneTwoTone = {
  @react.component @module("@material-ui/icons/TuneTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedIn = {
  @react.component @module("@material-ui/icons/TurnedIn")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInNot = {
  @react.component @module("@material-ui/icons/TurnedInNot")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInNotOutlined = {
  @react.component @module("@material-ui/icons/TurnedInNotOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInNotRounded = {
  @react.component @module("@material-ui/icons/TurnedInNotRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInNotSharp = {
  @react.component @module("@material-ui/icons/TurnedInNotSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInNotTwoTone = {
  @react.component @module("@material-ui/icons/TurnedInNotTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInOutlined = {
  @react.component @module("@material-ui/icons/TurnedInOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInRounded = {
  @react.component @module("@material-ui/icons/TurnedInRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInSharp = {
  @react.component @module("@material-ui/icons/TurnedInSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TurnedInTwoTone = {
  @react.component @module("@material-ui/icons/TurnedInTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Tv = {
  @react.component @module("@material-ui/icons/Tv")
  external make: (~className: string=?) => React.element = "default"
}

module TvOff = {
  @react.component @module("@material-ui/icons/TvOff")
  external make: (~className: string=?) => React.element = "default"
}

module TvOffOutlined = {
  @react.component @module("@material-ui/icons/TvOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TvOffRounded = {
  @react.component @module("@material-ui/icons/TvOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TvOffSharp = {
  @react.component @module("@material-ui/icons/TvOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TvOffTwoTone = {
  @react.component @module("@material-ui/icons/TvOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module TvOutlined = {
  @react.component @module("@material-ui/icons/TvOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module TvRounded = {
  @react.component @module("@material-ui/icons/TvRounded")
  external make: (~className: string=?) => React.element = "default"
}

module TvSharp = {
  @react.component @module("@material-ui/icons/TvSharp")
  external make: (~className: string=?) => React.element = "default"
}

module TvTwoTone = {
  @react.component @module("@material-ui/icons/TvTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Twitter = {
  @react.component @module("@material-ui/icons/Twitter")
  external make: (~className: string=?) => React.element = "default"
}

module Unarchive = {
  @react.component @module("@material-ui/icons/Unarchive")
  external make: (~className: string=?) => React.element = "default"
}

module UnarchiveOutlined = {
  @react.component @module("@material-ui/icons/UnarchiveOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UnarchiveRounded = {
  @react.component @module("@material-ui/icons/UnarchiveRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UnarchiveSharp = {
  @react.component @module("@material-ui/icons/UnarchiveSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UnarchiveTwoTone = {
  @react.component @module("@material-ui/icons/UnarchiveTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Undo = {
  @react.component @module("@material-ui/icons/Undo")
  external make: (~className: string=?) => React.element = "default"
}

module UndoOutlined = {
  @react.component @module("@material-ui/icons/UndoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UndoRounded = {
  @react.component @module("@material-ui/icons/UndoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UndoSharp = {
  @react.component @module("@material-ui/icons/UndoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UndoTwoTone = {
  @react.component @module("@material-ui/icons/UndoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldLess = {
  @react.component @module("@material-ui/icons/UnfoldLess")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldLessOutlined = {
  @react.component @module("@material-ui/icons/UnfoldLessOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldLessRounded = {
  @react.component @module("@material-ui/icons/UnfoldLessRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldLessSharp = {
  @react.component @module("@material-ui/icons/UnfoldLessSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldLessTwoTone = {
  @react.component @module("@material-ui/icons/UnfoldLessTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldMore = {
  @react.component @module("@material-ui/icons/UnfoldMore")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldMoreOutlined = {
  @react.component @module("@material-ui/icons/UnfoldMoreOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldMoreRounded = {
  @react.component @module("@material-ui/icons/UnfoldMoreRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldMoreSharp = {
  @react.component @module("@material-ui/icons/UnfoldMoreSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UnfoldMoreTwoTone = {
  @react.component @module("@material-ui/icons/UnfoldMoreTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Unsubscribe = {
  @react.component @module("@material-ui/icons/Unsubscribe")
  external make: (~className: string=?) => React.element = "default"
}

module UnsubscribeOutlined = {
  @react.component @module("@material-ui/icons/UnsubscribeOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UnsubscribeRounded = {
  @react.component @module("@material-ui/icons/UnsubscribeRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UnsubscribeSharp = {
  @react.component @module("@material-ui/icons/UnsubscribeSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UnsubscribeTwoTone = {
  @react.component @module("@material-ui/icons/UnsubscribeTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Update = {
  @react.component @module("@material-ui/icons/Update")
  external make: (~className: string=?) => React.element = "default"
}

module UpdateOutlined = {
  @react.component @module("@material-ui/icons/UpdateOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UpdateRounded = {
  @react.component @module("@material-ui/icons/UpdateRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UpdateSharp = {
  @react.component @module("@material-ui/icons/UpdateSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UpdateTwoTone = {
  @react.component @module("@material-ui/icons/UpdateTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Usb = {
  @react.component @module("@material-ui/icons/Usb")
  external make: (~className: string=?) => React.element = "default"
}

module UsbOutlined = {
  @react.component @module("@material-ui/icons/UsbOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module UsbRounded = {
  @react.component @module("@material-ui/icons/UsbRounded")
  external make: (~className: string=?) => React.element = "default"
}

module UsbSharp = {
  @react.component @module("@material-ui/icons/UsbSharp")
  external make: (~className: string=?) => React.element = "default"
}

module UsbTwoTone = {
  @react.component @module("@material-ui/icons/UsbTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VerifiedUser = {
  @react.component @module("@material-ui/icons/VerifiedUser")
  external make: (~className: string=?) => React.element = "default"
}

module VerifiedUserOutlined = {
  @react.component @module("@material-ui/icons/VerifiedUserOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VerifiedUserRounded = {
  @react.component @module("@material-ui/icons/VerifiedUserRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VerifiedUserSharp = {
  @react.component @module("@material-ui/icons/VerifiedUserSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VerifiedUserTwoTone = {
  @react.component @module("@material-ui/icons/VerifiedUserTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignBottom = {
  @react.component @module("@material-ui/icons/VerticalAlignBottom")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignBottomOutlined = {
  @react.component @module("@material-ui/icons/VerticalAlignBottomOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignBottomRounded = {
  @react.component @module("@material-ui/icons/VerticalAlignBottomRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignBottomSharp = {
  @react.component @module("@material-ui/icons/VerticalAlignBottomSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignBottomTwoTone = {
  @react.component @module("@material-ui/icons/VerticalAlignBottomTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignCenter = {
  @react.component @module("@material-ui/icons/VerticalAlignCenter")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignCenterOutlined = {
  @react.component @module("@material-ui/icons/VerticalAlignCenterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignCenterRounded = {
  @react.component @module("@material-ui/icons/VerticalAlignCenterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignCenterSharp = {
  @react.component @module("@material-ui/icons/VerticalAlignCenterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignCenterTwoTone = {
  @react.component @module("@material-ui/icons/VerticalAlignCenterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignTop = {
  @react.component @module("@material-ui/icons/VerticalAlignTop")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignTopOutlined = {
  @react.component @module("@material-ui/icons/VerticalAlignTopOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignTopRounded = {
  @react.component @module("@material-ui/icons/VerticalAlignTopRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignTopSharp = {
  @react.component @module("@material-ui/icons/VerticalAlignTopSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalAlignTopTwoTone = {
  @react.component @module("@material-ui/icons/VerticalAlignTopTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalSplit = {
  @react.component @module("@material-ui/icons/VerticalSplit")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalSplitOutlined = {
  @react.component @module("@material-ui/icons/VerticalSplitOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalSplitRounded = {
  @react.component @module("@material-ui/icons/VerticalSplitRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalSplitSharp = {
  @react.component @module("@material-ui/icons/VerticalSplitSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VerticalSplitTwoTone = {
  @react.component @module("@material-ui/icons/VerticalSplitTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Vibration = {
  @react.component @module("@material-ui/icons/Vibration")
  external make: (~className: string=?) => React.element = "default"
}

module VibrationOutlined = {
  @react.component @module("@material-ui/icons/VibrationOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VibrationRounded = {
  @react.component @module("@material-ui/icons/VibrationRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VibrationSharp = {
  @react.component @module("@material-ui/icons/VibrationSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VibrationTwoTone = {
  @react.component @module("@material-ui/icons/VibrationTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VideoCall = {
  @react.component @module("@material-ui/icons/VideoCall")
  external make: (~className: string=?) => React.element = "default"
}

module VideoCallOutlined = {
  @react.component @module("@material-ui/icons/VideoCallOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VideoCallRounded = {
  @react.component @module("@material-ui/icons/VideoCallRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VideoCallSharp = {
  @react.component @module("@material-ui/icons/VideoCallSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VideoCallTwoTone = {
  @react.component @module("@material-ui/icons/VideoCallTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLabel = {
  @react.component @module("@material-ui/icons/VideoLabel")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLabelOutlined = {
  @react.component @module("@material-ui/icons/VideoLabelOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLabelRounded = {
  @react.component @module("@material-ui/icons/VideoLabelRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLabelSharp = {
  @react.component @module("@material-ui/icons/VideoLabelSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLabelTwoTone = {
  @react.component @module("@material-ui/icons/VideoLabelTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLibrary = {
  @react.component @module("@material-ui/icons/VideoLibrary")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLibraryOutlined = {
  @react.component @module("@material-ui/icons/VideoLibraryOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLibraryRounded = {
  @react.component @module("@material-ui/icons/VideoLibraryRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLibrarySharp = {
  @react.component @module("@material-ui/icons/VideoLibrarySharp")
  external make: (~className: string=?) => React.element = "default"
}

module VideoLibraryTwoTone = {
  @react.component @module("@material-ui/icons/VideoLibraryTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Videocam = {
  @react.component @module("@material-ui/icons/Videocam")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamOff = {
  @react.component @module("@material-ui/icons/VideocamOff")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamOffOutlined = {
  @react.component @module("@material-ui/icons/VideocamOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamOffRounded = {
  @react.component @module("@material-ui/icons/VideocamOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamOffSharp = {
  @react.component @module("@material-ui/icons/VideocamOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamOffTwoTone = {
  @react.component @module("@material-ui/icons/VideocamOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamOutlined = {
  @react.component @module("@material-ui/icons/VideocamOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamRounded = {
  @react.component @module("@material-ui/icons/VideocamRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamSharp = {
  @react.component @module("@material-ui/icons/VideocamSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VideocamTwoTone = {
  @react.component @module("@material-ui/icons/VideocamTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VideogameAsset = {
  @react.component @module("@material-ui/icons/VideogameAsset")
  external make: (~className: string=?) => React.element = "default"
}

module VideogameAssetOutlined = {
  @react.component @module("@material-ui/icons/VideogameAssetOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VideogameAssetRounded = {
  @react.component @module("@material-ui/icons/VideogameAssetRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VideogameAssetSharp = {
  @react.component @module("@material-ui/icons/VideogameAssetSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VideogameAssetTwoTone = {
  @react.component @module("@material-ui/icons/VideogameAssetTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewAgenda = {
  @react.component @module("@material-ui/icons/ViewAgenda")
  external make: (~className: string=?) => React.element = "default"
}

module ViewAgendaOutlined = {
  @react.component @module("@material-ui/icons/ViewAgendaOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewAgendaRounded = {
  @react.component @module("@material-ui/icons/ViewAgendaRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewAgendaSharp = {
  @react.component @module("@material-ui/icons/ViewAgendaSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewAgendaTwoTone = {
  @react.component @module("@material-ui/icons/ViewAgendaTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewArray = {
  @react.component @module("@material-ui/icons/ViewArray")
  external make: (~className: string=?) => React.element = "default"
}

module ViewArrayOutlined = {
  @react.component @module("@material-ui/icons/ViewArrayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewArrayRounded = {
  @react.component @module("@material-ui/icons/ViewArrayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewArraySharp = {
  @react.component @module("@material-ui/icons/ViewArraySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewArrayTwoTone = {
  @react.component @module("@material-ui/icons/ViewArrayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCarousel = {
  @react.component @module("@material-ui/icons/ViewCarousel")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCarouselOutlined = {
  @react.component @module("@material-ui/icons/ViewCarouselOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCarouselRounded = {
  @react.component @module("@material-ui/icons/ViewCarouselRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCarouselSharp = {
  @react.component @module("@material-ui/icons/ViewCarouselSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCarouselTwoTone = {
  @react.component @module("@material-ui/icons/ViewCarouselTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewColumn = {
  @react.component @module("@material-ui/icons/ViewColumn")
  external make: (~className: string=?) => React.element = "default"
}

module ViewColumnOutlined = {
  @react.component @module("@material-ui/icons/ViewColumnOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewColumnRounded = {
  @react.component @module("@material-ui/icons/ViewColumnRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewColumnSharp = {
  @react.component @module("@material-ui/icons/ViewColumnSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewColumnTwoTone = {
  @react.component @module("@material-ui/icons/ViewColumnTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewComfy = {
  @react.component @module("@material-ui/icons/ViewComfy")
  external make: (~className: string=?) => React.element = "default"
}

module ViewComfyOutlined = {
  @react.component @module("@material-ui/icons/ViewComfyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewComfyRounded = {
  @react.component @module("@material-ui/icons/ViewComfyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewComfySharp = {
  @react.component @module("@material-ui/icons/ViewComfySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewComfyTwoTone = {
  @react.component @module("@material-ui/icons/ViewComfyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCompact = {
  @react.component @module("@material-ui/icons/ViewCompact")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCompactOutlined = {
  @react.component @module("@material-ui/icons/ViewCompactOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCompactRounded = {
  @react.component @module("@material-ui/icons/ViewCompactRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCompactSharp = {
  @react.component @module("@material-ui/icons/ViewCompactSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewCompactTwoTone = {
  @react.component @module("@material-ui/icons/ViewCompactTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewDay = {
  @react.component @module("@material-ui/icons/ViewDay")
  external make: (~className: string=?) => React.element = "default"
}

module ViewDayOutlined = {
  @react.component @module("@material-ui/icons/ViewDayOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewDayRounded = {
  @react.component @module("@material-ui/icons/ViewDayRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewDaySharp = {
  @react.component @module("@material-ui/icons/ViewDaySharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewDayTwoTone = {
  @react.component @module("@material-ui/icons/ViewDayTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewHeadline = {
  @react.component @module("@material-ui/icons/ViewHeadline")
  external make: (~className: string=?) => React.element = "default"
}

module ViewHeadlineOutlined = {
  @react.component @module("@material-ui/icons/ViewHeadlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewHeadlineRounded = {
  @react.component @module("@material-ui/icons/ViewHeadlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewHeadlineSharp = {
  @react.component @module("@material-ui/icons/ViewHeadlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewHeadlineTwoTone = {
  @react.component @module("@material-ui/icons/ViewHeadlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewList = {
  @react.component @module("@material-ui/icons/ViewList")
  external make: (~className: string=?) => React.element = "default"
}

module ViewListOutlined = {
  @react.component @module("@material-ui/icons/ViewListOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewListRounded = {
  @react.component @module("@material-ui/icons/ViewListRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewListSharp = {
  @react.component @module("@material-ui/icons/ViewListSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewListTwoTone = {
  @react.component @module("@material-ui/icons/ViewListTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewModule = {
  @react.component @module("@material-ui/icons/ViewModule")
  external make: (~className: string=?) => React.element = "default"
}

module ViewModuleOutlined = {
  @react.component @module("@material-ui/icons/ViewModuleOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewModuleRounded = {
  @react.component @module("@material-ui/icons/ViewModuleRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewModuleSharp = {
  @react.component @module("@material-ui/icons/ViewModuleSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewModuleTwoTone = {
  @react.component @module("@material-ui/icons/ViewModuleTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewQuilt = {
  @react.component @module("@material-ui/icons/ViewQuilt")
  external make: (~className: string=?) => React.element = "default"
}

module ViewQuiltOutlined = {
  @react.component @module("@material-ui/icons/ViewQuiltOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewQuiltRounded = {
  @react.component @module("@material-ui/icons/ViewQuiltRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewQuiltSharp = {
  @react.component @module("@material-ui/icons/ViewQuiltSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewQuiltTwoTone = {
  @react.component @module("@material-ui/icons/ViewQuiltTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewStream = {
  @react.component @module("@material-ui/icons/ViewStream")
  external make: (~className: string=?) => React.element = "default"
}

module ViewStreamOutlined = {
  @react.component @module("@material-ui/icons/ViewStreamOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewStreamRounded = {
  @react.component @module("@material-ui/icons/ViewStreamRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewStreamSharp = {
  @react.component @module("@material-ui/icons/ViewStreamSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewStreamTwoTone = {
  @react.component @module("@material-ui/icons/ViewStreamTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ViewWeek = {
  @react.component @module("@material-ui/icons/ViewWeek")
  external make: (~className: string=?) => React.element = "default"
}

module ViewWeekOutlined = {
  @react.component @module("@material-ui/icons/ViewWeekOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ViewWeekRounded = {
  @react.component @module("@material-ui/icons/ViewWeekRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ViewWeekSharp = {
  @react.component @module("@material-ui/icons/ViewWeekSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ViewWeekTwoTone = {
  @react.component @module("@material-ui/icons/ViewWeekTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Vignette = {
  @react.component @module("@material-ui/icons/Vignette")
  external make: (~className: string=?) => React.element = "default"
}

module VignetteOutlined = {
  @react.component @module("@material-ui/icons/VignetteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VignetteRounded = {
  @react.component @module("@material-ui/icons/VignetteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VignetteSharp = {
  @react.component @module("@material-ui/icons/VignetteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VignetteTwoTone = {
  @react.component @module("@material-ui/icons/VignetteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Visibility = {
  @react.component @module("@material-ui/icons/Visibility")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityOff = {
  @react.component @module("@material-ui/icons/VisibilityOff")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityOffOutlined = {
  @react.component @module("@material-ui/icons/VisibilityOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityOffRounded = {
  @react.component @module("@material-ui/icons/VisibilityOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityOffSharp = {
  @react.component @module("@material-ui/icons/VisibilityOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityOffTwoTone = {
  @react.component @module("@material-ui/icons/VisibilityOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityOutlined = {
  @react.component @module("@material-ui/icons/VisibilityOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityRounded = {
  @react.component @module("@material-ui/icons/VisibilityRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilitySharp = {
  @react.component @module("@material-ui/icons/VisibilitySharp")
  external make: (~className: string=?) => React.element = "default"
}

module VisibilityTwoTone = {
  @react.component @module("@material-ui/icons/VisibilityTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceChat = {
  @react.component @module("@material-ui/icons/VoiceChat")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceChatOutlined = {
  @react.component @module("@material-ui/icons/VoiceChatOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceChatRounded = {
  @react.component @module("@material-ui/icons/VoiceChatRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceChatSharp = {
  @react.component @module("@material-ui/icons/VoiceChatSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceChatTwoTone = {
  @react.component @module("@material-ui/icons/VoiceChatTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceOverOff = {
  @react.component @module("@material-ui/icons/VoiceOverOff")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceOverOffOutlined = {
  @react.component @module("@material-ui/icons/VoiceOverOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceOverOffRounded = {
  @react.component @module("@material-ui/icons/VoiceOverOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceOverOffSharp = {
  @react.component @module("@material-ui/icons/VoiceOverOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VoiceOverOffTwoTone = {
  @react.component @module("@material-ui/icons/VoiceOverOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Voicemail = {
  @react.component @module("@material-ui/icons/Voicemail")
  external make: (~className: string=?) => React.element = "default"
}

module VoicemailOutlined = {
  @react.component @module("@material-ui/icons/VoicemailOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VoicemailRounded = {
  @react.component @module("@material-ui/icons/VoicemailRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VoicemailSharp = {
  @react.component @module("@material-ui/icons/VoicemailSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VoicemailTwoTone = {
  @react.component @module("@material-ui/icons/VoicemailTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeDown = {
  @react.component @module("@material-ui/icons/VolumeDown")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeDownOutlined = {
  @react.component @module("@material-ui/icons/VolumeDownOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeDownRounded = {
  @react.component @module("@material-ui/icons/VolumeDownRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeDownSharp = {
  @react.component @module("@material-ui/icons/VolumeDownSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeDownTwoTone = {
  @react.component @module("@material-ui/icons/VolumeDownTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeMute = {
  @react.component @module("@material-ui/icons/VolumeMute")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeMuteOutlined = {
  @react.component @module("@material-ui/icons/VolumeMuteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeMuteRounded = {
  @react.component @module("@material-ui/icons/VolumeMuteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeMuteSharp = {
  @react.component @module("@material-ui/icons/VolumeMuteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeMuteTwoTone = {
  @react.component @module("@material-ui/icons/VolumeMuteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeOff = {
  @react.component @module("@material-ui/icons/VolumeOff")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeOffOutlined = {
  @react.component @module("@material-ui/icons/VolumeOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeOffRounded = {
  @react.component @module("@material-ui/icons/VolumeOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeOffSharp = {
  @react.component @module("@material-ui/icons/VolumeOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeOffTwoTone = {
  @react.component @module("@material-ui/icons/VolumeOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeUp = {
  @react.component @module("@material-ui/icons/VolumeUp")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeUpOutlined = {
  @react.component @module("@material-ui/icons/VolumeUpOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeUpRounded = {
  @react.component @module("@material-ui/icons/VolumeUpRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeUpSharp = {
  @react.component @module("@material-ui/icons/VolumeUpSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VolumeUpTwoTone = {
  @react.component @module("@material-ui/icons/VolumeUpTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VpnKey = {
  @react.component @module("@material-ui/icons/VpnKey")
  external make: (~className: string=?) => React.element = "default"
}

module VpnKeyOutlined = {
  @react.component @module("@material-ui/icons/VpnKeyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VpnKeyRounded = {
  @react.component @module("@material-ui/icons/VpnKeyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VpnKeySharp = {
  @react.component @module("@material-ui/icons/VpnKeySharp")
  external make: (~className: string=?) => React.element = "default"
}

module VpnKeyTwoTone = {
  @react.component @module("@material-ui/icons/VpnKeyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module VpnLock = {
  @react.component @module("@material-ui/icons/VpnLock")
  external make: (~className: string=?) => React.element = "default"
}

module VpnLockOutlined = {
  @react.component @module("@material-ui/icons/VpnLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module VpnLockRounded = {
  @react.component @module("@material-ui/icons/VpnLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module VpnLockSharp = {
  @react.component @module("@material-ui/icons/VpnLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module VpnLockTwoTone = {
  @react.component @module("@material-ui/icons/VpnLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Wallpaper = {
  @react.component @module("@material-ui/icons/Wallpaper")
  external make: (~className: string=?) => React.element = "default"
}

module WallpaperOutlined = {
  @react.component @module("@material-ui/icons/WallpaperOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WallpaperRounded = {
  @react.component @module("@material-ui/icons/WallpaperRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WallpaperSharp = {
  @react.component @module("@material-ui/icons/WallpaperSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WallpaperTwoTone = {
  @react.component @module("@material-ui/icons/WallpaperTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Warning = {
  @react.component @module("@material-ui/icons/Warning")
  external make: (~className: string=?) => React.element = "default"
}

module WarningOutlined = {
  @react.component @module("@material-ui/icons/WarningOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WarningRounded = {
  @react.component @module("@material-ui/icons/WarningRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WarningSharp = {
  @react.component @module("@material-ui/icons/WarningSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WarningTwoTone = {
  @react.component @module("@material-ui/icons/WarningTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Watch = {
  @react.component @module("@material-ui/icons/Watch")
  external make: (~className: string=?) => React.element = "default"
}

module WatchLater = {
  @react.component @module("@material-ui/icons/WatchLater")
  external make: (~className: string=?) => React.element = "default"
}

module WatchLaterOutlined = {
  @react.component @module("@material-ui/icons/WatchLaterOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WatchLaterRounded = {
  @react.component @module("@material-ui/icons/WatchLaterRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WatchLaterSharp = {
  @react.component @module("@material-ui/icons/WatchLaterSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WatchLaterTwoTone = {
  @react.component @module("@material-ui/icons/WatchLaterTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WatchOutlined = {
  @react.component @module("@material-ui/icons/WatchOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WatchRounded = {
  @react.component @module("@material-ui/icons/WatchRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WatchSharp = {
  @react.component @module("@material-ui/icons/WatchSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WatchTwoTone = {
  @react.component @module("@material-ui/icons/WatchTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Waves = {
  @react.component @module("@material-ui/icons/Waves")
  external make: (~className: string=?) => React.element = "default"
}

module WavesOutlined = {
  @react.component @module("@material-ui/icons/WavesOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WavesRounded = {
  @react.component @module("@material-ui/icons/WavesRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WavesSharp = {
  @react.component @module("@material-ui/icons/WavesSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WavesTwoTone = {
  @react.component @module("@material-ui/icons/WavesTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WbAuto = {
  @react.component @module("@material-ui/icons/WbAuto")
  external make: (~className: string=?) => React.element = "default"
}

module WbAutoOutlined = {
  @react.component @module("@material-ui/icons/WbAutoOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WbAutoRounded = {
  @react.component @module("@material-ui/icons/WbAutoRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WbAutoSharp = {
  @react.component @module("@material-ui/icons/WbAutoSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WbAutoTwoTone = {
  @react.component @module("@material-ui/icons/WbAutoTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WbCloudy = {
  @react.component @module("@material-ui/icons/WbCloudy")
  external make: (~className: string=?) => React.element = "default"
}

module WbCloudyOutlined = {
  @react.component @module("@material-ui/icons/WbCloudyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WbCloudyRounded = {
  @react.component @module("@material-ui/icons/WbCloudyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WbCloudySharp = {
  @react.component @module("@material-ui/icons/WbCloudySharp")
  external make: (~className: string=?) => React.element = "default"
}

module WbCloudyTwoTone = {
  @react.component @module("@material-ui/icons/WbCloudyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WbIncandescent = {
  @react.component @module("@material-ui/icons/WbIncandescent")
  external make: (~className: string=?) => React.element = "default"
}

module WbIncandescentOutlined = {
  @react.component @module("@material-ui/icons/WbIncandescentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WbIncandescentRounded = {
  @react.component @module("@material-ui/icons/WbIncandescentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WbIncandescentSharp = {
  @react.component @module("@material-ui/icons/WbIncandescentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WbIncandescentTwoTone = {
  @react.component @module("@material-ui/icons/WbIncandescentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WbIridescent = {
  @react.component @module("@material-ui/icons/WbIridescent")
  external make: (~className: string=?) => React.element = "default"
}

module WbIridescentOutlined = {
  @react.component @module("@material-ui/icons/WbIridescentOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WbIridescentRounded = {
  @react.component @module("@material-ui/icons/WbIridescentRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WbIridescentSharp = {
  @react.component @module("@material-ui/icons/WbIridescentSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WbIridescentTwoTone = {
  @react.component @module("@material-ui/icons/WbIridescentTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WbSunny = {
  @react.component @module("@material-ui/icons/WbSunny")
  external make: (~className: string=?) => React.element = "default"
}

module WbSunnyOutlined = {
  @react.component @module("@material-ui/icons/WbSunnyOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WbSunnyRounded = {
  @react.component @module("@material-ui/icons/WbSunnyRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WbSunnySharp = {
  @react.component @module("@material-ui/icons/WbSunnySharp")
  external make: (~className: string=?) => React.element = "default"
}

module WbSunnyTwoTone = {
  @react.component @module("@material-ui/icons/WbSunnyTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Wc = {
  @react.component @module("@material-ui/icons/Wc")
  external make: (~className: string=?) => React.element = "default"
}

module WcOutlined = {
  @react.component @module("@material-ui/icons/WcOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WcRounded = {
  @react.component @module("@material-ui/icons/WcRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WcSharp = {
  @react.component @module("@material-ui/icons/WcSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WcTwoTone = {
  @react.component @module("@material-ui/icons/WcTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Web = {
  @react.component @module("@material-ui/icons/Web")
  external make: (~className: string=?) => React.element = "default"
}

module WebAsset = {
  @react.component @module("@material-ui/icons/WebAsset")
  external make: (~className: string=?) => React.element = "default"
}

module WebAssetOutlined = {
  @react.component @module("@material-ui/icons/WebAssetOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WebAssetRounded = {
  @react.component @module("@material-ui/icons/WebAssetRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WebAssetSharp = {
  @react.component @module("@material-ui/icons/WebAssetSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WebAssetTwoTone = {
  @react.component @module("@material-ui/icons/WebAssetTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WebOutlined = {
  @react.component @module("@material-ui/icons/WebOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WebRounded = {
  @react.component @module("@material-ui/icons/WebRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WebSharp = {
  @react.component @module("@material-ui/icons/WebSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WebTwoTone = {
  @react.component @module("@material-ui/icons/WebTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Weekend = {
  @react.component @module("@material-ui/icons/Weekend")
  external make: (~className: string=?) => React.element = "default"
}

module WeekendOutlined = {
  @react.component @module("@material-ui/icons/WeekendOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WeekendRounded = {
  @react.component @module("@material-ui/icons/WeekendRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WeekendSharp = {
  @react.component @module("@material-ui/icons/WeekendSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WeekendTwoTone = {
  @react.component @module("@material-ui/icons/WeekendTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WhatsApp = {
  @react.component @module("@material-ui/icons/WhatsApp")
  external make: (~className: string=?) => React.element = "default"
}

module Whatshot = {
  @react.component @module("@material-ui/icons/Whatshot")
  external make: (~className: string=?) => React.element = "default"
}

module WhatshotOutlined = {
  @react.component @module("@material-ui/icons/WhatshotOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WhatshotRounded = {
  @react.component @module("@material-ui/icons/WhatshotRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WhatshotSharp = {
  @react.component @module("@material-ui/icons/WhatshotSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WhatshotTwoTone = {
  @react.component @module("@material-ui/icons/WhatshotTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WhereToVote = {
  @react.component @module("@material-ui/icons/WhereToVote")
  external make: (~className: string=?) => React.element = "default"
}

module WhereToVoteOutlined = {
  @react.component @module("@material-ui/icons/WhereToVoteOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WhereToVoteRounded = {
  @react.component @module("@material-ui/icons/WhereToVoteRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WhereToVoteSharp = {
  @react.component @module("@material-ui/icons/WhereToVoteSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WhereToVoteTwoTone = {
  @react.component @module("@material-ui/icons/WhereToVoteTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Widgets = {
  @react.component @module("@material-ui/icons/Widgets")
  external make: (~className: string=?) => React.element = "default"
}

module WidgetsOutlined = {
  @react.component @module("@material-ui/icons/WidgetsOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WidgetsRounded = {
  @react.component @module("@material-ui/icons/WidgetsRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WidgetsSharp = {
  @react.component @module("@material-ui/icons/WidgetsSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WidgetsTwoTone = {
  @react.component @module("@material-ui/icons/WidgetsTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Wifi = {
  @react.component @module("@material-ui/icons/Wifi")
  external make: (~className: string=?) => React.element = "default"
}

module WifiLock = {
  @react.component @module("@material-ui/icons/WifiLock")
  external make: (~className: string=?) => React.element = "default"
}

module WifiLockOutlined = {
  @react.component @module("@material-ui/icons/WifiLockOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WifiLockRounded = {
  @react.component @module("@material-ui/icons/WifiLockRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WifiLockSharp = {
  @react.component @module("@material-ui/icons/WifiLockSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WifiLockTwoTone = {
  @react.component @module("@material-ui/icons/WifiLockTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WifiOff = {
  @react.component @module("@material-ui/icons/WifiOff")
  external make: (~className: string=?) => React.element = "default"
}

module WifiOffOutlined = {
  @react.component @module("@material-ui/icons/WifiOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WifiOffRounded = {
  @react.component @module("@material-ui/icons/WifiOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WifiOffSharp = {
  @react.component @module("@material-ui/icons/WifiOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WifiOffTwoTone = {
  @react.component @module("@material-ui/icons/WifiOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WifiOutlined = {
  @react.component @module("@material-ui/icons/WifiOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WifiRounded = {
  @react.component @module("@material-ui/icons/WifiRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WifiSharp = {
  @react.component @module("@material-ui/icons/WifiSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WifiTethering = {
  @react.component @module("@material-ui/icons/WifiTethering")
  external make: (~className: string=?) => React.element = "default"
}

module WifiTetheringOutlined = {
  @react.component @module("@material-ui/icons/WifiTetheringOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WifiTetheringRounded = {
  @react.component @module("@material-ui/icons/WifiTetheringRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WifiTetheringSharp = {
  @react.component @module("@material-ui/icons/WifiTetheringSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WifiTetheringTwoTone = {
  @react.component @module("@material-ui/icons/WifiTetheringTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WifiTwoTone = {
  @react.component @module("@material-ui/icons/WifiTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module Work = {
  @react.component @module("@material-ui/icons/Work")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOff = {
  @react.component @module("@material-ui/icons/WorkOff")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOffOutlined = {
  @react.component @module("@material-ui/icons/WorkOffOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOffRounded = {
  @react.component @module("@material-ui/icons/WorkOffRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOffSharp = {
  @react.component @module("@material-ui/icons/WorkOffSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOffTwoTone = {
  @react.component @module("@material-ui/icons/WorkOffTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOutline = {
  @react.component @module("@material-ui/icons/WorkOutline")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOutlineOutlined = {
  @react.component @module("@material-ui/icons/WorkOutlineOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOutlineRounded = {
  @react.component @module("@material-ui/icons/WorkOutlineRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOutlineSharp = {
  @react.component @module("@material-ui/icons/WorkOutlineSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOutlineTwoTone = {
  @react.component @module("@material-ui/icons/WorkOutlineTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WorkOutlined = {
  @react.component @module("@material-ui/icons/WorkOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WorkRounded = {
  @react.component @module("@material-ui/icons/WorkRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WorkSharp = {
  @react.component @module("@material-ui/icons/WorkSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WorkTwoTone = {
  @react.component @module("@material-ui/icons/WorkTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module WrapText = {
  @react.component @module("@material-ui/icons/WrapText")
  external make: (~className: string=?) => React.element = "default"
}

module WrapTextOutlined = {
  @react.component @module("@material-ui/icons/WrapTextOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module WrapTextRounded = {
  @react.component @module("@material-ui/icons/WrapTextRounded")
  external make: (~className: string=?) => React.element = "default"
}

module WrapTextSharp = {
  @react.component @module("@material-ui/icons/WrapTextSharp")
  external make: (~className: string=?) => React.element = "default"
}

module WrapTextTwoTone = {
  @react.component @module("@material-ui/icons/WrapTextTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module YouTube = {
  @react.component @module("@material-ui/icons/YouTube")
  external make: (~className: string=?) => React.element = "default"
}

module YoutubeSearchedFor = {
  @react.component @module("@material-ui/icons/YoutubeSearchedFor")
  external make: (~className: string=?) => React.element = "default"
}

module YoutubeSearchedForOutlined = {
  @react.component @module("@material-ui/icons/YoutubeSearchedForOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module YoutubeSearchedForRounded = {
  @react.component @module("@material-ui/icons/YoutubeSearchedForRounded")
  external make: (~className: string=?) => React.element = "default"
}

module YoutubeSearchedForSharp = {
  @react.component @module("@material-ui/icons/YoutubeSearchedForSharp")
  external make: (~className: string=?) => React.element = "default"
}

module YoutubeSearchedForTwoTone = {
  @react.component @module("@material-ui/icons/YoutubeSearchedForTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomIn = {
  @react.component @module("@material-ui/icons/ZoomIn")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomInOutlined = {
  @react.component @module("@material-ui/icons/ZoomInOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomInRounded = {
  @react.component @module("@material-ui/icons/ZoomInRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomInSharp = {
  @react.component @module("@material-ui/icons/ZoomInSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomInTwoTone = {
  @react.component @module("@material-ui/icons/ZoomInTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOut = {
  @react.component @module("@material-ui/icons/ZoomOut")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutMap = {
  @react.component @module("@material-ui/icons/ZoomOutMap")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutMapOutlined = {
  @react.component @module("@material-ui/icons/ZoomOutMapOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutMapRounded = {
  @react.component @module("@material-ui/icons/ZoomOutMapRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutMapSharp = {
  @react.component @module("@material-ui/icons/ZoomOutMapSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutMapTwoTone = {
  @react.component @module("@material-ui/icons/ZoomOutMapTwoTone")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutOutlined = {
  @react.component @module("@material-ui/icons/ZoomOutOutlined")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutRounded = {
  @react.component @module("@material-ui/icons/ZoomOutRounded")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutSharp = {
  @react.component @module("@material-ui/icons/ZoomOutSharp")
  external make: (~className: string=?) => React.element = "default"
}

module ZoomOutTwoTone = {
  @react.component @module("@material-ui/icons/ZoomOutTwoTone")
  external make: (~className: string=?) => React.element = "default"
}
