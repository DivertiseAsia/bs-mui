open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

module False_or_choice {
  [@unboxed]
  type t = | Any('a): t;

  [@bs.deriving jsConverter]
  type choices = [
    | `active 
    | `inactive
  ];

  let bool = (v: bool) => Any(v);
  let false_ = Any(false);
  let choices = (v: choices) => Any(choicesToJs(v));
};

let root = Js.Dict.empty();
root->Js.Dict.set("key1", False_or_choice.false_);
root->Js.Dict.set("key2", False_or_choice.choices(`active));
Js.log(root);

let style = ReactDOMRe.Style.make(
  ~background="linear-gradient(45deg, #FE6B8B 30%, #FF8E53 90%)", 
  ~border="0px", 
  ~borderRadius="3px",
  ~boxShadow="0 3px 5px 2px rgba(255, 105, 135, .3)",
  ~color="purple",
  ~height="64px",
  ~padding="0 30px",
  ()
  );

let styleObj = Js.Dict.empty();
styleObj->Js.Dict.set("root", style);

[@react.component]
let make = () => {
  
  let madeStyle = makeStyles(styleObj);
  let classes = madeStyle(. 0);

  <StylesProvider injectFirst=true>
  <Container id="container-id" className={classes->Js.Dict.unsafeGet("root")}>
    /* <Container id="container-button">
      <FormLabel> {string("Button")} </FormLabel>
      <Button> {string("Button")} </Button>
      <Button size=Size.large> {string("Large Button")} </Button>
      <Button size=Size.medium> {string("Medium Button")} </Button>
      <Button size=Size.small> {string("Small Button")} </Button>
    </Container>
    <Container id="container-radio">
      <FormLabel> {string("Radio")} </FormLabel>
      <Radio />
    </Container>
    <Container id="container-radio-group">
      <FormLabel> {string("Radio Group")} </FormLabel>
      <RadioGroup name="radio-group">
        <FormControlLabel control={<Radio />} label="Default" />
        <FormControlLabel control={<Radio disabled=true />} label="Disabled" />
        <FormControlLabel
          control={<Radio size=Size.medium />}
          label="Medium"
        />
        <FormControlLabel control={<Radio size=Size.small />} label="Small" />
      </RadioGroup>      
    </Container>

     <Dialog
         _open=false
       >
         <DialogTitle id="alert-dialog-title">{string("Use Google's location service?")}</DialogTitle>
         <DialogContent>
           <DialogContentText id="alert-dialog-description">
             {string("Let Google help apps determine location. This means sending anonymous location data to
             Google, even when no apps are running.")}
           </DialogContentText>
         </DialogContent>
         <DialogActions>
           <Button color="primary">
             {string("Disagree")}
           </Button>
           <Button color="primary">
             {string("Agree")}
           </Button>
         </DialogActions>
       </Dialog>
    <Container id="container-alert">
      <Alert severity="error">
        {string("This is an error alert")}
      </Alert>
    </Container> */
    /* <Autocomplete
      autoComplete=true
      options= [
        { "title": "The Shawshank Redemption", "year": 1994 },
        { "title": "The Godfathe", "year": 1972 },
        { "title": "The Dark Knight", "year": 2008 }]
      renderInput = {params => <TextField label="Combo box" variant=Variant.outlined />}
    ></Autocomplete> */
    /* <AvatarGroup>
      <Avatar alt="Remy Sharp" src="https://www.w3schools.com/howto/img_avatar2.png" />
      <Avatar alt="Travis Howard" src="https://www.w3schools.com/howto/img_avatar2.png" />
      <Avatar alt="Cindy Baker" src="https://www.w3schools.com/howto/img_avatar2.png" />
    </AvatarGroup>

    <ExpansionPanel>
      <ExpansionPanelSummary
      >
        <Typography>{string("Expansion Panel 1")}</Typography>
      </ExpansionPanelSummary>
      <ExpansionPanelDetails>
        <Typography>
          {string("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse malesuada lacus ex,
          sit amet blandit leo lobortis eget.")}
        </Typography>
      </ExpansionPanelDetails>
    </ExpansionPanel>
    <AppBar position="static">
      <Toolbar>
        <IconButton edge="start" color="inherit" >
        </IconButton>
        <Typography variant=Variant.h6>
          {string("News")}
        </Typography>
      </Toolbar>
    </AppBar> */
    <Backdrop _open=false>
      <CircularProgress color="inherit" />
    </Backdrop>
    
    <Box component="span" m={1}>
      <Button>{string("Large Button")}</Button>
    </Box>

    <Grid spacing={3}>
      <Divider orientation="vertical" flexItem=true />
      <Grid item=true xs={12}>
        <Paper >{string("xs=12")}</Paper>
      </Grid>
      <Divider orientation="vertical" flexItem=true />
      <Grid item=true xs={6}>
        <Paper >{string("xs=6")}</Paper>
      </Grid>
      <Grid item=true xs={6}>
        <Paper >{string("xs=6")}</Paper>
      </Grid>
    </Grid>

    <Checkbox
        checked=true
        value="primary"
        inputProps={ "aria-label": "primary checkbox" }
      />

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
        <Button size="small" color="primary">
          {string("Share")}
        </Button>
        <Button size="small" color="primary">
          {string("Learn More")}
        </Button>
      </CardActions>
    </Card>

    <Badge badgeContent={4} color="error" />

    <BottomNavigation>
      <BottomNavigationAction label="Recents" icon={<RestoreIcon />} />
      <BottomNavigationAction label="Favorites" icon={<FavoriteIcon />}  />
    </BottomNavigation>

    <Breadcrumbs>
      <Link color="inherit" href="/">
        {string("Material-UI")}
      </Link>
      <Link color="inherit" href="/getting-started/installation/">
        {string("Core")}
      </Link>
      <Typography color="textPrimary">{string("Breadcrumb")}</Typography>
    </Breadcrumbs>

    <ButtonGroup variant=Button.Variant.contained color="primary">
      <Button>{string("One")}</Button>
      <Button>{string("Two")}</Button>
      <Button>{string("Three")}</Button>
    </ButtonGroup>

    <Chip label="Basic" />

    <ClickAwayListener>
        <Button>
          {string("Open menu dropdown")}
        </Button>
    </ClickAwayListener>

     <React.Fragment>
      <CssBaseline />
    </React.Fragment>

    <Drawer _open=false>
      <Typography>
        {string("Test Drawer")}
      </Typography>
    </Drawer>

    <Hidden xsUp=false>
      <Paper>{string("xsUp")}</Paper>
    </Hidden>

    <Icon className="fa fa-plus-circle" color="primary">{string("add_circle")}</Icon>

    <Menu
      _open=false
    >
      <MenuItem>{string("Profile")}</MenuItem>
      <MenuItem>{string("My account")}</MenuItem>
      <MenuItem>{string("Logout")}</MenuItem>
    </Menu>

    <Modal
      _open=false
    >
        <Typography>{string("Server-side modal")}</Typography>
    </Modal>

    <NoSsr>
      <Box p={2} bgcolor="secondary.main" color="primary.contrastText">
        {string("Client only")}
      </Box>
    </NoSsr>

    <Pagination count={10} />

    <Popover
        _open=false
        anchorOrigin={{
          "vertical": "bottom",
          "horizontal": "center",
        }}
        transformOrigin={{
          "vertical": "top",
          "horizontal": "center",
        }}
    >
      <Typography>{string("The content of the Popover.")}</Typography>
    </Popover>

  </Container>
  </StylesProvider>
  ;
};