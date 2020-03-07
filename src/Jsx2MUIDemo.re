[@bs.config {jsx: 2}];

open ReasonReact;
open Jsx2MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
    <Container id="test-container">
    <div>(string("Jsx2"))</div>
    <TextField
          id="outlined-helperText"
          label="Helper text"
          defaultValue="Default Value"
          helperText="Some important text"
          variant=Variant.outlined
        />
    <Button>(string("Jsx2Button"))</Button>
    </Container>
};