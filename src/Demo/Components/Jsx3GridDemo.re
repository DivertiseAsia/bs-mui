open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

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
  <> 
    <h2>{string("Grid")}</h2>
    <h4>{string("The Material Design responsive layout grid adapts to screen size and orientation, ensuring consistency across layouts.")}</h4>
    <div style=styleWrapperComponent>
      <Grid container=true spacing={3}>
        <Divider orientation="vertical" flexItem=true />
        <Grid item=true xs=GridSize.size(12)>
          <Paper >{string("xs=12")}</Paper>
        </Grid>
        /* <Divider orientation="vertical" flexItem=true /> */
        <Grid item=true xs=GridSize.size(6)>
          <Paper >{string("xs=6")}</Paper>
        </Grid>
        <Grid item=true xs=GridSize.size(6)>
          <Paper >{string("xs=6")}</Paper>
        </Grid>
        <Grid item=true xs=GridSize.size(3)>
          <Paper >{string("xs=3")}</Paper>
        </Grid>
        <Grid item=true xs=GridSize.true_>
          <Paper >{string("xs=true_")}</Paper>
        </Grid>
      </Grid>
    </div>
  </>;
};