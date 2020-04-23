open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

[@react.component]
let make = () => {
  let listOfData = ["hello","yes", "abkjsdfhsdkjfhsdjkfss", "goodbye"];
  let mainInfo = "TextField Demo";
  let renderInput = (params) => {
      Js.log2("render", params);
      
      <TextField 
        label="Search input" 
        margin="normal" 
        variant=Variant.outlined
        oInputProps=(params->get("InputProps"))
        oInputLabelProps=(params->get("InputLabelProps"))
        inputProps=params##inputProps
        disabled=params##disabled
        fullWidth=params##fullWidth
        size=params##size
        />
  };
  <Jsx3LayoutComponent title="TextField" mainInfo> 
    <> 
    <Container id="text-field">
        <Grid.Container>
            <Grid.Item>
                <TextField/>
            </Grid.Item>
            <Grid.Item>
                <TextField _type="password"/>
            </Grid.Item>
            <Grid.Container>
                <Grid.Item xs=GridSize.size(12)>
                    <Autocomplete freeSolo=true options=(listOfData |> Array.of_list) renderInput/>
                </Grid.Item>
            </Grid.Container>
        </Grid.Container>
    </Container>    
    </>
  </Jsx3LayoutComponent>;
};