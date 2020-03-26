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
    <h2>{string("Stepper")}</h2>
    <h4>
      {string("When pressed, a floating action button can display three to six related actions in the form of a speed dial.")}
    </h4>
    <div style=styleWrapperComponent>
      <Stepper activeStep={10} alternativeLabel=true>
          <Step>
            <StepLabel>{string("Test Step Label")}</StepLabel>
          </Step>
      </Stepper>
    </div>
  </>;
};
