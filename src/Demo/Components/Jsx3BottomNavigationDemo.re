open MaterialUI;

[@react.component]
let make = () => {
  let mainInfo = "Bottom navigation bars allow movement between primary destinations in an app.";
  <Jsx3LayoutComponent title="Bottom Navigation" mainInfo> 
    <BottomNavigation showLabels=true component="div">
      <BottomNavigationAction label="Recents" icon={<Icon.Restore />} />
      <BottomNavigationAction label="Favorites" icon={<Icon.Favorite />}  />
    </BottomNavigation>
  </Jsx3LayoutComponent>;
};