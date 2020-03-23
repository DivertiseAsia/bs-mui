open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let styleWrapperComponent = ReactDOMRe.Style.make(
  ~background="lightgray", 
  ~border="0px", 
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  ()
  );

[@react.component]
let make = () => {
  <> 
    <h2>{string("Bottom Navigation")}</h2>
    <h4>
      {string("Bottom navigation bars allow movement between primary destinations in an app.")}
    </h4>
    <div style=styleWrapperComponent>
      <BottomNavigation showLabels=true component="div">
        <BottomNavigationAction label="Recents" icon={<RestoreIcon />} />
        <BottomNavigationAction label="Favorites" icon={<FavoriteIcon />}  />
      </BottomNavigation>
    </div>
  </>;
};