@Test
public void testFilterActivity() {
    FilterActivity filterActivity = new FilterActivity();
    assertNotNull(filterActivity);
}

@Test
public void testFilterStores() {
    FilterActivity filterActivity = new FilterActivity();
    assertNotNull(filterActivity.filterStores("test"));
}
