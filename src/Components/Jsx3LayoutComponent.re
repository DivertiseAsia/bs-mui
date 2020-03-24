open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let styleWrapperComponent = ReactDOMRe.Style.make(
  ~background="lightgray", 
  ~border="0px", 
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  ()
  );

[@react.component]
let make = (~title, ~mainInfo=?, ~subInfo=?, ~children) => {
  <> 
    <h2>{string(title)}</h2>
    {switch mainInfo {
      | Some(info) => <h4>{string(info)}</h4>
      | None => null
      }
    }
    {switch subInfo {
      | Some(info) => <p>{string(info)}</p>
      | None => null
      }
    }
    <div style=styleWrapperComponent>
      {children}
    </div>
  </>;
};