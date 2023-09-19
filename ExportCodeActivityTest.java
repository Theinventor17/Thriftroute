@Test
public void testExportCodeActivity() {
    ExportCodeActivity exportCodeActivity = new ExportCodeActivity();
    assertNotNull(exportCodeActivity);
}

@Test
public void testExportCode() {
    ExportCodeActivity exportCodeActivity = new ExportCodeActivity();
    assertTrue(exportCodeActivity.exportCode());
}
