open MaterialUIDataType;
module Implementation : {
  type t;

  let js:t;
  let css:t;
}={
  type t = string;
  
  let js:t = "js";
  let css:t = "css";
};


[@react.component] [@bs.module "@material-ui/core/Hidden"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~children: React.element=?,
      ~implementation: Implementation.t=?,
      ~initialWidth: ScreenSize.t=?,
      ~lgDown: bool=?,
      ~lgUp: bool=?,
      ~mdDown: bool=?,
      ~mdUp: bool=?,
      ~only: array(ScreenSize.t)=?,
      ~smDown: bool=?,
      ~smUp: bool=?,
      ~xlDown: bool=?,
      ~xlUp: bool=?,
      ~xsDown: bool=?,
      ~xsUp: bool=?
    ) =>
    React.element =
    "default";