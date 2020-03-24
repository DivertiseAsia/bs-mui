open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Breadcrumbs allow users to make selections from a range of values.";
  <Jsx3LayoutComponent title="Breadcrumbs" mainInfo>  
    <Breadcrumbs>
      <Link color="inherit" href="/">
        {string("Material-UI")}
      </Link>
      <Link color="inherit" href="/getting-started/installation/">
        {string("Core")}
      </Link>
      <Typography color="textPrimary">{string("Breadcrumb")}</Typography>
    </Breadcrumbs>
  </Jsx3LayoutComponent>;
};