@react.component @bs.module("@material-ui/core/BottomNavigation")
external make: (
  ~id: string=?,
  ~children: React.element=?,
  ~className: string=?,
  ~component: string=?,
  ~onChange: ReactEvent.Synthetic.t => unit=?,
  ~showLabels: bool=?,
  ~value: 'a=?,
) => React.element = "default"

module BottomNavigationAction = {
  @react.component @bs.module("@material-ui/core/BottomNavigationAction")
  external make: (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?,
    ~icon: React.element=?,
    ~label: string=?,
    ~showLabel: bool=?,
    ~value: 'a=?,
  ) => /* children type is unsupportedProp */
  React.element = "default"
}
