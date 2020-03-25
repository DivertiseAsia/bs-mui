open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let styleWrapperComponent = ReactDOMRe.Style.make(
  ~background="lightgray", 
  ~border="0px", 
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  ()
  );

[@react.component]
let make = () => {
  <> 
    <h2>{string("Form Control")}</h2>
    <div style=styleWrapperComponent>
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
    </div>
  </>;
};