open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  <Container id="container-id">
    <Container id="container-button">
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

    // <Dialog
    //     _open=true
    //   >
    //     <DialogTitle id="alert-dialog-title">{string("Use Google's location service?")}</DialogTitle>
    //     <DialogContent>
    //       <DialogContentText id="alert-dialog-description">
    //         {string("Let Google help apps determine location. This means sending anonymous location data to
    //         Google, even when no apps are running.")}
    //       </DialogContentText>
    //     </DialogContent>
    //     <DialogActions>
    //       <Button color="primary">
    //         {string("Disagree")}
    //       </Button>
    //       <Button color="primary">
    //         {string("Agree")}
    //       </Button>
    //     </DialogActions>
    //   </Dialog>
    // <Alert severity="info">
    //   <AlertTitle>{string("Info")}</AlertTitle>
    //   {string("This is an info alert — check it out!")}
    // </Alert>
    <Container id="container-alert">
      <Alert severity="error">
        // <AlertTitle>{string("Error")}</AlertTitle>
        {string("This is an error alert")}
      </Alert>
    </Container>
  </Container>;
};