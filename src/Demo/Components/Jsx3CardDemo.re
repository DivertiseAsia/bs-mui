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
    <h2>{string("Card")}</h2>
    <h4>{string("Cards contain content and actions about a single subject.")}</h4>
    <div style=styleWrapperComponent>
      <Card>
        <CardActionArea>
          <CardMedia
            component="img"
            image="https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_lizards.jpg"
          />
          <CardContent>
            <Typography variant=VariantElement.h5 component="h2">
              {string("Lizard")}
            </Typography>
            <Typography variant=VariantElement.body2 color="textSecondary" component="p">
              {string("Lizards are a widespread group of squamate reptiles, with over 6,000 species, ranging
              across all continents except Antarctica")}
            </Typography>
          </CardContent>
        </CardActionArea>
        <CardActions>
          <Button size="small" color="primary">
            {string("Share")}
          </Button>
          <Button size="small" color="primary">
            {string("Learn More")}
          </Button>
        </CardActions>
      </Card>
    </div>
  </>;
};