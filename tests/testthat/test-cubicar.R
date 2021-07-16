test_that("evaluar cubicar", {
    expect_equal(cubicar(10), 1000)
    expect_equal(cubicar(3), 27)
    expect_true(is.numeric(cubicar(3)))
})
