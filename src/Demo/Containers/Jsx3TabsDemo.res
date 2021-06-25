open ReasonReact
open MaterialUI

type state = {tab: int}

type action = ChangeTab(int)

module TabPanel = {
  @react.component
  let make = (~index, ~value, ~children) =>
    <div hidden={index !== value}> <Typography> children </Typography> </div>
}

@react.component
let make = () => {
  let (tab, changeTab) = React.useState(() => 1)

  let mainInfo = "Tabs & Tab Panels"

  let demoCode =
    <Jsx3LayoutComponent title="Tabs & Panel Example" mainInfo>
      <Tabs value=tab onChange={(_event, newTab) => changeTab(_oldTab => newTab)}>
        <Tab label="Item One" id="tab-1" />
        <Tab label="Item Two" id="tab-2" />
        <Tab label="Item Three" id="tab-3" />
      </Tabs>
      <TabPanel value=tab index=0> {string("Item One")} </TabPanel>
      <TabPanel value=tab index=1> {string("Item Two")} </TabPanel>
      <TabPanel value=tab index=2> {string("Item Three")} </TabPanel>
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Tabs & Panel Example' mainInfo> 
    
    <Tabs value=tab onChange={(_event,newTab) =>changeTab(_oldTab => newTab)}>
      <Tab label='Item One' id='tab-1' />
      <Tab label='Item Two' id='tab-2' />
      <Tab label='Item Three' id='tab-3' />
    </Tabs>

    <TabPanel value={tab} index={0}>
      (string('Item One'))
    </TabPanel>
    <TabPanel value={tab} index={1}>
      (string('Item Two'))
    </TabPanel>
    <TabPanel value={tab} index={2}>
      (string('Item Three'))
    </TabPanel>
    
  </Jsx3LayoutComponent>"

  <>
    demoCode
    <blockquote> <pre> <code> {ReasonReact.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
