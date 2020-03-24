open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openDrawer: bool,
};

type action =
  | ToggleDrawer(bool);

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
  let mainInfo = "Navigation drawers provide access to destinations in your app. 
  Side sheets are surfaces containing supplementary content that are anchored to the left or right edge of the screen.";
  <Jsx3LayoutComponent title="Drawer" mainInfo>  
    <> 
      <Button 
        variant=Button.Variant.contained 
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
    </>
  </Jsx3LayoutComponent>;
};