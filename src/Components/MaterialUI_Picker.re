type dateTimeParser;
[@bs.module ] external moment : dateTimeParser = "@date-io/moment";

module UtilsProvider = {
    [@react.component][@bs.module "@material-ui/pickers"]
    external make:(~utils:dateTimeParser, ~children:React.element) => React.element = "MuiPickersUtilsProvider";
}