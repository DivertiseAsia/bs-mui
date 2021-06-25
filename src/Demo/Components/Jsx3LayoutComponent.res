open ReasonReact

let styleWrapperComponent = backgroundColor =>
  ReactDOMRe.Style.make(
    ~background=backgroundColor,
    ~border="0px",
    ~borderRadius="3px",
    ~padding="15px",
    ~textAlign="center",
    (),
  )

@react.component
let make = (~title, ~mainInfo=?, ~subInfo=?, ~backgroundColor="lightgray", ~children) => <>
  <h2> {string(title)} </h2>
  {switch mainInfo {
  | Some(info) => <h4> {string(info)} </h4>
  | None => null
  }}
  {switch subInfo {
  | Some(info) => <p> {string(info)} </p>
  | None => null
  }}
  <div style={styleWrapperComponent(backgroundColor)}> children </div>
</>
