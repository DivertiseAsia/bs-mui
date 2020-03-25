open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openPopper: bool,
};

type action =
  | ControlPopper(bool);

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ControlPopper(openPopper) => {...state, openPopper}
    },
    {
      loading: false,
      openPopper: false,
    }
  );

  let (anchorEl, setAnchorEl) = React.useState(()=>Js.Nullable.null);
  let mainInfo = "A Popper can be used to display some content on top of another. It's an alternative to react-popper.";
  <Jsx3LayoutComponent title="Popper" mainInfo> 
    <> 
      <ClickAwayListener onClickAway={_=>setAnchorEl(_=>Js.Nullable.null)}>
        <Button 
          variant=Button.Variant.contained 
          color="default" 
          onClick=(evt=>{
            setAnchorEl(_=>Js.Nullable.return(ReactEvent.Synthetic.target(evt)))
          })
        >
          {string("Show Popper")}
        </Button>
      </ClickAwayListener>
      <Popper _open=(!Js.Nullable.isNullable(anchorEl)) anchorEl>
        <Paper>{string("The content of the Popper.")}</Paper>
      </Popper>
    </>
  </Jsx3LayoutComponent>;
};