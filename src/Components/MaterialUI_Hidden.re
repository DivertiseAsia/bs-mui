open MaterialUIDataType;
module Implementation : {
  type t;

  let js:t;
  let css:t;
}={
  type t = string;
  
  [@bs.inline] let js:t = "js";
  [@bs.inline] let css:t = "css";
};


[@react.component] [@bs.module "@material-ui/core/Hidden"]
  external make:
    (
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