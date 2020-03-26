[@react.component] [@bs.module "@material-ui/core/Icon"]
  external make:
    (
      ~fontSize: string=?,
      ~color: string=?,
      ~component: string=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";

  module Assignment = {
    [@react.component] [@bs.module "@material-ui/icons/Assignment"]
    external make: (~className: string=?) => React.element = "default";
  };

  module BarChart = {
    [@react.component] [@bs.module "@material-ui/icons/BarChart"]
    external make: (~className: string=?) => React.element = "default";
  };

  module ChevronLeft = {
    [@react.component] [@bs.module "@material-ui/icons/ChevronLeft"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Dashboard = {
    [@react.component] [@bs.module "@material-ui/icons/Dashboard"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Layers = {
    [@react.component] [@bs.module "@material-ui/icons/Layers"]
    external make: (~className: string=?) => React.element = "default";
  };

  module LocalHospital = {
    [@react.component] [@bs.module "@material-ui/icons/LocalHospital"]
    external make: (~className: string=?) => React.element = "default";
  };

  module LockOutlined = {
    [@react.component] [@bs.module "@material-ui/icons/LockOutlined"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Menu = {
    [@react.component] [@bs.module "@material-ui/icons/Menu"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Notifications = {
    [@react.component] [@bs.module "@material-ui/icons/Notifications"]
    external make: (~className: string=?) => React.element = "default";
  };

  module People = {
    [@react.component] [@bs.module "@material-ui/icons/People"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Search = {
    [@react.component] [@bs.module "@material-ui/icons/Search"]
    external make: (~className: string=?) => React.element = "default";
  };

  module ShoppingCart = {
    [@react.component] [@bs.module "@material-ui/icons/ShoppingCart"]
    external make: (~className: string=?) => React.element = "default";
  };

  module RestoreIcon = {
  [@react.component] [@bs.module "@material-ui/icons/Restore"]
    external make: (~className: string=?) => React.element = "default";
  };

  module FavoriteIcon = {
    [@react.component] [@bs.module "@material-ui/icons/Favorite"]
    external make: (~className: string=?) => React.element = "default";
  };

  module IconButton = {
    [@react.component] [@bs.module "@material-ui/core/IconButton"]
    external make:
      (
        ~edge: string=?,
        ~color: string=?,
        ~className: string=?,
        ~onClick: unit => unit=?,
        ~children: React.element=?
      ) =>
      React.element =
      "default";
  };