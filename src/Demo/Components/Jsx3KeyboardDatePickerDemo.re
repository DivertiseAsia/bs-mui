open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

[@react.component]
let make = () => {
  let mainInfo = "KeyboardDatePicker Demo";
  let (selectedDate, handleDateChange) = React.useState(() => Js.Date.make());

  <Jsx3LayoutComponent title="KeyboardDatePicker" mainInfo> 
    <> 
    <Container id="keyboarddatepicker-field">
        <Grid.Item xs=GridSize.size(12)>
            <Picker.UtilsProvider utils=Picker.dateFns>
                <DatePicker.Typeable
                  onChange={(newDate, value)=>handleDateChange(oldDate => {
                    if (Obj.magic(newDate)##getTime() |> Js.Float.isNaN){
                      Js.log3("invalid>", newDate, oldDate)
                      oldDate
                    } else {
                      newDate
                    }
                  })} 
                  value=selectedDate
                  format="dd-MM-yyyy"
                  showTodayButton=true
                  views=[|MaterialUI_DatePicker.DateView.date|]
                  bsnameToolbarComponent={TextField.make}
                />
            </Picker.UtilsProvider>
        </Grid.Item>
    </Container>    
    </>
  </Jsx3LayoutComponent>;
};