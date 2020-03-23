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
    <h2>{string("Slider")}</h2>
    <h4>
      {string("Sliders allow users to make selections from a range of values.")}
    </h4>
    <div style=styleWrapperComponent>
      <Slider
        defaultValue={30}
        aria_labelledby="discrete-slider"
        valueLabelDisplay="auto"
        step={10}
        min={10}
        max={110}
      />
    </div>
  </>;
};