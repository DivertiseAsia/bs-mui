[@bs.config {jsx: 2}];

open ReasonReact;
open Jsx2MaterialUI;

[@react.component]
let make = () => {
    <>
    <Button>(string("Jsx2Button"))</Button>
    <TextField
          id="outlined-helperText"
          label="Helper text"
          defaultValue="Default Value"
          helperText="Some important text"
          variant="outlined"
        />
    </>
};