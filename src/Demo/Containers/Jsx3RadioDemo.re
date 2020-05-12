open MaterialUI;

type state = {
  loading: bool,
  targetValue: string,
};

type action =
  | ChangeTargetValue(string);

[@react.component]
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ChangeTargetValue(targetValue) => {...state, targetValue}
    },
    {
      loading: false,
      targetValue: "",
    }
  );
  let mainInfo = "Radio buttons allow the user to select one option from a set.";
  let demoCode =
  <Jsx3LayoutComponent title="Radio" mainInfo>  
    <Radio
      value="a"
      name="radio-button-demo"
      onChange=(_ => dispatch(ChangeTargetValue("a")))
      checked=(state.targetValue === "a")
    />
    <Radio
      value="b"
      name="radio-button-demo"
      color="default"
      onChange=(_ => dispatch(ChangeTargetValue("b")))
      checked=(state.targetValue === "b")
    />
    <Radio
      value="b"
      name="radio-button-demo"
      color="default"
      disabled=true
    />
  </Jsx3LayoutComponent>;

  let demoCodeString =
  "<Jsx3LayoutComponent title='Radio' mainInfo>  
    <Radio
      value='a'
      name='radio-button-demo'
      onChange=(_ => dispatch(ChangeTargetValue('a')))
      checked=(state.targetValue === 'a')
    />
    <Radio
      value='b'
      name='radio-button-demo'
      color='default'
      onChange=(_ => dispatch(ChangeTargetValue('b')))
      checked=(state.targetValue === 'b')
    />
    <Radio
      value='b'
      name='radio-button-demo'
      color='default'
      disabled=true
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