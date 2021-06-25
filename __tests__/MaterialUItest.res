open Jest
open Expect
open ReactTestingLibrary
open MaterialUI
open MaterialUIDataType
open ReasonReact

test("Button Component with different sizes renders", () =>
  <>
    <Button size=Size.small> {string("Small Button")} </Button>
    <Button size=Size.medium> {string("Medium Button")} </Button>
    <Button size=Size.large> {string("Large Button")} </Button>
  </>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test ButtonBase component", () =>
  <Container> <ButtonBase> {string("Base Button")} </ButtonBase> </Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test container with child elements", () =>
  <Container id="container-button">
    <FormLabel> {string("Button")} </FormLabel>
    <Button> {string("Button")} </Button>
    <Button size=Size.large> {string("Large Button")} </Button>
    <Button size=Size.medium> {string("Medium Button")} </Button>
    <Button size=Size.small> {string("Small Button")} </Button>
  </Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test select component", () =>
  <FormControl>
    <InputLabel id="demo-simple-select-label"> {string("Age")} </InputLabel>
    <Select
      labelId="demo-simple-select-label"
      id="demo-simple-select"
      value=10
      onChange={_ => Js.log("onChange")}>
      <MenuItem value=10> {string("Ten")} </MenuItem>
      <MenuItem value=20> {string("Twenty")} </MenuItem>
      <MenuItem value=30> {string("Thirty")} </MenuItem>
    </Select>
  </FormControl>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test dialog component", () =>
  <Dialog _open=true>
    <DialogTitle id="alert-dialog-title"> {string("Use Google's location service?")} </DialogTitle>
    <DialogContent>
      <DialogContentText id="alert-dialog-description">
        {string("Let Google help apps determine location. This means sending anonymous location data to
             Google, even when no apps are running.")}
      </DialogContentText>
    </DialogContent>
    <DialogActions>
      <Button color="primary"> {string("Disagree")} </Button>
      <Button color="primary"> {string("Agree")} </Button>
    </DialogActions>
  </Dialog>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test alert component", () =>
  <Container id="container-alert">
    <Alert severity="error">
      <AlertTitle> {string("Warning")} </AlertTitle> {string("This is an error alert")}
    </Alert>
  </Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test appbar component", () =>
  <AppBar position="static">
    <Toolbar>
      <IconButton edge=IconButton.Edge.start color=MaterialUI.IconButton.Color.inherit_ />
      <Typography variant=Typography.Variant.h6> {string("News")} </Typography>
    </Toolbar>
  </AppBar>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test autoComplete component", () =>
  <Autocomplete
    id="autocomplete"
    options=[
      {"title": "The Shawshank Redemption", "year": 1994},
      {"title": "The Godfathe", "year": 1972},
      {"title": "The Dark Knight", "year": 2008},
    ]
    renderInput={_params => <TextField label="Combo box" variant=TextField.Variant.outlined />}
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test avatar component", () =>
  <AvatarGroup>
    <Avatar alt="Remy Sharp" src="https://www.w3schools.com/howto/img_avatar2.png" />
    <Avatar alt="Travis Howard" src="https://www.w3schools.com/howto/img_avatar2.png" />
    <Avatar alt="Cindy Baker" src="https://www.w3schools.com/howto/img_avatar2.png" />
  </AvatarGroup>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Backdrop component", () =>
  <Backdrop _open=false> <CircularProgress color="inherit" /> </Backdrop>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Badge component", () =>
  <Badge badgeContent=4 color="error" /> |> render |> container |> expect |> toMatchSnapshot
)

test("Test BottomNavigation component", () =>
  <BottomNavigation showLabels=true component="div">
    <BottomNavigationAction label="Recents" icon={<Icon.Restore />} />
    <BottomNavigationAction label="Favorites" icon={<Icon.Favorite />} />
  </BottomNavigation>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test BottomGroup component", () =>
  <ButtonGroup variant=Button.Variant.contained color="primary">
    <Button> {string("One")} </Button>
    <Button> {string("Two")} </Button>
    <Button> {string("Three")} </Button>
  </ButtonGroup>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Box component", () =>
  <Box component="span" m=1> <Button> {string("Large Button")} </Button> </Box>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Breadcrumbs component", () =>
  <Breadcrumbs>
    <Link color="inherit" href="/"> {string("Material-UI")} </Link>
    <Link color="inherit" href="/getting-started/installation/"> {string("Core")} </Link>
    <Typography color="textPrimary"> {string("Breadcrumb")} </Typography>
  </Breadcrumbs>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Chip component", () =>
  <Chip label="Basic" /> |> render |> container |> expect |> toMatchSnapshot
)

test("Test ClickAwayListener component", () =>
  <ClickAwayListener onClickAway={_ => Js.log("Click Away Listener")}>
    <Button> {string("Open menu dropdown")} </Button>
  </ClickAwayListener>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test CSS Baseline component", () =>
  <React.Fragment> <CssBaseline /> </React.Fragment>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Drawer component", () =>
  <Drawer _open=true> <Typography> {string("Test Drawer")} </Typography> </Drawer>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test ExpantionPanel component", () =>
  <Accordion>
    <AccordionSummary> <Typography> {string("Expansion Panel 1")} </Typography> </AccordionSummary>
    <AccordionDetails>
      <Typography>
        {string("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse malesuada lacus ex,
          sit amet blandit leo lobortis eget.")}
      </Typography>
    </AccordionDetails>
    <AccordionActions>
      <Button size="small"> {string("Cancel")} </Button>
      <Button size="small" color="primary"> {string("Save")} </Button>
    </AccordionActions>
  </Accordion>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Fab component", () =>
  <Fab> <Icon.Notifications className="extendedIcon" /> {string("Notification")} </Fab>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test FilledInput component", () =>
  <FormControl variant=Variant.filled>
    <FilledInput
      id="filled-adornment-weight"
      value="weight"
      endAdornment={<InputAdornment position="end"> {string("Kg")} </InputAdornment>}
      inputProps={
        "aria-label": "weight",
      }
    />
    <FormHelperText> {string("Weight")} </FormHelperText>
  </FormControl>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Grid and Paper component", () =>
  <Grid.Container spacing=3>
    <Divider orientation="vertical" flexItem=true />
    <Grid.Item xs={GridSize.size(12)}> <Paper> {string("xs=12")} </Paper> </Grid.Item>
    <Divider orientation="vertical" flexItem=true />
    <Grid.Item xs={GridSize.size(6)}> <Paper> {string("xs=6")} </Paper> </Grid.Item>
    <Grid.Item xs={GridSize.size(6)}> <Paper> {string("xs=6")} </Paper> </Grid.Item>
  </Grid.Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test GridList component", () =>
  <GridList cellHeight="auto" spacing=1>
    <GridListTitle cols=1 rows=1>
      <GridListTitleBar
        title="Grid List title"
        titlePosition="top"
        actionIcon={<IconButton> <Icon.ShoppingCart /> </IconButton>}
        actionPosition="left"
      />
    </GridListTitle>
  </GridList>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Grow component", () =>
  <Grow _in=true>
    <Paper elevation=4 className="paper">
      <svg className="svg"> <polygon points="0,100 50,00, 100,100" className="polygon" /> </svg>
    </Paper>
  </Grow>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Hidden component", () =>
  <Hidden xsUp=false> <Paper> {string("xsUp")} </Paper> </Hidden>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Icon component", () =>
  <Icon className="fa fa-plus-circle" color="primary"> {string("add_circle")} </Icon>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Input component", () =>
  <Input placeholder="Input text" /> |> render |> container |> expect |> toMatchSnapshot
)

test("Test InputBase", () =>
  <InputBase
    className="input"
    placeholder="Search Google Maps"
    inputProps={"aria-label": "search google maps"}
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test LinearProgress component", () =>
  <LinearProgress color=MaterialUI.LinearProgress.Color.secondary />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test List component", () =>
  <UIList subheader={<ListSubheader> {string("Settings")} </ListSubheader>} component="nav">
    <ListItem button=true>
      <ListItemAvatar>
        <Avatar src="https://www.w3schools.com/howto/img_avatar2.png" />
      </ListItemAvatar>
      <ListItemIcon> <Icon.Menu /> </ListItemIcon>
      <ListItemText primary="Chelsea Otakan" />
      <ListItemSecondaryAction>
        <Checkbox inputProps={"aria-labelledby": "labelId"} />
      </ListItemSecondaryAction>
    </ListItem>
    <ListItem button=true> <ListItemText inset=true primary="Eric Hoffman" /> </ListItem>
  </UIList>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Menu component", () =>
  <>
    <Menu _open=true anchorEl=Js.Nullable.null>
      <MenuItem> {string("Profile")} </MenuItem>
      <MenuItem> {string("My account")} </MenuItem>
      <MenuItem> {string("Logout")} </MenuItem>
    </Menu>
  </>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test MenuList component", () =>
  <Paper className="root">
    <MenuList>
      <MenuItem>
        <ListItemIcon> <Icon.Notifications /> </ListItemIcon>
        <Typography> {string("A short message")} </Typography>
      </MenuItem>
      <MenuItem>
        <ListItemIcon> <Icon.Search /> </ListItemIcon>
        <Typography> {string("A very long text that overflows")} </Typography>
      </MenuItem>
      <MenuItem>
        <ListItemIcon> <Icon.Restore /> </ListItemIcon>
        <Typography noWrap=true> {string("A very long text that overflows")} </Typography>
      </MenuItem>
    </MenuList>
  </Paper>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Mobile Stepper", () =>
  <MobileStepper
    variant="progress"
    steps=6
    position="static"
    activeStep=0
    nextButton={<Button size="small" disabled=false> {string("Next")} </Button>}
    backButton={<Button size="small" disabled=true> {string("Back")} </Button>}
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Modal component", () =>
  <Modal _open=false> <Typography> {string("Server-side modal")} </Typography> </Modal>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test NativeSelect component", () =>
  <FormControl>
    <InputLabel htmlFor="age-native-helper"> {string("Age")} </InputLabel>
    <NativeSelect
      onChange={_ => Js.log("Native Select")}
      inputProps={
        "name": "age",
        "id": "age-native-helper",
      }>
      <option value="" />
      <option value="10"> {string("Ten")} </option>
      <option value="20"> {string("Twenty")} </option>
      <option value="30"> {string("Thirty")} </option>
    </NativeSelect>
    <FormHelperText> {string("Some important helper text")} </FormHelperText>
  </FormControl>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test NoSsr component", () =>
  <NoSsr>
    <Box p=2 bgcolor="secondary.main" color="primary.contrastText"> {string("Client only")} </Box>
  </NoSsr>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test OutlinedInput component", () =>
  <FormControl variant=Variant.outlined>
    <InputLabel htmlFor="component-outlined"> {string("Name")} </InputLabel>
    <OutlinedInput id="component-outlined" onChange={_ => Js.log("outlined input")} label="Name" />
  </FormControl>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Pagination component", () =>
  <Pagination count=10 renderItem={_item => <PaginationItem _type="first" selected=true />} />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

// test("Test Popover component",()=>{
//   let popAnchor = React.useRef(Js.Nullable.null);
//   <Button ref={ReactDOM.Ref.domRef(popAnchor)}/>
//   <Popover
//       _open=false
//       anchorOrigin={{
//         "vertical": "bottom",
//         "horizontal": "center",
//       }}
//       transformOrigin={{
//         "vertical": "top",
//         "horizontal": "center",
//       }}
//       anchorEl={popAnchor^}
//   >
//     <Typography>{string("The content of the Popover.")}</Typography>
//   </Popover>
// }
//   |> render
//   |> container
//   |> expect
//   |> toMatchSnapshot
// )

test("Test Portal component", () =>
  <Portal> <Typography> {string("The content of the Popper.")} </Typography> </Portal>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Radio component", () =>
  <Radio value="a" name="radio-button-demo" /> |> render |> container |> expect |> toMatchSnapshot
)

test("Test RadioGroup component", () =>
  <Container id="container-radio-group">
    <FormLabel> {string("Radio Group")} </FormLabel>
    <RadioGroup name="radio-group">
      <FormControlLabel control={<Radio />} label="Default" />
      <FormControlLabel control={<Radio disabled=true />} label="Disabled" />
      <FormControlLabel control={<Radio size=Size.medium />} label="Medium" />
      <FormControlLabel control={<Radio size=Size.small />} label="Small" />
    </RadioGroup>
  </Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Rating component ", () =>
  <Box component="fieldset">
    <Typography component="legend"> {string("Controlled")} </Typography>
    <Rating name="test rating" disabled=false value=12 />
  </Box>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

/* test("Test RootRef component",()=>
    <RootRef rootRef={React.useRef(Js.Nullable.null)}>
      <div >{string("Test rootref")}</div>
    </RootRef>
     |> render
     |> container
     |> expect
     |> toMatchSnapshot
 ) */

test("Test Skeleton component", () => {
  open Skeleton.Variant
  <Container>
    <Skeleton variant=text />
    <Skeleton variant=circle width="40" height="40" />
    <Skeleton variant=rect width="210" height="118" />
  </Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
})

test("Test slide component", () =>
  <Slide direction="up"> <div /> </Slide> |> render |> container |> expect |> toMatchSnapshot
)

test("Test slider component", () =>
  <Slider
    defaultValue=30 ariaLabelledby="discrete-slider" valueLabelDisplay="auto" step=10 min=10 max=110
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SnackBar component", () =>
  <Snackbar
    anchorOrigin={
      "vertical": "bottom",
      "horizontal": "left",
    }
    _open=true
    autoHideDuration=6000
    message="Note archived"
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SnackbarContent component", () =>
  <SnackbarContent message="I love snacks." /> |> render |> container |> expect |> toMatchSnapshot
)

test("Test SpeedDial component", () =>
  <SpeedDial
    ariaLabel="SpeedDial openIcon example"
    hidden=false
    icon={<SpeedDialIcon openIcon={<Icon.Favorite />} />}
    _open=true
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SpeedDialAction component", () =>
  <SpeedDialAction
    icon={<SpeedDialIcon openIcon={<Icon.Favorite />} />}
    tooltipTitle={<div> {string("Test Speed Action")} </div>}
    tooltipOpen=true
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Stepper component", () =>
  <Stepper activeStep=10 alternativeLabel=true>
    <Step> <StepLabel> {string("Test Step Label")} </StepLabel> </Step>
  </Stepper>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test StepperButton component", () =>
  <Stepper nonLinear=true activeStep=3>
    <Step> <StepButton> {string("step button")} </StepButton> </Step>
  </Stepper>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SVGIcon component", () =>
  <SvgIcon> <path d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z" /> </SvgIcon>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SwipeableDrawer component", () =>
  <SwipeableDrawer
    onClose={_ => Js.log("on close")}
    onOpen={_ => Js.log("on open")}
    _open=false
    disableBackdropTransition=true
    disableDiscovery=true
  />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Switch component", () =>
  <Switch checked=true value="checkedB" color="primary" />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test tab component", () =>
  <Tabs value=false>
    <Tab label="Item One" /> <Tab label="Item Two" /> <Tab label="Item Three" />
  </Tabs>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Table component", () =>
  <TableContainer>
    <Table>
      <TableBody>
        <TableRow>
          <TableCell scope="row"> {string("name")} </TableCell>
          <TableCell align="right"> {string("category")} </TableCell>
          <TableCell align="right"> {string("fat")} </TableCell>
        </TableRow>
        <TableRow> <TableCell /> </TableRow>
      </TableBody>
      <TableFooter>
        <TableRow>
          <TablePagination
            count=10 rowsPerPage=10 page=0 onChangePage={(_, _) => Js.log("on change page")}
          />
        </TableRow>
      </TableFooter>
    </Table>
  </TableContainer>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test textAreaAutoSize component", () =>
  <TextareaAutosize rowsMax="3" /> |> render |> container |> expect |> toMatchSnapshot
)

test("Test ToggleButton component", () =>
  <ToggleButtonGroup onChange={(_evt, value) => Js.log2("toggle button", value)}>
    <ToggleButton value="left"> <Icon.Favorite /> </ToggleButton>
    <ToggleButton value="center"> <Icon.Favorite /> </ToggleButton>
    <ToggleButton value="right"> <Icon.Favorite /> </ToggleButton>
    <ToggleButton value="justify"> <Icon.Favorite /> </ToggleButton>
  </ToggleButtonGroup>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Tooltip component", () =>
  <Tooltip title="Delete">
    <IconButton edge=IconButton.Edge.start color=MaterialUI.IconButton.Color.inherit_>
      <Icon.Restore />
    </IconButton>
  </Tooltip>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test TreeView component", () =>
  <TreeView>
    <TreeItem nodeId="1" label="Applications">
      <TreeItem nodeId="2" label="Calendar" />
      <TreeItem nodeId="3" label="Chrome" />
      <TreeItem nodeId="4" label="Webstorm" />
    </TreeItem>
    <TreeItem nodeId="5" label="Documents">
      <TreeItem nodeId="10" label="OSS" />
      <TreeItem nodeId="6" label="Material-UI">
        <TreeItem nodeId="7" label="src">
          <TreeItem nodeId="8" label="index.js" /> <TreeItem nodeId="9" label="tree-view.js" />
        </TreeItem>
      </TreeItem>
    </TreeItem>
  </TreeView>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Zoom Component", () =>
  <Zoom _in=true>
    <Paper elevation=4> <svg> <polygon points="0,100 50,00, 100,100" /> </svg> </Paper>
  </Zoom>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test checkbox component", () =>
  <Checkbox checked=true value="primary" inputProps={"aria-label": "primary checkbox"} />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test card component", () =>
  <Card>
    <CardHeader
      avatar={<Avatar alt="Remy Sharp" src="https://www.w3schools.com/howto/img_avatar2.png" />}
      action={<IconButton> <Icon.Restore /> </IconButton>}
      title={string("Shrimp and Chorizo Paella")}
      subheader={string("September 14, 2016")}
    />
    <CardActionArea>
      <CardMedia
        component="img"
        image="https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_lizards.jpg"
      />
      <Collapse _in=true timeout="auto">
        <CardContent>
          <Typography variant=Typography.Variant.h5 component="h2"> {string("Lizard")} </Typography>
          <Typography variant=Typography.Variant.body2 color="textSecondary" component="p">
            {string("Lizards are a widespread group of squamate reptiles, with over 6,000 species, ranging
            across all continents except Antarctica")}
          </Typography>
        </CardContent>
      </Collapse>
    </CardActionArea>
    <CardActions>
      <Button size="small" color="primary"> {string("Share")} </Button>
      <Button size="small" color="primary"> {string("Learn More")} </Button>
    </CardActions>
  </Card>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("test date picker", () =>
  {
    let mainInfo = "DatePicker Demo"
    /* let (selectedDate, handleDateChange) = React.useState(() => Js.Date.make()); */
    let selectedDate = Js.Date.make()
    let handleDateChange = f => f(selectedDate)

    <Jsx3LayoutComponent title="DatePicker" mainInfo>
      {<>
        <Container id="datepicker-field">
          <Grid.Item xs={GridSize.size(12)}>
            <Picker.UtilsProvider utils=Picker.moment>
              <DatePicker
                onChange={newDate => handleDateChange(_oldDate => ())}
                value=selectedDate
                format="DD-MM-YYYY"
                showTodayButton=true
                views=[MaterialUI_DatePicker.DateView.date]
                bsnameToolbarComponent={<TextField />}
              />
            </Picker.UtilsProvider>
          </Grid.Item>
        </Container>
      </>}
    </Jsx3LayoutComponent>
  }
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)
