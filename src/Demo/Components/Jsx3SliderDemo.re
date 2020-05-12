open MaterialUI;

[@react.component]
let make = () => {
  let mainInfo = "Sliders allow users to make selections from a range of values.";
  let demoCode = 
  <Jsx3LayoutComponent title="Slider" mainInfo>  
    <Slider
      defaultValue={30}
      ariaLabelledby="discrete-slider"
      valueLabelDisplay="auto"
      step={10}
      min={10}
      max={110}
    />
  </Jsx3LayoutComponent>;

  let demoCodeString = 
  "<Jsx3LayoutComponent title='Slider' mainInfo>  
    <Slider
      defaultValue={30}
      ariaLabelledby='discrete-slider'
      valueLabelDisplay='auto'
      step={10}
      min={10}
      max={110}
    />
  </Jsx3LayoutComponent>";
  
  <>
  demoCode
  <blockquote>
    <pre>
      <code>
      {ReasonReact.string(demoCodeString)}
      </code>
    </pre>
  </blockquote>
  </>;
};
