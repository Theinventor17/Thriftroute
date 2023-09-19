@Test
public void testSearchActivity() {
    SearchActivity searchActivity = new SearchActivity();
    assertNotNull(searchActivity);
}

@Test
public void testSearchStores() {
    SearchActivity searchActivity = new SearchActivity();
    assertNotNull(searchActivity.searchStores("test"));
}
