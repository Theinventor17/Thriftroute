@Test
public void testFavoritesActivity() {
    FavoritesActivity favoritesActivity = new FavoritesActivity();
    assertNotNull(favoritesActivity);
}

@Test
public void testAddToFavorites() {
    FavoritesActivity favoritesActivity = new FavoritesActivity();
    assertTrue(favoritesActivity.addToFavorites(new Store()));
}
