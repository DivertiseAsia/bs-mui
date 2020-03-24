open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openBackdrop: bool,
};

type action =
  | ControlBackdrop(bool);

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ControlBackdrop(openBackdrop) => {...state, openBackdrop}
    },
    {
      loading: false,
      openBackdrop: false,
    }
  );
  let mainInfo = "The backdrop component is used to provide emphasis on a particular element or parts of it.";
  let subInfo = "The overlay signals to the user of a state change within the application and can be used for creating loaders, 
  dialogs and more. In its simplest form, the backdrop component will add a dimmed layer over your application.";
  <Jsx3LayoutComponent title="Backdrop" mainInfo subInfo> 
    <> 
      <Button 
        variant=Button.Variant.contained 
        color="primary"
        onClick=(_ => dispatch(ControlBackdrop(!state.openBackdrop)))
      >
        {string("Show Backdrop")}
      </Button>
      <Backdrop _open=state.openBackdrop>
        <CircularProgress color="inherit" />
      </Backdrop>
    </>
  </Jsx3LayoutComponent>;
};