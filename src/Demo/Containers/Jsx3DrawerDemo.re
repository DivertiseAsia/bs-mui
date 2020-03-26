open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openDrawer: bool,
};

type action =
  | ToggleDrawer(bool);

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
      | ToggleDrawer(openDrawer) => {...state, openDrawer}
    },
    {
      loading: false,
      openDrawer: false,
    }
  );
  <> 
    <h2>{string("Drawer")}</h2>
      <h4>
        {string("Navigation drawers provide access to destinations in your app. 
        Side sheets are surfaces containing supplementary content that are anchored to the left or right edge of the screen.")}
      </h4>
      <div style=styleWrapperComponent>
        <Button 
          variant=Variant.Button.contained 
          color="primary"
          onClick=(_ => dispatch(ToggleDrawer(true)))
        >
          {string("Open Drawer")}
        </Button>
        <Drawer _open=state.openDrawer onClose=(_ => dispatch(ToggleDrawer(false)))>
          <Typography>
            {string("Test Drawer")}
          </Typography>
        </Drawer>
      </div>
  </>;
};