open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "When pressed, a floating action button can display three to six related actions in the form of a speed dial.";
  <Jsx3LayoutComponent title="Stepper" mainInfo>  
    <Stepper activeStep={10} alternativeLabel=true>
      <Step>
        <StepLabel>{string("Test Step Label")}</StepLabel>
      </Step>
    </Stepper>
  </Jsx3LayoutComponent>;
};