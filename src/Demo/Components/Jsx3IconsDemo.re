open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Guidance and suggestions for using icons with Material-UI.";
  let demoCode = 
  <Jsx3LayoutComponent title="Icons" mainInfo>  
    <Grid.Container spacing={3}>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          {string("SvgIcon")}
        </Paper>
      </Grid.Item>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          <Icon.Assignment />
          <Icon.BarChart />
          <Icon.ChevronLeft />
          <Icon.Dashboard />
          <Icon.LocalHospital />
        </Paper>
      </Grid.Item>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          {string("Color")}
        </Paper>
      </Grid.Item>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          <Icon.Layers />
          <Icon color="primary" ><Icon.Layers /></Icon>
          <Icon color="secondary" ><Icon.Layers /></Icon>
          <Icon color="action" ><Icon.Layers /></Icon>
          <Icon color="disabled" ><Icon.Layers /></Icon>
        </Paper>
      </Grid.Item>
    </Grid.Container>
  </Jsx3LayoutComponent>;

  let demoCodeString = 
  "<Jsx3LayoutComponent title='Icons' mainInfo>  
    <Grid container=true spacing={3}>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          {string('SvgIcon')}
        </Paper>
      </Grid.Item>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          <Icon.Assignment />
          <Icon.BarChart />
          <Icon.ChevronLeft />
          <Icon.Dashboard />
          <Icon.LocalHospital />
        </Paper>
      </Grid.Item>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          {string('Color')}
        </Paper>
      </Grid.Item>
      <Grid.Item xs=GridSize.size(6)>
        <Paper >
          <Icon.Layers />
          <Icon color='primary' ><Icon.Layers /></Icon>
          <Icon color='secondary' ><Icon.Layers /></Icon>
          <Icon color='action' ><Icon.Layers /></Icon>
          <Icon color='disabled' ><Icon.Layers /></Icon>
        </Paper>
      </Grid.Item>
    </Grid>
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