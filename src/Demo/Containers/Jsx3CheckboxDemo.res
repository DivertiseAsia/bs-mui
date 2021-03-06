open MaterialUI

type state = {
  checkboxOneChecked: bool,
  checkboxTwoChecked: bool,
  checkboxThreeChecked: bool,
}

type action =
  | CheckboxOneChecked(bool)
  | CheckboxTwoChecked(bool)
  | CheckboxThreeChecked(bool)

@react.component
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch action {
      | CheckboxOneChecked(checkboxOneChecked) => {...state, checkboxOneChecked: checkboxOneChecked}
      | CheckboxTwoChecked(checkboxTwoChecked) => {...state, checkboxTwoChecked: checkboxTwoChecked}
      | CheckboxThreeChecked(checkboxThreeChecked) => {
          ...state,
          checkboxThreeChecked: checkboxThreeChecked,
        }
      },
    {
      checkboxOneChecked: true,
      checkboxTwoChecked: false,
      checkboxThreeChecked: true,
    },
  )
  let mainInfo = "Checkboxes allow the user to select one or more items from a set."
  let demoCode =
    <Jsx3LayoutComponent title="Checkbox" mainInfo>
      {<>
        <Checkbox
          checked=state.checkboxOneChecked
          value="primary"
          inputProps={"aria-label": "primary checkbox"}
          onChange={_ => dispatch(CheckboxOneChecked(!state.checkboxOneChecked))}
        />
        <Checkbox
          checked=state.checkboxTwoChecked
          value="primary"
          inputProps={"aria-label": "primary checkbox"}
          onChange={_ => dispatch(CheckboxTwoChecked(!state.checkboxTwoChecked))}
        />
        <Checkbox
          checked=state.checkboxThreeChecked
          value="primary"
          color="primary"
          inputProps={"aria-label": "primary checkbox"}
          onChange={_ => dispatch(CheckboxThreeChecked(!state.checkboxThreeChecked))}
        />
        <Checkbox checked=false value="primary" disabled=true />
      </>}
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Checkbox' mainInfo> 
    <> 
      <Checkbox
        checked=state.checkboxOneChecked
        value='primary'
        inputProps={ 'aria-label': 'primary checkbox' }
        onChange=(_ => dispatch(CheckboxOneChecked(!state.checkboxOneChecked)))
      />
      <Checkbox
        checked=state.checkboxTwoChecked
        value='primary'
        inputProps={ 'aria-label': 'primary checkbox' }
        onChange=(_ => dispatch(CheckboxTwoChecked(!state.checkboxTwoChecked)))
      />
      <Checkbox
        checked=state.checkboxThreeChecked
        value='primary'
        color='primary'
        inputProps={ 'aria-label': 'primary checkbox' }
        onChange=(_ => dispatch(CheckboxThreeChecked(!state.checkboxThreeChecked)))
      />
      <Checkbox
        checked=false
        value='primary'
        disabled=true
      />
    </>
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
