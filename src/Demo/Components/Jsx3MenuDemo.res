open ReasonReact
open MaterialUI

@react.component
let make = () => {
  let (menuRef, setMenuRef) = React.useState(() => Js.Nullable.null)
  let menuButton =
    <ClickAwayListener onClickAway={_ => setMenuRef(_ => Js.Nullable.null)}>
      <Button
        variant=Button.Variant.contained
        color="default"
        onClick={evt => setMenuRef(_ => Js.Nullable.return(ReactEvent.Synthetic.target(evt)))}>
        {string("Open menu dropdown")}
      </Button>
    </ClickAwayListener>

  let mainInfo = "Menus display a list of choices on temporary surfaces."
  let demoCode =
    <Jsx3LayoutComponent title="Menu" mainInfo>
      menuButton
      <Menu anchorEl=menuRef _open={!Js.Nullable.isNullable(menuRef)}>
        <MenuItem> {string("Profile")} </MenuItem>
        <MenuItem> {string("My account")} </MenuItem>
        <MenuItem> {string("Logout")} </MenuItem>
      </Menu>
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Menu' mainInfo> 
    menuButton
    <Menu
      anchorEl=menuRef
      _open=(!Js.Nullable.isNullable(menuRef))
    >
      <MenuItem>{string('Profile')}</MenuItem>
      <MenuItem>{string('My account')}</MenuItem>
      <MenuItem>{string('Logout')}</MenuItem>
    </Menu>
  </Jsx3LayoutComponent>"

  <>
    demoCode
    <blockquote> <pre> <code> {ReasonReact.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
