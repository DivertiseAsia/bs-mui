open ReasonReact;
open MaterialUI;
open MaterialUIDataType;



[@unboxed]  // emplou GADT to translate to Js object
type styleBox =
  | SomeThing('a): styleBox

let root = Js.Dict.empty();
root->Js.Dict.set("background", SomeThing("linear-gradient(45deg, #FE6B8B 30%, #FF8E53 90%)"));
root->Js.Dict.set("border", SomeThing(0));
root->Js.Dict.set("borderRadius", SomeThing(3));
root->Js.Dict.set("boxShadow", SomeThing("0 3px 5px 2px rgba(255, 105, 135, .3)"));
root->Js.Dict.set("color", SomeThing("white"));
root->Js.Dict.set("height", SomeThing(48));
root->Js.Dict.set("padding", SomeThing("0 30px"));

let style = ReactDOMRe.Style.make(
  ~background="linear-gradient(45deg, #FE6B8B 30%, #FF8E53 90%)", 
  ~border="0px", 
  ~borderRadius="3px",
  ~boxShadow="0 3px 5px 2px rgba(255, 105, 135, .3)",
  ~color="purple",
  ~height="64px",
  ~padding="0 30px",
  ()
  );

let styleObj = Js.Dict.empty();
styleObj->Js.Dict.set("root", style);

[@react.component]
let make = () => {
  
  let madeStyle = makeStyles(styleObj);
  let classes = madeStyle(. 0);

  <Container id="container-id" className={classes->Js.Dict.unsafeGet("root")}>
    <Container id="container-button">
      <FormLabel> {string("Button")} </FormLabel>
      <Button> {string("Button")} </Button>
      <Button size=Size.large> {string("Large Button")} </Button>
      <Button size=Size.medium> {string("Medium Button")} </Button>
      <Button size=Size.small> {string("Small Button")} </Button>
    </Container>
    <Container id="container-radio">
      <FormLabel> {string("Radio")} </FormLabel>
      <Radio />
    </Container>
    <Container id="container-radio-group">
      <FormLabel> {string("Radio Group")} </FormLabel>
      <RadioGroup name="radio-group">
        <FormControlLabel control={<Radio />} label="Default" />
        <FormControlLabel control={<Radio disabled=true />} label="Disabled" />
        <FormControlLabel
          control={<Radio size=Size.medium />}
          label="Medium"
        />
        <FormControlLabel control={<Radio size=Size.small />} label="Small" />
      </RadioGroup>
    </Container>
  </Container>;
};