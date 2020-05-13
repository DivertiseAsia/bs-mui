open ReasonReact;
open MaterialUI;

[@react.component]
let make = () => {

  let (anchorEl, setAnchorEl) = React.useState(()=>Js.Nullable.null);
  let mainInfo = "A Popper can be used to display some content on top of another. It's an alternative to react-popper.";
  let demoCode =
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

  let demoCodeString =
  "<Jsx3LayoutComponent title='Popper' mainInfo> 
    <> 
      <ClickAwayListener onClickAway={_=>setAnchorEl(_=>Js.Nullable.null)}>
        <Button 
          variant=Button.Variant.contained 
          color='default' 
          onClick=(evt=>{
            setAnchorEl(_=>Js.Nullable.return(ReactEvent.Synthetic.target(evt)))
          })
        >
          {string('Show Popper')}
        </Button>
      </ClickAwayListener>
      <Popper _open=(!Js.Nullable.isNullable(anchorEl)) anchorEl>
        <Paper>{string('The content of the Popper.')}</Paper>
      </Popper>
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