open ReasonReact;
open MaterialUI;

type state = {
  loading: bool,
  openSnackbar: bool,
};

type action =
  | ToggleSnackbar(bool);

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
  let mainInfo = "Snackbars provide brief messages about app processes. The component is also known as a toast.";
  let demoCode =
  <Jsx3LayoutComponent title="Snackbar" mainInfo>
    <>
      <p>{string("Snackbar")}</p>
      <Button 
        variant=Button.Variant.contained 
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
    </>
  </Jsx3LayoutComponent>;

  let demoCodeString =
  "<Jsx3LayoutComponent title='Snackbar' mainInfo>
    <>
      <p>{string('Snackbar')}</p>
      <Button 
        variant=Button.Variant.contained 
        color='primary'
        onClick=(_ => dispatch(ToggleSnackbar(!state.openSnackbar)))
      >
        {string('Open Snackbar')}
      </Button>
      <Snackbar
        anchorOrigin={{
          'vertical': 'bottom',
          'horizontal': 'left',
        }}
        _open=state.openSnackbar
        autoHideDuration={6000}
        message='Note archived'
      />
      <p>{string('Snackbar Content')}</p>
      <SnackbarContent message='I love snacks.' />
    </>
  </Jsx3LayoutComponent>";
  
  <>
  demoCode
  <blockquote>
    <pre>
      <code>
      {ReasonReact.string(demoCodeString)}
      </code>
    </pre>
  </blockquote>
  </>;
};