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