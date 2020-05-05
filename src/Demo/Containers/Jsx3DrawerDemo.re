open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let anchors = ["left", "right", "top", "bottom"];

type state = {
  loading: bool,
  openDrawer: string,
};

type action =
  | ToggleDrawer(string);

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ToggleDrawer(openDrawer) => {...state, openDrawer}
    },
    {
      loading: false,
      openDrawer: "",
    }
  );
  let mainInfo = "Navigation drawers provide access to destinations in your app. 
  Side sheets are surfaces containing supplementary content that are anchored to the left or right edge of the screen.";
  <Jsx3LayoutComponent title="Drawer" mainInfo>  
    {
      anchors |> List.map(anchor => {
        <React.Fragment key=("key-drawer" ++ anchor)>
        <Button 
          variant=Button.Variant.contained 
          color="primary"
          onClick=(_ => dispatch(ToggleDrawer(anchor)))
        >
          {string(anchor)}
        </Button>
        <Drawer anchor=Drawer.Anchor.left _open={state.openDrawer === anchor} onClose=(_ => dispatch(ToggleDrawer("")))>
          <Typography>
            <Container>
            {string("Drawer " ++ anchor)}
            </Container>
          </Typography>
        </Drawer>
      </React.Fragment>
      }) |> Array.of_list |> array
    }
  </Jsx3LayoutComponent>;
};