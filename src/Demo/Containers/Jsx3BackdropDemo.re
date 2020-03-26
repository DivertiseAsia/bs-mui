open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openBackdrop: bool,
};

type action =
  | ControlBackdrop(bool);

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
      | ControlBackdrop(openBackdrop) => {...state, openBackdrop}
    },
    {
      loading: false,
      openBackdrop: false,
    }
  );
  <> 
    <h2>{string("Backdrop")}</h2>
    <h4>{string("The backdrop component is used to provide emphasis on a particular element or parts of it.")}</h4>
    <p>
      {string("The overlay signals to the user of a state change within the application and can be used for creating loaders, 
      dialogs and more. In its simplest form, the backdrop component will add a dimmed layer over your application.")}
    </p>
    <div style=styleWrapperComponent>
      <Button 
        variant=Variant.Button.contained 
        color="primary"
        onClick=(_ => dispatch(ControlBackdrop(!state.openBackdrop)))
      >
        {string("Show Backdrop")}
      </Button>
      <Backdrop _open=state.openBackdrop>
        <CircularProgress color="inherit" />
      </Backdrop>
    </div>
  </>;
};