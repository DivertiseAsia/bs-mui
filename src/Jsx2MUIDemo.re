[@bs.config {jsx: 2}];

open ReasonReact;
open Jsx2MaterialUI;

[@react.component]
let make = () => {
    <Container id="test-container">
    <Button>(string("Jsx2Button"))</Button>
    </Container>
};