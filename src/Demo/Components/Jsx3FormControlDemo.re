open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  <Jsx3LayoutComponent title="Form Control"> 
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
      <Jsx3LayoutComponent title="Input"> 
        <Input placeholder="Input text" />
      </Jsx3LayoutComponent>
      <Jsx3LayoutComponent title="InputBase"> 
        <InputBase
          className="input"
          placeholder="Search Google Maps"
          inputProps={ "aria-label": "search google maps" }
        /> 
      </Jsx3LayoutComponent>
      <Jsx3RadioDemo />
      <Jsx3ButtonGroupDemo />
      <Jsx3SliderDemo />
      <Jsx3CheckboxDemo />

    </FormControl>
  </Jsx3LayoutComponent>;
};