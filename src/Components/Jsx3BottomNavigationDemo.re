open MaterialUI;

[@react.component]
let make = () => {
  let mainInfo = "Bottom navigation bars allow movement between primary destinations in an app.";
  <Jsx3LayoutComponent title="Bottom Navigation" mainInfo> 
    <BottomNavigation showLabels=true component="div">
      <BottomNavigationAction label="Recents" icon={<RestoreIcon />} />
      <BottomNavigationAction label="Favorites" icon={<FavoriteIcon />}  />
    </BottomNavigation>
  </Jsx3LayoutComponent>;
};