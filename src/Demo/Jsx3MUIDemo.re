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

type state = {
  route: React.element,
  url: ReasonReact.Router.url,
};

type action =
  | Clear
  | RouteTo(React.element)
  | GetUrl(ReasonReact.Router.url);

[@react.component]
let make = () => {
  let url = ReasonReactRouter.useUrl();
  Js.log(url.path);
  switch(url.path){
    | ["component","badge"] => <Jsx3BadgeDemo />
    | ["component","bottom-navigation"] => <Jsx3BottomNavigationDemo />
    | ["component","box"] => <Jsx3BoxDemo />
    | ["component","breadcrumbs"] => <Jsx3BreadcrumbsDemo />
    | ["component","button-group"] => <Jsx3ButtonGroupDemo />
    | ["component","card"] => <Jsx3CardDemo />
    | ["component","chip"] => <Jsx3ChipDemo />
    | ["component","date-picker"] => <Jsx3DatePickerDemo />
    | ["component","date-time-picker"] => <Jsx3DateTimePickerDemo />
    | ["component","form-control"] => <Jsx3FormControlDemo />
    | ["component","grid"] => <Jsx3GridDemo />
    | ["container","backdrop"] => <Jsx3BackdropDemo />
    | [] => <Jsx3BackdropDemo />
    | _ => <Jsx3BackdropDemo />
  };
    
    /* </Container>
  </StylesProvider>; */
};

/* let component = ReasonReact.statelessComponent("Jsx3MUIDemo");

/* [@react.component] */
let make = (_children) => {
  ...component,
  render: _self =>
    <StylesProvider injectFirst=true>
    <div>(string("Jsx3"))</div>
    /* <Container id="container-id" className={classes->Js.Dict.unsafeGet("root")}> */
    <Container id="container-id" >
      <Jsx3TabsDemo />
      <Jsx3TextFieldDemo />
      <Jsx3DatePickerDemo />
      <Jsx3KeyboardDatePickerDemo />
      <Jsx3TimePickerDemo />
      <Jsx3KeyboardTimePickerDemo />
      <Jsx3DateTimePickerDemo />
      <Jsx3KeyboardDateTimePickerDemo />
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
      <Jsx3CardDemo />
      <Jsx3BadgeDemo />
      <Jsx3BottomNavigationDemo />
      <Jsx3BreadcrumbsDemo />
      <Jsx3ChipDemo />

      <h2>{string("Css Base line")}</h2>
      <div style=styleWrapperComponent>
        <React.Fragment>
          <CssBaseline />
        </React.Fragment>
      </div>
      <Jsx3MenuDemo />
      <Jsx3DrawerDemo />
      <Jsx3HiddenDemo />
      <Jsx3IconsDemo />
      <Jsx3ModalDemo />
      <Jsx3NoSsrDemo />
      <Jsx3PaginationDemo />
      <Jsx3PopoverDemo />
      <Jsx3PopperDemo />
      <Jsx3PortalDemo />
      <Jsx3RatingDemo />
      <Jsx3SkeletonDemo />
      <Jsx3SnackbarDemo />
      <Jsx3SpeedDialDemo />
      <Jsx3StepperDemo />
    </Container>

    <Container>
      <Jsx3FormControlDemo />
    </Container>

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
  ,
}; */
