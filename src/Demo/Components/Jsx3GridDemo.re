open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "The Material Design responsive layout grid adapts to screen size and orientation, ensuring consistency across layouts.";
  let demoCode = 
  <Jsx3LayoutComponent title="Grid" mainInfo> 
    <Grid.Container spacing={3}>
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
    </Grid.Container>
  </Jsx3LayoutComponent>;

  let demoCodeString = 
  "<Jsx3LayoutComponent title='Grid' mainInfo> 
    <Grid.Container spacing={3}>
      <Divider orientation='vertical' flexItem=true />
      <Grid item=true xs=GridSize.size(12)>
        <Paper >{string('xs=12')}</Paper>
      </Grid>
      <Grid item=true xs=GridSize.size(6)>
        <Paper >{string('xs=6')}</Paper>
      </Grid>
      <Grid item=true xs=GridSize.size(6)>
        <Paper >{string('xs=6')}</Paper>
      </Grid>
      <Grid item=true xs=GridSize.size(3)>
        <Paper >{string('xs=3')}</Paper>
      </Grid>
      <Grid item=true xs=GridSize.true_>
        <Paper >{string('xs=true_')}</Paper>
      </Grid>
    </Grid.Container>
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