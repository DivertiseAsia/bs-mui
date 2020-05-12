open ReasonReact;
open MaterialUI;

[@react.component]
let make = () => {
  let mainInfo = "Ratings provide insight regarding others’ opinions and experiences with a product. Users can also rate products they’ve purchased.";
  let demoCode =
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

  let demoCodeString =
  "<Jsx3LayoutComponent title='Rating' mainInfo> 
    <Box component='fieldset'>
      <Typography component='legend'>{string('Controlled')}</Typography>
      <Rating
      name='test rating'
      disabled=false
      value={12}
    />
    </Box>
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