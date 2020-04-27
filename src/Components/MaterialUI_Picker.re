type dateTimeParser;

[@bs.module "@date-io/moment"] external es6Moment : option(dateTimeParser) = "default";
[@bs.module] external commonjsMoment : dateTimeParser = "@date-io/moment";

let moment = switch(es6Moment) {
| Some(moment) => moment
| None => commonjsMoment
}

module UtilsProvider = {
    [@react.component][@bs.module "@material-ui/pickers"]
    external make:(~utils:dateTimeParser, ~children:React.element) => React.element = "MuiPickersUtilsProvider";
}