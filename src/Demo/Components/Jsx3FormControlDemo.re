open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  <Jsx3LayoutComponent title="Form Control"> 
    <h2>{string("Form Control")}</h2>
    <FormControl variant=Variant.Field.outlined>
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
  </Jsx3LayoutComponent>;
};