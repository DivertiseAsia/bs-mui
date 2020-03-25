open ReasonReact;
open MaterialUI;

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

  let (menuRef, setMenuRef) = React.useState(()=>Js.Nullable.null);

  let menuButton = 
    <ClickAwayListener onClickAway={_=>setMenuRef(_=>Js.Nullable.null)}>
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
    </Container>

     <Autocomplete
      autoComplete=true
      options= [
        { "title": "The Shawshank Redemption", "year": 1994 },
        { "title": "The Godfathe", "year": 1972 },
        { "title": "The Dark Knight", "year": 2008 }]
      renderInput = {params => <TextField label="Combo box" variant=Variant.outlined />}
    ></Autocomplete>
    <AvatarGroup>
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
        <Typography variant=Typography.Variant.h6>
          {string("News")}
        </Typography>
      </Toolbar>
    </AppBar> */
    <Jsx3BackdropDemo />
    <Jsx3BoxDemo />
    <Jsx3GridDemo />
    <Jsx3CheckboxDemo />
    <Jsx3CardDemo />
    <Jsx3BadgeDemo />
    <Jsx3BottomNavigationDemo />
    <Jsx3BreadcrumbsDemo />
    <Jsx3ButtonGroupDemo />
    

    <h2>{string("Menu Button")}</h2>
    <div style=styleWrapperComponent>
      menuButton
    </div>

    <Jsx3ChipDemo />

    <h2>{string("Css Base line")}</h2>
    <div style=styleWrapperComponent>
      <React.Fragment>
        <CssBaseline />
      </React.Fragment>
    </div>
    
    <Jsx3DrawerDemo />
    <Jsx3HiddenDemo />
    <Jsx3IconsDemo />
    

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

    <Jsx3ModalDemo />
    <Jsx3NoSsrDemo />
    <Jsx3PaginationDemo />
    <Jsx3PopoverDemo />
    <Jsx3PopperDemo />
    <Jsx3PortalDemo />
    <Jsx3RadioDemo />
    <Jsx3RatingDemo />
    <Jsx3SkeletonDemo />
    <Jsx3SliderDemo />
    <Jsx3SnackbarDemo />
    <Jsx3SpeedDialDemo />
    <Jsx3StepperDemo />
  </Container>

  <Container>
    <Jsx3FormControlDemo />
  </Container>
  </StylesProvider>
  ;
};