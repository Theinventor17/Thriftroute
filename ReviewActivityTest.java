@Test
public void testReviewActivity() {
    ReviewActivity reviewActivity = new ReviewActivity();
    assertNotNull(reviewActivity);
}

@Test
public void testSubmitReview() {
    ReviewActivity reviewActivity = new ReviewActivity();
    assertTrue(reviewActivity.submitReview("test review"));
}
