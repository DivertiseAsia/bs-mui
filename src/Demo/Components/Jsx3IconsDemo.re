open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Guidance and suggestions for using icons with Material-UI.";
  <Jsx3LayoutComponent title="Icons" mainInfo>  
    <Grid container=true spacing={3}>
      <Grid item=true xs=GridSize.size(6)>
        <Paper >
          {string("SvgIcon")}
        </Paper>
      </Grid>
      <Grid item=true xs=GridSize.size(6)>
        <Paper >
          <Icon.Assignment />
          <Icon.BarChart />
          <Icon.ChevronLeft />
          <Icon.Dashboard />
          <Icon.LocalHospital />
        </Paper>
      </Grid>
      <Grid item=true xs=GridSize.size(6)>
        <Paper >
          {string("Color")}
        </Paper>
      </Grid>
      <Grid item=true xs=GridSize.size(6)>
        <Paper >
          <Icon.Layers />
          <Icon color="primary" ><Icon.Layers /></Icon>
          <Icon color="secondary" ><Icon.Layers /></Icon>
          <Icon color="action" ><Icon.Layers /></Icon>
          <Icon color="disabled" ><Icon.Layers /></Icon>
        </Paper>
      </Grid>
    </Grid>
  </Jsx3LayoutComponent>;
};