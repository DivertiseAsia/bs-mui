[@bs.deriving abstract]
  type props('a,'b,'c, 'd) = {
    [@bs.optional][@bs.as "aria-label"] ariaLabel: string,
    [@bs.optional][@bs.as "aria-labelledby"] ariaLabelledby: string,
    [@bs.optional][@bs.as "aria-valuetext"] ariaValuetext: string,
    [@bs.optional] classes: string,
    [@bs.optional] color: string,
    [@bs.optional] component: string,
    [@bs.optional] defaultValue: 'a,
    [@bs.optional] disabled: bool,
    [@bs.optional] getAriaLabel: unit=>unit,
    [@bs.optional] getAriaValueText: unit=>unit,
    [@bs.optional] marks: 'b,
    [@bs.optional] max: int,
    [@bs.optional] min: int,
    [@bs.optional] name: string,
    [@bs.optional] onChange: unit=>unit,
    [@bs.optional] onChangeCommitted: unit=>unit,
    [@bs.optional] orientation: string,
    [@bs.optional] scale: unit=>unit,
    [@bs.optional] step: int,
    [@bs.optional] thumbComponent: string,
    [@bs.optional] track: string,
    [@bs.optional] value: 'c,
    [@bs.optional] valueLabelComponent: string,
    [@bs.optional] valueLabelDisplay: string,
    [@bs.optional] valueLabelFormat: 'd
  };

  let makeProps = props;
  
  [@bs.module "@material-ui/core/Slider"]
  external make: React.component(props('a,'b,'c, 'd)) = "default";