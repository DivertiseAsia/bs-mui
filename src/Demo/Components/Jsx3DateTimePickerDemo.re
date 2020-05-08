open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

[@react.component]
let make = () => {
  let mainInfo = "DateTimePicker Demo";
  let (selectedDateTime, handleDateTimeChange) = React.useState(() => Js.Date.make());

  <Jsx3LayoutComponent title="DateTimePicker" mainInfo> 
    <> 
    <Container id="datetimepicker-field">
        <Grid.Item xs=GridSize.size(12)>
            <Picker.UtilsProvider utils=Picker.dateFns>
                <DateTimePicker 
                onChange={(newDate, value)=>handleDateChange(oldDate => {
                  if (Obj.magic(newDate)##getTime() |> Js.Float.isNaN){
                    Js.log3("invalid>", newDate, oldDate)
                    oldDate
                  } else {
                    newDate
                  }
                })} 
                value=selectedDateTime
                format="dd-MM-yyyy HH:mm"
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