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
  
  /* let madeStyle = makeStyles(styleObj);
  let classes = madeStyle(. 0); */

  let (menuRef, setMenuRef) = React.useState(()=>Js.Nullable.null);
  let (_menuOpen, _setMenuOpen) = React.useState(() => false);

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
    <Container>
      <ButtonBase>{string("Base Button")}</ButtonBase>
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
        <AlertTitle>{string("Warning")}</AlertTitle>
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
      <ExpansionPanelActions>
          <Button size="small">{string("Cancel")}</Button>
          <Button size="small" color="primary">
            {string("Save")}
          </Button>
        </ExpansionPanelActions>
    </ExpansionPanel>

    <Fab>
      <Icon.Notifications className="extendedIcon" />
      {string("Notification")}
    </Fab>

    <FormControl variant=Variant.filled>
      <FilledInput
        id="filled-adornment-weight"
        value="weight"
        endAdornment={<InputAdornment position="end">{string("Kg")}</InputAdornment>}
        inputProps={
          "aria-label": "weight"
        }
      />
      <FormHelperText>{string("Weight")}</FormHelperText>
    </FormControl>

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
    

    /* <Popper 
      _open=true transition=true>
        {transitionProp => 
        <Fade timeout={"350"}>
          <Typography>{string("The content of the Popper.")}</Typography>
        </Fade>}
    </Popper> */

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

  <Input placeholder="Input text" />

  <InputBase
        className="input"
        placeholder="Search Google Maps"
        inputProps={ "aria-label": "search google maps" }
      />

  <LinearProgress color="secondary" />

  <UIList subheader={<ListSubheader>{string("Settings")}</ListSubheader>} component="nav">
    <ListItem button=true>
      <ListItemAvatar>
          <Avatar
            src="https://www.w3schools.com/howto/img_avatar2.png"
          />
      </ListItemAvatar>
      <ListItemIcon>
        <Icon.Menu />
      </ListItemIcon>
      <ListItemText primary="Chelsea Otakan" />
      <ListItemSecondaryAction>
        <Checkbox
          inputProps={ "aria-labelledby": "labelId" }
        />
      </ListItemSecondaryAction>
    </ListItem>
    <ListItem button=true>
      <ListItemText inset=true primary="Eric Hoffman" />
    </ListItem>
  </UIList>

  </StylesProvider>
  ;
};