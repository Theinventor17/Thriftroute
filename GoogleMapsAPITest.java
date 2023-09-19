@Test
public void testGoogleMapsAPI() {
    GoogleMapsAPI googleMapsAPI = new GoogleMapsAPI();
    assertNotNull(googleMapsAPI);
}

@Test
public void testListStores() {
    GoogleMapsAPI googleMapsAPI = new GoogleMapsAPI();
    assertNotNull(googleMapsAPI.listStores());
}
