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
    <h2>{string("Rating")}</h2>
    <h4>
      {string("Ratings provide insight regarding others’ opinions and experiences with a product. Users can also rate products they’ve purchased.")}
    </h4>
    <div style=styleWrapperComponent>
      <Box component="fieldset">
        <Typography component="legend">{string("Controlled")}</Typography>
        <Rating
        name="test rating"
        disabled=false
        value={12}
      />
      </Box>
    </div>
  </>;
};