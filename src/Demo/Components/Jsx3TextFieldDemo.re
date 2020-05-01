open MaterialUI;
open MaterialUI.DataType;

[@bs.get_index] external get: ('a, string) => 'b = "";

type sampleObj = {
  id: string,
  label: string,
};

[@react.component]
let make = () => {
  let listOfData = [{id:"1", label:"hello"},{id:"2", label:"yes"},{id:"3", label:"abkjsdfhsdkjfhsdjkfss"},{id:"4", label:"goodbye"}];
  let mainInfo = "TextField Demo";
  let renderInput = (params) => {
      Js.log2("render", params);
      
      <TextField 
        label="Search input" 
        margin="normal" 
        variant=Variant.outlined
        bsnameInputProps=(params->get("InputProps"))
        bsnameInputLabelProps=(params->get("InputLabelProps"))
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
                    <Autocomplete 
                    freeSolo=true 
                    options=(listOfData |> Array.of_list) 
                    getOptionLabel=((s:sampleObj) => s.label)
                    onChange={(evt, maybeData, reason) => 
                        switch(maybeData){
                        | Some(data) => Js.log2("Select Something", data)
                        | None => Js.log("Select Nothing")
                        }
                    }
                    renderInput/>
                </Grid.Item>
            </Grid.Container>
        </Grid.Container>
    </Container>    
    </>
  </Jsx3LayoutComponent>;
};