open ReasonReact;
open MaterialUI;

[@react.component]
let make = () => {
  <Container id="container-id">
    <AppBar color=Variant.primary position=Position.relative></AppBar>
    <Button>(string("Button"))</Button>
  </Container>
};