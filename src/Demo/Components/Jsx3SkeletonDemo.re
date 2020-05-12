open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Display a placeholder preview of your content before the data gets loaded to reduce load-time frustration.";
  let demoCode =
  <Jsx3LayoutComponent title="Skeleton" mainInfo>
    <>
      <Skeleton variant=Skeleton.Variant.text />
      <Skeleton variant=Skeleton.Variant.circle width="40" height="40" />
      <Skeleton variant=Skeleton.Variant.rect width="210" height="118" />
    </>
  </Jsx3LayoutComponent>;

  let demoCodeString =
  "<Jsx3LayoutComponent title='Skeleton' mainInfo>
    <>
      <Skeleton variant=Skeleton.Variant.text />
      <Skeleton variant=Skeleton.Variant.circle width='40' height='40' />
      <Skeleton variant=Skeleton.Variant.rect width='210' height='118' />
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