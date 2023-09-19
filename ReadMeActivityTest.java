@Test
public void testReadMeActivity() {
    ReadMeActivity readMeActivity = new ReadMeActivity();
    assertNotNull(readMeActivity);
}

@Test
public void testGenerateReadMe() {
    ReadMeActivity readMeActivity = new ReadMeActivity();
    assertTrue(readMeActivity.generateReadMe());
}
