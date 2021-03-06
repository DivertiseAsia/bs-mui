open React
open MaterialUI

type state = {
  loading: bool,
  openModal: bool,
}

type action = ToggleModal(bool)

@react.component
let make = () => {
  let (state, dispatch) = React.useReducer(
    (state, action) =>
      switch action {
      | ToggleModal(openModal) => {...state, openModal: openModal}
      },
    {
      loading: false,
      openModal: false,
    },
  )
  let mainInfo = "The modal component provides a solid foundation for creating dialogs, popovers, lightboxes, or whatever else."
  let demoCode =
    <Jsx3LayoutComponent title="Modal" mainInfo>
      {<>
        <Button
          variant=Button.Variant.contained
          color="primary"
          onClick={_ => dispatch(ToggleModal(true))}>
          {string("Open Modal")}
        </Button>
        <Modal _open=state.openModal onClose={_ => dispatch(ToggleModal(false))}>
          <Typography> {string("Server-side modal")} </Typography>
        </Modal>
      </>}
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Modal' mainInfo> 
    <>
      <Button 
        variant=Button.Variant.contained 
        color='primary'
        onClick=(_ => dispatch(ToggleModal(true)))
      >
        {string('Open Modal')}
      </Button>
      <Modal
        _open=state.openModal
        onClose=(_ => dispatch(ToggleModal(false)))
      >
          <Typography>{string('Server-side modal')}</Typography>
      </Modal>
    </>
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
