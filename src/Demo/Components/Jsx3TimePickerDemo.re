open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

[@react.component]
let make = () => {
  let mainInfo = "TimePicker Demo";
  let (selectedTime, handleTimeChange) = React.useState(() => Js.Date.make());

  <Jsx3LayoutComponent title="TimePicker" mainInfo> 
    <> 
    <Container id="timepicker-field">
        <Grid.Item xs=GridSize.size(12)>
            <Picker.UtilsProvider utils=Picker.moment>
                <TimePicker 
                onChange={newTime=>handleTimeChange(_oldTime => newTime)} 
                value=selectedTime
                format="hh:mm:ss"
                showTodayButton=true
                views=[|TimePicker.TimeView.hours|]
                />
            </Picker.UtilsProvider>
        </Grid.Item>
    </Container>    
    </>
  </Jsx3LayoutComponent>;
};