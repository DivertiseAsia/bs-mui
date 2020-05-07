open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  step: int,
};

type action =
  | ChangeStep(int);

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ChangeStep(step) => {...state, step}
    },
    {
      loading: false,
      step: 1,
    }
  );
  let mainInfo = "When pressed, a floating action button can display three to six related actions in the form of a speed dial.";
  let demoCode =
  <Jsx3LayoutComponent title="Stepper" mainInfo>  
    <Stepper alternativeLabel=true>
      {
        [1, 2, 3] |> List.map(step => {
          <Step active=(state.step >= step) completed=(state.step > step)>
            <StepLabel>{string("Step " ++ (step |> string_of_int))}</StepLabel>
          </Step>
        }) |> Array.of_list |> array
      }
    </Stepper>
    <br />
    <Button 
        variant=Button.Variant.contained 
        color="default"
        onClick=(_ => dispatch(ChangeStep(state.step - 1)))
        disabled=(state.step === 1)
      >
        {string("Back")}
    </Button>
    <Button 
        variant=Button.Variant.contained 
        color="primary"
        onClick=(_ => dispatch(ChangeStep(state.step + 1)))
        disabled=(state.step >= 4)
      >
        {string(state.step < 3 ? "Next" : "Finishs")}
    </Button>
  </Jsx3LayoutComponent>;

  let demoCodeString =
  "<Jsx3LayoutComponent title='Stepper' mainInfo>  
    <Stepper alternativeLabel=true>
      {
        [1, 2, 3] |> List.map(step => {
          <Step active=(state.step >= step) completed=(state.step > step)>
            <StepLabel>{string('Step ' ++ (step |> string_of_int))}</StepLabel>
          </Step>
        }) |> Array.of_list |> array
      }
    </Stepper>
    <br />
    <Button 
        variant=Button.Variant.contained 
        color='default'
        onClick=(_ => dispatch(ChangeStep(state.step - 1)))
        disabled=(state.step === 1)
      >
        {string('Back')}
    </Button>
    <Button 
        variant=Button.Variant.contained 
        color='primary'
        onClick=(_ => dispatch(ChangeStep(state.step + 1)))
        disabled=(state.step >= 4)
      >
        {string(state.step < 3 ? 'Next' : 'Finishs')}
    </Button>
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