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

test("Test Box component",()=>
    <Box component="span" m={1}>
      <Button>{string("Large Button")}</Button>
    </Box>
    |> render
    |> container
    |> expect
    |> toMatchSnapshot
)

test("Test Grid and Paper component",()=>
  <Grid spacing={3}>
    <Grid item=true xs={12}>
      <Paper >{string("xs=12")}</Paper>
    </Grid>
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
    <CardContent>
      <Typography color="textSecondary">
        {string("Word of the Day")}
      </Typography>
      <Typography variant="h5" component="h2">
        {string("be{bull}nev{bull}o{bull}lent")}
      </Typography>
      <Typography color="textSecondary">
        {string("adjective")}
      </Typography>
      <Typography variant="body2" component="p">
        {string("well meaning and kindly.")}
      </Typography>
    </CardContent>
    <CardActions>
      <Button size="small">{string("Learn More")}</Button>
    </CardActions>
  </Card>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)
