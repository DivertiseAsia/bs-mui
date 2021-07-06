@react.component @module("@material-ui/core/BottomNavigation")
external make: (
  ~id: string=?,
  ~children: React.element=?,
  ~className: string=?,
  ~component: string=?,
  ~onChange: (ReactEvent.Synthetic.t, 'value) => unit=?,
  ~showLabels: bool=?,
  ~value: 'value=?,
) => React.element = "default"

module BottomNavigationAction = {
  @react.component @module("@material-ui/core/BottomNavigationAction")
  external make: (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?,
    ~icon: React.element=?,
    ~label: string=?,
    ~showLabel: bool=?,
    ~value: 'value=?,
  ) => /* children type is unsupportedProp */
  React.element = "default"
}
