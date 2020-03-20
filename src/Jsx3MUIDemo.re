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

let styleWrapperComponent = ReactDOMRe.Style.make(
  ~background="lightgray", 
  ~border="0px", 
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  ()
  );

let styleObj = Js.Dict.empty();
styleObj->Js.Dict.set("root", style);

[@react.component]
let make = () => {
  
  let madeStyle = makeStyles(styleObj);
  let classes = madeStyle(. 0);

  let (menuRef, setMenuRef) = React.useState(()=>Js.Nullable.null);
  let (menuOpen, setMenuOpen) = React.useState(() => false);

  let menuButton = <ClickAwayListener onClickAway={_=>setMenuRef(_=>Js.Nullable.null)}>
        <Button variant=Button.Variant.contained color="default" onClick={evt=>{
          setMenuRef(_=>Js.Nullable.return(ReactEvent.Synthetic.target(evt)))
        }}>
          {string("Open menu dropdown")}
        </Button>
    </ClickAwayListener>;

  <StylesProvider injectFirst=true>
  <div>(string("Jsx3"))</div>
  /* <Container id="container-id" className={classes->Js.Dict.unsafeGet("root")}> */
  <Container id="container-id" >
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
    <h2>{string("Backdrop")}</h2>
    <h4>{string("The backdrop component is used to provide emphasis on a particular element or parts of it.")}</h4>
    <p>
      {string("The overlay signals to the user of a state change within the application and can be used for creating loaders, 
      dialogs and more. In its simplest form, the backdrop component will add a dimmed layer over your application.")}
    </p>
    <div style=styleWrapperComponent>
      <Button variant=Button.Variant.contained color="primary">{string("Show Backdrop")}</Button>
      <Backdrop _open=false>
        <CircularProgress color="inherit" />
      </Backdrop>
    </div>
    
    <h2>{string("Box")}</h2>
    <h4>{string("The Box component serves as a wrapper component for most of the CSS utility needs.")}</h4>
    <div style=styleWrapperComponent>
      <Box component="span" m={1}>
        <Button variant=Button.Variant.contained color="primary">{string("Wrapper a button by Box")}</Button>
      </Box>
    </div>

    <h2>{string("Grid")}</h2>
    <h4>{string("The Material Design responsive layout grid adapts to screen size and orientation, ensuring consistency across layouts.")}</h4>
    <div style=styleWrapperComponent>
      <Grid container=true spacing={3}>
        <Divider orientation="vertical" flexItem=true />
        <Grid item=true xs=GridSize.size(12)>
          <Paper >{string("xs=12")}</Paper>
        </Grid>
        /* <Divider orientation="vertical" flexItem=true /> */
        <Grid item=true xs=GridSize.size(6)>
          <Paper >{string("xs=6")}</Paper>
        </Grid>
        <Grid item=true xs=GridSize.size(6)>
          <Paper >{string("xs=6")}</Paper>
        </Grid>
        <Grid item=true xs=GridSize.size(3)>
          <Paper >{string("xs=3")}</Paper>
        </Grid>
        <Grid item=true xs=GridSize.true_>
          <Paper >{string("xs=true_")}</Paper>
        </Grid>
      </Grid>
    </div>

    <h2>{string("Checkbox")}</h2>
    <h4>{string("Checkboxes allow the user to select one or more items from a set.")}</h4>
    <div style=styleWrapperComponent>
      <Checkbox
        checked=true
        value="primary"
        inputProps={ "aria-label": "primary checkbox" }
      />
      <Checkbox
        checked=false
        value="primary"
        inputProps={ "aria-label": "primary checkbox" }
      />
      <Checkbox
        checked=true
        value="primary"
        color="primary"
        inputProps={ "aria-label": "primary checkbox" }
      />
      <Checkbox
        checked=false
        value="primary"
        disabled=true
      />
    </div>

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
    </div>

    <h2>{string("Badge")}</h2>
    <h4>
      {string("The API documentation of the Badge React component. 
      Learn more about the props and the CSS customization points.")}
    </h4>
    <div style=styleWrapperComponent>
      <Icon.ShoppingCart />
      <Badge badgeContent={4} color="error" />
    </div>

    <h2>{string("Bottom Navigation")}</h2>
    <h4>
      {string("Bottom navigation bars allow movement between primary destinations in an app.")}
    </h4>
    <div style=styleWrapperComponent>
      <BottomNavigation showLabels=true component="div">
        <BottomNavigationAction label="Recents" icon={<RestoreIcon />} />
        <BottomNavigationAction label="Favorites" icon={<FavoriteIcon />}  />
      </BottomNavigation>
    </div>

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

    <h2>{string("Button Group")}</h2>
    <h4>
      {string("The ButtonGroup component can be used to group related buttons.")}
    </h4>
    <div style=styleWrapperComponent>
      <ButtonGroup variant=Button.Variant.contained color="primary">
        <Button>{string("One")}</Button>
        <Button>{string("Two")}</Button>
        <Button>{string("Three")}</Button>
      </ButtonGroup>
    </div>

    <h2>{string("Menu Button")}</h2>
    <div style=styleWrapperComponent>
      menuButton
    </div>

    <h2>{string("Chip")}</h2>
    <h4>
      {string("Chips are compact elements that represent an input, attribute, or action.")}
    </h4>
    <div style=styleWrapperComponent>
      <Chip label="Basic" />
    </div>

    <h2>{string("Css Base line")}</h2>
    <div style=styleWrapperComponent>
     <React.Fragment>
      <CssBaseline />
    </React.Fragment>
    </div>
    <h2>{string("Drawer")}</h2>
    <h4>
      {string("Navigation drawers provide access to destinations in your app. 
      Side sheets are surfaces containing supplementary content that are anchored to the left or right edge of the screen.")}
    </h4>
    <div style=styleWrapperComponent>
      <Button variant=Button.Variant.contained color="primary">{string("Open Drawer")}</Button>
      <Drawer _open=false>
        <Typography>
          {string("Test Drawer")}
        </Typography>
      </Drawer>
    </div>

    <h2>{string("Hidden")}</h2>
    <h4>
      {string("Quickly and responsively toggle the visibility value of components and more with the hidden utilities.")}
    </h4>
    <div style=styleWrapperComponent>
      <Hidden xsUp=false>
        <Paper>{string("xsUp")}</Paper>
      </Hidden>
    </div>

    <h2>{string("Icons")}</h2>
    <h4>
      {string("Guidance and suggestions for using icons with Material-UI.")}
    </h4>
    <div style=styleWrapperComponent>
      <Icon className="fa fa-plus-circle" color="primary">{string("add_circle")}</Icon>
    </div>

    <h2>{string("Menu")}</h2>
    <h4>
      {string("Menus display a list of choices on temporary surfaces.")}
    </h4>
    <div style=styleWrapperComponent>
      <Menu
        anchorEl=menuRef
        _open=(!Js.Nullable.isNullable(menuRef))
      >
        <MenuItem>{string("Profile")}</MenuItem>
        <MenuItem>{string("My account")}</MenuItem>
        <MenuItem>{string("Logout")}</MenuItem>
    </Menu>
    </div>

    <h2>{string("Modal")}</h2>
    <h4>
      {string("The modal component provides a solid foundation for creating dialogs, popovers, lightboxes, or whatever else.")}
    </h4>
    <div style=styleWrapperComponent>
      <Modal
        _open=false
      >
          <Typography>{string("Server-side modal")}</Typography>
      </Modal>
    </div>

    <h2>{string("No SSR")}</h2>
    <h4>
      {string("NoSsr purposely removes components from the subject of Server Side Rendering (SSR).")}
    </h4>
    <div style=styleWrapperComponent>
      <NoSsr>
        <Box p={2} bgcolor="secondary.main" color="primary.contrastText">
          {string("Client only")}
        </Box>
      </NoSsr>
    </div>

    <h2>{string("Pagination")}</h2>
    <h4>
      {string("The Pagination component enables the user to select a specific page from a range of pages.")}
    </h4>
    <div style=styleWrapperComponent>
      <Pagination count={10} />
    </div>

    <h2>{string("Popover")}</h2>
    <h4>
      {string("A Popover can be used to display some content on top of another.")}
    </h4>
    <div style=styleWrapperComponent>
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
          // anchorEl= { None}
      >
        <Typography>{string("The content of the Popover.")}</Typography>
      </Popover>
    </div>

    /* <Popper 
      _open=true transition=true>
        {transitionProp => 
        <Fade timeout={"350"}>
          <Typography>{string("The content of the Popper.")}</Typography>
        </Fade>}
    </Popper> */

    <h2>{string("Portal")}</h2>
    <h4>
      {string("The portal component renders its children into a new subtree outside of current component hierarchy.")}
    </h4>
    <div style=styleWrapperComponent>
      <Portal>
        <Typography>{string("The content of the Popper.")}</Typography>
      </Portal>
    </div>

    <h2>{string("Radio")}</h2>
    <h4>
      {string("Radio buttons allow the user to select one option from a set.")}
    </h4>
    <div style=styleWrapperComponent>
      <Radio
        value="a"
        name="radio-button-demo"
      />
    </div>

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

    <h2>{string("Skeleton")}</h2>
    <h4>
      {string("Display a placeholder preview of your content before the data gets loaded to reduce load-time frustration.")}
    </h4>
    <div style=styleWrapperComponent>
      <Skeleton variant=Skeleton.Variant.text />
      <Skeleton variant=Skeleton.Variant.circle width="40" height="40" />
      <Skeleton variant=Skeleton.Variant.rect width="210" height="118" />
    </div>

    <h2>{string("Slider")}</h2>
    <h4>
      {string("Sliders allow users to make selections from a range of values.")}
    </h4>
    <div style=styleWrapperComponent>
      <Slider
        defaultValue={30}
        aria_labelledby="discrete-slider"
        valueLabelDisplay="auto"
        step={10}
        min={10}
        max={110}
      />
    </div>

    <h2>{string("Snackbar")}</h2>
    <h4>
      {string("Snackbars provide brief messages about app processes. The component is also known as a toast.")}
    </h4>
    <div style=styleWrapperComponent>
      <Snackbar
        anchorOrigin={{
          "vertical": "bottom",
          "horizontal": "left",
        }}
        _open=true
        autoHideDuration={6000}
        message="Note archived"
      />
      <br />
      <SnackbarContent message="I love snacks." />
    </div>

    <h2>{string("Speed Dial")}</h2>
    <h4>
      {string("When pressed, a floating action button can display three to six related actions in the form of a speed dial.")}
    </h4>
    <div style=styleWrapperComponent>
      <SpeedDial
        ariaLabel="SpeedDial openIcon example"
        hidden=false
        icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
        _open=true
      >
      </SpeedDial>
      /* <SpeedDialAction
        icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
        tooltipTitle={<div>{string("Test Speed Action")}</div>}
        tooltipOpen=true
      /> */
    </div>
    
    <h2>{string("Stepper")}</h2>
    <h4>
      {string("When pressed, a floating action button can display three to six related actions in the form of a speed dial.")}
    </h4>
    <div style=styleWrapperComponent>
      <Stepper activeStep={10} alternativeLabel=true>
          <Step>
            <StepLabel>{string("Test Step Label")}</StepLabel>
          </Step>
      </Stepper>
    </div>

  </Container>

  <Container>
    <h2>{string("Form")}</h2>
    <div style=styleWrapperComponent>
      <FormControl variant=Variant.outlined>
        <InputLabel id="demo-simple-select-outlined-label">
          (string("Age"))
        </InputLabel>
        <Select
          labelId="demo-simple-select-outlined-label"
          id="demo-simple-select-outlined"
          value=10
        >
          <MenuItem value="">
            <em>(string("None"))</em>
          </MenuItem>
          <MenuItem value=10>(string("Ten"))</MenuItem>
          <MenuItem value=20>(string("Twenty"))</MenuItem>
          <MenuItem value=30>(string("Thirty"))</MenuItem>
        </Select>
      </FormControl>
    </div>
  </Container>
  </StylesProvider>
  ;
};