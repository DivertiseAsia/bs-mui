open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  checkboxOneChecked: bool,
  checkboxTwoChecked: bool,
  checkboxThreeChecked: bool,
};

type action =
  | CheckboxOneChecked(bool)
  | CheckboxTwoChecked(bool)
  | CheckboxThreeChecked(bool);

let styleWrapperComponent = ReactDOMRe.Style.make(
  ~background="lightgray", 
  ~border="0px", 
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  ()
  );

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | CheckboxOneChecked(checkboxOneChecked) => {...state, checkboxOneChecked}
      | CheckboxTwoChecked(checkboxTwoChecked) => {...state, checkboxTwoChecked}
      | CheckboxThreeChecked(checkboxThreeChecked) => {...state, checkboxThreeChecked}
    },
    {
      checkboxOneChecked: true,
      checkboxTwoChecked: false,
      checkboxThreeChecked: true,
    }
  );
  <> 
    <h2>{string("Checkbox")}</h2>
    <h4>{string("Checkboxes allow the user to select one or more items from a set.")}</h4>
    <div style=styleWrapperComponent>
      <Checkbox
        checked=state.checkboxOneChecked
        value="primary"
        inputProps={ "aria-label": "primary checkbox" }
        onChange=(_ => dispatch(CheckboxOneChecked(!state.checkboxOneChecked)))
      />
      <Checkbox
        checked=state.checkboxTwoChecked
        value="primary"
        inputProps={ "aria-label": "primary checkbox" }
        onChange=(_ => dispatch(CheckboxTwoChecked(!state.checkboxTwoChecked)))
      />
      <Checkbox
        checked=state.checkboxThreeChecked
        value="primary"
        color="primary"
        inputProps={ "aria-label": "primary checkbox" }
        onChange=(_ => dispatch(CheckboxThreeChecked(!state.checkboxThreeChecked)))
      />
      <Checkbox
        checked=false
        value="primary"
        disabled=true
      />
    </div>
  </>;
};