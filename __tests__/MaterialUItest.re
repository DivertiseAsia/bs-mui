open Jest;
open JestDom;
open Expect;
open ReactTestingLibrary;
open MaterialUI;
open MaterialUIDataType;
open ReasonReact;


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
);

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
);

test("Test select component", () => 
  <FormControl>
    <InputLabel id="demo-simple-select-label">{string("Age")}</InputLabel>
    <Select
      labelId="demo-simple-select-label"
      id="demo-simple-select"
      value=10
      onChange={_=> Js.log("onChange") }
    >
      <MenuItem value={10}>{string("Ten")}</MenuItem>
      <MenuItem value={20}>{string("Twenty")}</MenuItem>
      <MenuItem value={30}>{string("Thirty")}</MenuItem>
    </Select>
  </FormControl>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test dialog component",()=>
      <Dialog
         _open=true
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
      |> render
      |> container
      |> expect
      |> toMatchSnapshot
)

test("Test alert component",()=>
    <Container id="container-alert">
      <Alert severity="error">
        {string("This is an error alert")}
      </Alert>
    </Container>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test appbar component",()=>
  <AppBar position="static">
    <Toolbar>
      <IconButton edge="start" color="inherit" />
      <Typography variant="h6">
        {string("News")}
      </Typography>
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
    options= [
      { "title": "The Shawshank Redemption", "year": 1994 },
      { "title": "The Godfathe", "year": 1972 },
      { "title": "The Dark Knight", "year": 2008 }]
    renderInput = {params => <TextField label="Combo box" variant="outlined" />}
    ></Autocomplete>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test avatar component",()=>
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

test("Test Backdrop component",()=>
  <Backdrop _open=false>
    <CircularProgress color="inherit" />
  </Backdrop>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Badge component",()=>
  <Badge badgeContent={4} color="error" />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test BottomNavigation component",()=>
  <BottomNavigation showLabels={true} component="div">
    <BottomNavigationAction label="Recents" icon={<RestoreIcon />} />
    <BottomNavigationAction label="Favorites" icon={<FavoriteIcon />}  />
  </BottomNavigation>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test BottomGroup component",()=>
  <ButtonGroup variant="contained" color="primary">
    <Button>{string("One")}</Button>
    <Button>{string("Two")}</Button>
    <Button>{string("Three")}</Button>
  </ButtonGroup>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Box component",()=>
    <Box component="span" m={1}>
      <Button>{string("Large Button")}</Button>
    </Box>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test Breadcrumbs component",()=>
  <Breadcrumbs>
    <Link color="inherit" href="/">
      {string("Material-UI")}
    </Link>
    <Link color="inherit" href="/getting-started/installation/">
      {string("Core")}
    </Link>
    <Typography color="textPrimary">{string("Breadcrumb")}</Typography>
  </Breadcrumbs>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Chip component",()=>
  <Chip label="Basic" />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test ClickAwayListener component",()=>
  <ClickAwayListener onClickAway={_=>Js.log("Click Away Listener");}>
      <Button>
        {string("Open menu dropdown")}
      </Button>
  </ClickAwayListener>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test CSS Baseline component",()=>
  <React.Fragment>
    <CssBaseline />
  </React.Fragment>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Drawer component",()=>
  <Drawer _open=true>
    <Typography>
      {string("Test Drawer")}
    </Typography>
  </Drawer>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test ExpantionPanel component",()=>
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
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test Grid and Paper component",()=>
  <Grid>
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
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Hidden component",()=>
  <Hidden xsUp=false>
    <Paper>{string("xsUp")}</Paper>
  </Hidden>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Icon component",()=>
  <Icon className="fa fa-plus-circle" color="primary">{string("add_circle")}</Icon>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Menu component",()=>
  <Menu
    _open=true
  >
    <MenuItem>{string("Profile")}</MenuItem>
    <MenuItem>{string("My account")}</MenuItem>
    <MenuItem>{string("Logout")}</MenuItem>
  </Menu>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Modal component",()=>
  <Modal
    _open=false
  >
      <Typography>{string("Server-side modal")}</Typography>
  </Modal>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test NoSsr component",()=>
  <NoSsr>
    <Box p={2} bgcolor="secondary.main" color="primary.contrastText">
      {string("Client only")}
    </Box>
  </NoSsr>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Pagination component",() =>
  <Pagination count={10} />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Popover component",()=>
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
      anchorEl= {React.null}
  >
    <Typography>{string("The content of the Popover.")}</Typography>
  </Popover>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Portal component",()=>
  <Portal>
    <Typography>{string("The content of the Popper.")}</Typography>
  </Portal>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Radio component",()=>
  <Radio
        value="a"
        name="radio-button-demo"
      />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test RadioGroup component",()=>
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
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Rating component ",()=>
  <Box component="fieldset">
      <Typography component="legend">{string("Controlled")}</Typography>
        <Rating
        name="test rating"
        disabled=false
        value={12}
      />
    </Box>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

// test("Test RootRef component",()=>
//     <RootRef rootRef={React.createRef(<div></div>)}>
//       <div >{string("Test rootref")}</div>
//     </RootRef>
//     |> render
//     |> container
//     |> expect
//     |> toMatchSnapshot
// )

test("Test Skeleton component",()=>
    <Container>
      <Skeleton variant="text" />
      <Skeleton variant="circle" width="40" height="40" />
      <Skeleton variant="rect" width="210" height="118" />
    </Container>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test slide component",()=>
  <Slide direction="up" >
    <div></div>
  </Slide>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test slider component",()=>
    <Slider
        defaultValue={30}
        aria_labelledby="discrete-slider"
        valueLabelDisplay="auto"
        step={10}
        min={10}
        max={110}
      />
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test SnackBar component",()=>
    <Snackbar
      anchorOrigin={{
        "vertical": "bottom",
        "horizontal": "left",
      }}
      _open=true
      autoHideDuration={6000}
      message="Note archived"
    />
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test SnackbarContent component",()=>
  <SnackbarContent message="I love snacks." />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SpeedDial component",()=>
    <SpeedDial
        ariaLabel="SpeedDial openIcon example"
        hidden=false
        icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
        _open=true
      >
      </SpeedDial>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test SpeedDialAction component",()=>
    <SpeedDialAction
      icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
      tooltipTitle={<div>{string("Test Speed Action")}</div>}
      tooltipOpen=true
    />
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test Stepper component",()=>
  <Stepper activeStep={10} alternativeLabel=true>
      <Step>
        <StepLabel>{string("Test Step Label")}</StepLabel>
      </Step>
  </Stepper>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SVGIcon component",()=>
  <SvgIcon>
    <path d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z" />
  </SvgIcon>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test SwipeableDrawer component",()=>
  <SwipeableDrawer 
    onClose={_=>Js.log("on close")}
    onOpen={_=>Js.log("on open")}
    _open=false
    disableBackdropTransition=true 
    disableDiscovery=true />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test Switch component",()=>
  <Switch
    checked=true
    value="checkedB"
    color="primary"
    />
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test tab component",()=>
    <Tabs value="test">
      <Tab label="Item One" />
      <Tab label="Item Two" />
      <Tab label="Item Three" />
    </Tabs>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test Table component",()=>
    <Table>
      <TableBody>          
          <TableRow>
            <TableCell scope="row">
              {string("name")}
            </TableCell>
            <TableCell align="right">{string("category")}</TableCell>
            <TableCell align="right">{string("fat")}</TableCell>
          </TableRow>
          <TableRow>
            <TableCell />
          </TableRow>
      </TableBody>
      <TableFooter>
        <TableRow>
          <TablePagination
            count={10}
            rowsPerPage={2}
            page={2}
          />
        </TableRow>
      </TableFooter>
    </Table>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test checkbox component",()=>
    <Checkbox
        checked=true
        value="primary"
        inputProps={ "aria-label": "primary checkbox" }
      />
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test card component",()=>
  <Card>
    <CardActionArea>
      <CardMedia
        component="img"
        image="https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_lizards.jpg"
      />
      <CardContent>
        <Typography variant="h5" component="h2">
          {string("Lizard")}
        </Typography>
        <Typography variant="body2" color="textSecondary" component="p">
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
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)
