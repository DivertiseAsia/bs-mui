open MaterialUI;

[@react.component]
let make = () => {
  let mainInfo = "Sliders allow users to make selections from a range of values.";
  <Jsx3LayoutComponent title="Slider" mainInfo>  
    <Slider
      defaultValue={30}
      aria_labelledby="discrete-slider"
      valueLabelDisplay="auto"
      step={10}
      min={10}
      max={110}
    />
  </Jsx3LayoutComponent>;
};