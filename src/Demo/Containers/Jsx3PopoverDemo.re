open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let verticalPositions = ["top", "center", "bottom"];
let horizontalPositions = ["left", "center", "right"];

type anchorPlayground = {
  vertical: string,
  horizontal: string
};

type state = {
  anchorOrigin: anchorPlayground,
  transformOrigin: anchorPlayground,
};

type action =
  | ChangeAnchorOrigin(anchorPlayground)
  | ChangeTransformOrigin(anchorPlayground);

let updateAnchorPlayground = (vertical, horizontal) => {
  {
    vertical,
    horizontal
  }
};

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ChangeAnchorOrigin(anchorOrigin) => {...state, anchorOrigin}
      | ChangeTransformOrigin(transformOrigin) => {...state, transformOrigin}
    },
    {
      anchorOrigin: {
        vertical: "bottom", 
        horizontal: "center"
      },
      transformOrigin: {
        vertical: "top", 
        horizontal: "center"
      },
    }
  );

  let (anchorEl, setAnchorEl) = React.useState(()=>Js.Nullable.null);
  let mainInfo = "A Popover can be used to display some content on top of another.";
  let demoCode =
  <Jsx3LayoutComponent title="Popover" mainInfo>  
    <ClickAwayListener onClickAway={_=>setAnchorEl(_=>Js.Nullable.null)}>
        <Button 
          variant=Button.Variant.contained 
          color="default" 
          onClick=(evt=>{
            setAnchorEl(_=>Js.Nullable.return(ReactEvent.Synthetic.target(evt)))
          })
        >
          {string("Show Popover")}
        </Button>
    </ClickAwayListener>
    <Popover
      _open=(!Js.Nullable.isNullable(anchorEl))
      anchorOrigin={{
        "vertical": state.anchorOrigin.vertical,
        "horizontal": state.anchorOrigin.horizontal,
      }}
      transformOrigin={{
        "vertical": state.transformOrigin.vertical,
        "horizontal": state.transformOrigin.horizontal,
      }}
      anchorEl
    >
    <Typography>{string("The content of the Popover.")}</Typography>
    </Popover>
    <br />
    <br />{string("Anchor Origin Vertical")}<br />
    {
      verticalPositions |> List.mapi((index, verticalPosition) => {
        <React.Fragment key=("Anchor-Origin-Vertical" ++ (index |> string_of_int))>
          {string(verticalPosition)}
          <Radio
            value=verticalPosition
            name="radio-button-demo"
            onChange=(_ => 
              dispatch(ChangeAnchorOrigin(updateAnchorPlayground(verticalPosition, state.anchorOrigin.horizontal)))
            )
            checked=(state.anchorOrigin.vertical === verticalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
    <br />{string("Anchor Origin Horizontal")}<br />
    {
      horizontalPositions |> List.mapi((index, horizontalPosition) => {
        <React.Fragment key=("Anchor-Origin-Horizontal" ++ (index |> string_of_int))>
          {string(horizontalPosition)}
          <Radio
            value=horizontalPosition
            name="radio-button-demo"
            onChange=(_ => 
              dispatch(ChangeAnchorOrigin(updateAnchorPlayground(state.anchorOrigin.vertical, horizontalPosition)))
            )
            checked=(state.anchorOrigin.horizontal === horizontalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
    <br />{string("Transform Origin Vertical")}<br />
    {
      verticalPositions |> List.mapi((index, verticalPosition) => {
        <React.Fragment key=("Transform-Origin-Vertical" ++ (index |> string_of_int))>
          {string(verticalPosition)}
          <Radio
            value=verticalPosition
            name="radio-button-demo"
            onChange=(_ => 
              dispatch(ChangeTransformOrigin(updateAnchorPlayground(verticalPosition, state.transformOrigin.horizontal)))
            )
            checked=(state.transformOrigin.vertical === verticalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
    <br />{string("Transform Origin Horizontal")}<br />
    {
      horizontalPositions |> List.mapi((index, horizontalPosition) => {
        <React.Fragment key=("Transform-Origin-Horizontal" ++ (index |> string_of_int))>
          {string(horizontalPosition)}
          <Radio
            value=horizontalPosition
            name="radio-button-demo"
            onChange=(_ => 
              dispatch(ChangeTransformOrigin(updateAnchorPlayground(state.transformOrigin.vertical, horizontalPosition)))
            )
            checked=(state.transformOrigin.horizontal === horizontalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
  </Jsx3LayoutComponent>;

  let demoCodeString =
  "<Jsx3LayoutComponent title='Popover' mainInfo>  
    <ClickAwayListener onClickAway={_=>setAnchorEl(_=>Js.Nullable.null)}>
        <Button 
          variant=Button.Variant.contained 
          color='default' 
          onClick=(evt=>{
            setAnchorEl(_=>Js.Nullable.return(ReactEvent.Synthetic.target(evt)))
          })
        >
          {string('Show Popover')}
        </Button>
    </ClickAwayListener>
    <Popover
      _open=(!Js.Nullable.isNullable(anchorEl))
      anchorOrigin={{
        'vertical': state.anchorOrigin.vertical,
        'horizontal': state.anchorOrigin.horizontal,
      }}
      transformOrigin={{
        'vertical': state.transformOrigin.vertical,
        'horizontal': state.transformOrigin.horizontal,
      }}
      anchorEl
    >
    <Typography>{string('The content of the Popover.')}</Typography>
    </Popover>
    <br />
    <br />{string('Anchor Origin Vertical')}<br />
    {
      verticalPositions |> List.mapi((index, verticalPosition) => {
        <React.Fragment key=('Anchor-Origin-Vertical' ++ (index |> string_of_int))>
          {string(verticalPosition)}
          <Radio
            value=verticalPosition
            name='radio-button-demo'
            onChange=(_ => 
              dispatch(ChangeAnchorOrigin(updateAnchorPlayground(verticalPosition, state.anchorOrigin.horizontal)))
            )
            checked=(state.anchorOrigin.vertical === verticalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
    <br />{string('Anchor Origin Horizontal')}<br />
    {
      horizontalPositions |> List.mapi((index, horizontalPosition) => {
        <React.Fragment key=('Anchor-Origin-Horizontal' ++ (index |> string_of_int))>
          {string(horizontalPosition)}
          <Radio
            value=horizontalPosition
            name='radio-button-demo'
            onChange=(_ => 
              dispatch(ChangeAnchorOrigin(updateAnchorPlayground(state.anchorOrigin.vertical, horizontalPosition)))
            )
            checked=(state.anchorOrigin.horizontal === horizontalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
    <br />{string('Transform Origin Vertical')}<br />
    {
      verticalPositions |> List.mapi((index, verticalPosition) => {
        <React.Fragment key=('Transform-Origin-Vertical' ++ (index |> string_of_int))>
          {string(verticalPosition)}
          <Radio
            value=verticalPosition
            name='radio-button-demo'
            onChange=(_ => 
              dispatch(ChangeTransformOrigin(updateAnchorPlayground(verticalPosition, state.transformOrigin.horizontal)))
            )
            checked=(state.transformOrigin.vertical === verticalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
    <br />{string('Transform Origin Horizontal')}<br />
    {
      horizontalPositions |> List.mapi((index, horizontalPosition) => {
        <React.Fragment key=('Transform-Origin-Horizontal' ++ (index |> string_of_int))>
          {string(horizontalPosition)}
          <Radio
            value=horizontalPosition
            name='radio-button-demo'
            onChange=(_ => 
              dispatch(ChangeTransformOrigin(updateAnchorPlayground(state.transformOrigin.vertical, horizontalPosition)))
            )
            checked=(state.transformOrigin.horizontal === horizontalPosition)
          />
        </React.Fragment>
      }) |> Array.of_list |> array
    }
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