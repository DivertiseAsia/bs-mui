module False_or_choice = {
  @unboxed
  type rec t = Any('a): t

  @deriving(jsConverter)
  type choices = [#active | #inactive]

  let bool = (v: bool) => Any(v)
  let false_ = Any(false)
  let choices = (v: choices) => Any(choicesToJs(v))
}

let root = Js.Dict.empty()
root->Js.Dict.set("key1", False_or_choice.false_)
root->Js.Dict.set("key2", False_or_choice.choices(#active))
Js.log(root)

let styleWrapperComponent = ReactDOM.Style.make(
  ~background="lightgray",
  ~border="0px",
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  (),
)

@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()
  switch url.path {
  | list{"component", "badge"} => <Jsx3BadgeDemo />
  | list{"component", "bottom-navigation"} => <Jsx3BottomNavigationDemo />
  | list{"component", "box"} => <Jsx3BoxDemo />
  | list{"component", "breadcrumbs"} => <Jsx3BreadcrumbsDemo />
  | list{"component", "button-group"} => <Jsx3ButtonGroupDemo />
  | list{"component", "card"} => <Jsx3CardDemo />
  | list{"component", "chip"} => <Jsx3ChipDemo />
  | list{"component", "date-picker"} => <Jsx3DatePickerDemo />
  | list{"component", "date-time-picker"} => <Jsx3DateTimePickerDemo />
  | list{"component", "form-control"} => <Jsx3FormControlDemo />
  | list{"component", "grid"} => <Jsx3GridDemo />
  | list{"component", "hidden"} => <Jsx3HiddenDemo />
  | list{"component", "icons"} => <Jsx3IconsDemo />
  | list{"component", "keyboard-date-picker"} => <Jsx3KeyboardDatePickerDemo />
  | list{"component", "keyboard-date-time-picker"} => <Jsx3KeyboardDateTimePickerDemo />
  | list{"component", "keyboard-time-picker"} => <Jsx3KeyboardTimePickerDemo />
  | list{"component", "menu"} => <Jsx3MenuDemo />
  | list{"component", "no-ssr"} => <Jsx3NoSsrDemo />
  | list{"component", "pagination"} => <Jsx3PaginationDemo />
  | list{"component", "portal"} => <Jsx3PortalDemo />
  | list{"component", "rating"} => <Jsx3RatingDemo />
  | list{"component", "skeleton"} => <Jsx3SkeletonDemo />
  | list{"component", "slider"} => <Jsx3SliderDemo />
  | list{"component", "speed-dial"} => <Jsx3SpeedDialDemo />
  | list{"component", "text-field"} => <Jsx3TextFieldDemo />
  | list{"component", "time-picker"} => <Jsx3TimePickerDemo />
  | list{"container", "backdrop"} => <Jsx3BackdropDemo />
  | list{"container", "checkbox"} => <Jsx3CheckboxDemo />
  | list{"container", "drawer"} => <Jsx3DrawerDemo />
  | list{"container", "modal"} => <Jsx3ModalDemo />
  | list{"container", "popover"} => <Jsx3PopoverDemo />
  | list{"container", "popper"} => <Jsx3PopperDemo />
  | list{"container", "radio"} => <Jsx3RadioDemo />
  | list{"container", "snackbar"} => <Jsx3SnackbarDemo />
  | list{"container", "stepper"} => <Jsx3StepperDemo />
  | list{"container", "tabs"} => <Jsx3TabsDemo />
  | _ => <Jsx3BackdropDemo />
  }
}

/* let component = React.statelessComponent("Jsx3MUIDemo");

/* [@react.component] */
let make = (_children) => {
  ...component,
  render: _self =>
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

      <Accordion>
        <AccordionSummary
        >
          <Typography>{string("Expansion Panel 1")}</Typography>
        </AccordionSummary>
        <AccordionDetails>
          <Typography>
            {string("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse malesuada lacus ex,
            sit amet blandit leo lobortis eget.")}
          </Typography>
        </AccordionDetails>
        <AccordionActions>
            <Button size="small">{string("Cancel")}</Button>
            <Button size="small" color="primary">
              {string("Save")}
            </Button>
          </AccordionActions>
      </Accordion>

      <Fab>
        <Icon.Notifications className="extendedIcon" />
        {string("Notification")}
      </Fab>

      <AppBar position="static">
        <Toolbar>
          <IconButton edge="start" color="inherit" >
          </IconButton>
          <Typography variant=Typography.Variant.h6>
            {string("News")}
          </Typography>
        </Toolbar>
      </AppBar> */

      <h2>{string("Css Base line")}</h2>
      <div style=styleWrapperComponent>
        <React.Fragment>
          <CssBaseline />
        </React.Fragment>
      </div>

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
