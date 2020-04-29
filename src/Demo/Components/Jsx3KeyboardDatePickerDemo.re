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
            <Picker.UtilsProvider utils=Picker.moment>
                <KeyboardDatePicker
                  onChange={newDate=>handleDateChange(_oldDate => newDate)} 
                  value=selectedDate
                  format="DD-MM-YYYY"
                  showTodayButton=true
                  views=[|MaterialUI_DatePicker.DateView.date|]
                  bsnameToolbarComponent={<TextField/>}
                />
            </Picker.UtilsProvider>
        </Grid.Item>
    </Container>    
    </>
  </Jsx3LayoutComponent>;
};