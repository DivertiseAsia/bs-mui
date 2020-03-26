open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openSnackbar: bool,
};

type action =
  | ToggleSnackbar(bool);

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
      | ToggleSnackbar(openSnackbar) => {...state, openSnackbar}
    },
    {
      loading: false,
      openSnackbar: false,
    }
  );
  <> 
    <h2>{string("Snackbar")}</h2>
    <h4>
      {string("Snackbars provide brief messages about app processes. The component is also known as a toast.")}
    </h4>
    <div style=styleWrapperComponent>
      <p>{string("Snackbar")}</p>
      <Button 
        variant=Variant.Button.contained 
        color="primary"
        onClick=(_ => dispatch(ToggleSnackbar(!state.openSnackbar)))
      >
        {string("Open Snackbar")}
      </Button>
      <Snackbar
        anchorOrigin={{
          "vertical": "bottom",
          "horizontal": "left",
        }}
        _open=state.openSnackbar
        autoHideDuration={6000}
        message="Note archived"
      />
      <p>{string("Snackbar Content")}</p>
      <SnackbarContent message="I love snacks." />
    </div>
  </>;
};