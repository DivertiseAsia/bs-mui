open MaterialUI;

[@react.component]
let make = () => {
  let mainInfo = "The Pagination component enables the user to select a specific page from a range of pages.";
  <Jsx3LayoutComponent title="Pagination" mainInfo>  
    <Pagination count={10} />
  </Jsx3LayoutComponent>;
};