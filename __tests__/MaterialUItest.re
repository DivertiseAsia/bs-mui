open Jest;
open JestDom;
open Expect;
open ReactTestingLibrary;
open MaterialUI;
open MaterialUIDataType;
open ReasonReact;


test("Button Component with different sizes renders", () =>
  <>
  <Button size=Size.small> {string("Small Button")} </Button>
  <Button size=Size.medium> {string("Medium Button")} </Button>
  <Button size=Size.large> {string("Large Button")} </Button>
  </>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
);

test("Test container with child elements", () =>
  <Container id="container-button">
    <FormLabel> {string("Button")} </FormLabel>
    <Button> {string("Button")} </Button>
    <Button size=Size.large> {string("Large Button")} </Button>
    <Button size=Size.medium> {string("Medium Button")} </Button>
    <Button size=Size.small> {string("Small Button")} </Button>
  </Container>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
);

test("Test select component", () => 
  <FormControl>
    <InputLabel id="demo-simple-select-label">{string("Age")}</InputLabel>
    <Select
      labelId="demo-simple-select-label"
      id="demo-simple-select"
      value=10
      onChange={_=> Js.log("onChange") }
    >
      <MenuItem value={10}>{string("Ten")}</MenuItem>
      <MenuItem value={20}>{string("Twenty")}</MenuItem>
      <MenuItem value={30}>{string("Thirty")}</MenuItem>
    </Select>
  </FormControl>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

test("Test with styleprovider", () => 
  <StylesProvider injectFirst=true>
  <FormControl>
    <InputLabel id="demo-simple-select-label">{string("Age")}</InputLabel>
  </FormControl>
  </StylesProvider>
  |> render
  |> container
  |> expect
  |> toMatchSnapshot
)

