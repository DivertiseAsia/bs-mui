open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

[@react.component]
let make = () => {
  let mainInfo = "KeyboardDateTimePicker Demo";
  let (selectedKeyboardDateTime, handleKeyboardDateTimeChange) = React.useState(() => Js.Date.make());

  <Jsx3LayoutComponent title="KeyboardDateTimePicker" mainInfo> 
    <> 
    <Container id="keyboarddatetimepicker-field">
        <Grid.Item xs=GridSize.size(12)>
            <Picker.UtilsProvider utils=Picker.moment>
                <DateTimePicker.Typeable
                onChange={(newDate, value)=>handleKeyboardDateTimeChange(oldDate => {
                  if (Obj.magic(newDate)##isValid()){
                    newDate
                  } else {
                    Js.log3("invalid>", newDate, oldDate)
                    oldDate
                  }
                })} 
                value=selectedKeyboardDateTime
                format="DD-MM-YYYY HH:mm"
                showTodayButton=true
                views=[|MaterialUI_DateTimePicker.DateView.date|]
                orientation="portrait"
                />
            </Picker.UtilsProvider>
        </Grid.Item>
    </Container>    
    </>
  </Jsx3LayoutComponent>;
};