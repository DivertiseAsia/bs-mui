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
          variant=TextField.Variant.outlined
        />
    <Button>(string("Jsx2Button"))</Button>

    <FormControl variant=Variant.outlined>
      <InputLabel id="demo-simple-select-outlined-label">
        (string("Age"))
      </InputLabel>
      <Select
        labelId="demo-simple-select-outlined-label"
        id="demo-simple-select-outlined"
        value=10
      >
        <MenuItem value="">
          <em>(string("None"))</em>
        </MenuItem>
        <MenuItem value=10>(string("Ten"))</MenuItem>
        <MenuItem value=20>(string("Twenty"))</MenuItem>
        <MenuItem value=30>(string("Thirty"))</MenuItem>
      </Select>
    </FormControl>
    </Container>
};