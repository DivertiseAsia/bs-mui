open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Ratings provide insight regarding others’ opinions and experiences with a product. Users can also rate products they’ve purchased.";
  <Jsx3LayoutComponent title="Rating" mainInfo> 
    <Box component="fieldset">
      <Typography component="legend">{string("Controlled")}</Typography>
      <Rating
      name="test rating"
      disabled=false
      value={12}
    />
    </Box>
  </Jsx3LayoutComponent>;
};