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
    <h2>{string("Breadcrumbs")}</h2>
    <h4>
      {string("Breadcrumbs allow users to make selections from a range of values.")}
    </h4>
    <div style=styleWrapperComponent>
      <Breadcrumbs>
        <Link color="inherit" href="/">
          {string("Material-UI")}
        </Link>
        <Link color="inherit" href="/getting-started/installation/">
          {string("Core")}
        </Link>
        <Typography color="textPrimary">{string("Breadcrumb")}</Typography>
      </Breadcrumbs>
    </div>
  </>;
};