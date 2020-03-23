open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

type state = {
  loading: bool,
  openModal: bool,
};

type action =
  | ToggleModal(bool);

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
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch (action) {
      | ToggleModal(openModal) => {...state, openModal}
    },
    {
      loading: false,
      openModal: false,
    }
  );
  <> 
    <h2>{string("Modal")}</h2>
    <h4>
      {string("The modal component provides a solid foundation for creating dialogs, popovers, lightboxes, or whatever else.")}
    </h4>
    <div style=styleWrapperComponent>
      <Button 
        variant=Button.Variant.contained 
        color="primary"
        onClick=(_ => dispatch(ToggleModal(true)))
      >
        {string("Open Modal")}
      </Button>
      <Modal
        _open=state.openModal
        onClose=(_ => dispatch(ToggleModal(false)))
      >
          <Typography>{string("Server-side modal")}</Typography>
      </Modal>
    </div>
  </>;
};