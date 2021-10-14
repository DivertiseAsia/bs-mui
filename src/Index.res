Js.log("here")
switch ReactDOM.querySelector("#main-jsx3") {
| Some(el) => ReactDOM.render(<Jsx3MUIDemo />, el)
| None => Js.log("no element")
}
