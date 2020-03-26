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
    <h2>{string("Skeleton")}</h2>
    <h4>
      {string("Display a placeholder preview of your content before the data gets loaded to reduce load-time frustration.")}
    </h4>
    <div style=styleWrapperComponent>
      <Skeleton variant=Variant.Skeleton.text />
      <Skeleton variant=Variant.Skeleton.circle width="40" height="40" />
      <Skeleton variant=Variant.Skeleton.rect width="210" height="118" />
    </div>
  </>;
};