open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

[@react.component]
let make = () => {
  let mainInfo = "KeyboardTimePicker Demo";
  let (selectedTime, handleTimeChange) = React.useState(() => Js.Date.make());

  let demoCode =
  <Jsx3LayoutComponent title="KeyboardTimePicker" mainInfo> 
    <> 
    <Container id="keyboardtimepicker-field">
        <Grid.Item xs=GridSize.size(12)>
            <Picker.UtilsProvider utils=Picker.moment>
                <TimePicker.Typeable
                onChange={(newDate, value)=>handleTimeChange(oldDate => {
                  if (Obj.magic(newDate)##isValid()){
                    newDate
                  } else {
                    Js.log3("invalid>", newDate, oldDate)
                    oldDate
                  }
                })} 
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

  let demoCodeString =
  "<Jsx3LayoutComponent title='KeyboardTimePicker' mainInfo> 
    <> 
    <Container id='keyboardtimepicker-field'>
        <Grid.Item xs=GridSize.size(12)>
            <Picker.UtilsProvider utils=Picker.moment>
                <TimePicker.Typeable
                onChange={(newDate, value)=>handleTimeChange(oldDate => {
                  if (Obj.magic(newDate)##isValid()){
                    newDate
                  } else {
                    Js.log3('invalid>', newDate, oldDate)
                    oldDate
                  }
                })} 
                value=selectedTime
                format='hh:mm:ss'
                showTodayButton=true
                views=[|TimePicker.TimeView.hours|]
                />
            </Picker.UtilsProvider>
        </Grid.Item>
    </Container>    
    </>
  </Jsx3LayoutComponent>";
  
  <>
  demoCode
  <blockquote>
    <pre>
      <code>
      {ReasonReact.string(demoCodeString)}
      </code>
    </pre>
  </blockquote>
  </>;
};