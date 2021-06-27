open React
open MaterialUI

@react.component
let make = () => {
  let mainInfo = "Cards contain content and actions about a single subject."
  let demoCode =
    <Jsx3LayoutComponent title="Card" mainInfo>
      <Card>
        <CardActionArea>
          <CardMedia
            component="img"
            image="https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_lizards.jpg"
          />
          <CardContent>
            <Typography variant=Typography.Variant.h5 component="h2">
              {string("Lizard")}
            </Typography>
            <Typography variant=Typography.Variant.body2 color="textSecondary" component="p">
              {string("Lizards are a widespread group of squamate reptiles, with over 6,000 species, ranging
            across all continents except Antarctica")}
            </Typography>
          </CardContent>
        </CardActionArea>
        <CardActions>
          <Button size="small" color="primary"> {string("Share")} </Button>
          <Button size="small" color="primary"> {string("Learn More")} </Button>
        </CardActions>
      </Card>
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Card' mainInfo>
    <Card>
      <CardActionArea>
        <CardMedia
          component='img'
          image='https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_lizards.jpg'
        />
        <CardContent>
          <Typography variant=Typography.Variant.h5 component='h2'>
            {string('Lizard')}
          </Typography>
          <Typography variant=Typography.Variant.body2 color='textSecondary' component='p'>
            {string('Lizards are a widespread group of squamate reptiles, with over 6,000 species, ranging
            across all continents except Antarctica')}
          </Typography>
        </CardContent>
      </CardActionArea>
      <CardActions>
        <Button size='small' color='primary'>
          {string('Share')}
        </Button>
        <Button size='small' color='primary'>
          {string('Learn More')}
        </Button>
      </CardActions>
    </Card>
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
