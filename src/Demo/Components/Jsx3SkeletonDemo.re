open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Display a placeholder preview of your content before the data gets loaded to reduce load-time frustration.";
  <Jsx3LayoutComponent title="Skeleton" mainInfo>
    <>
      <Skeleton variant=Variant.Skeleton.text />
      <Skeleton variant=Variant.Skeleton.circle width="40" height="40" />
      <Skeleton variant=Variant.Skeleton.rect width="210" height="118" />
    </>
  </Jsx3LayoutComponent>;
};