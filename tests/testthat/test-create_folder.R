context("test-create_folder")

name1 <- basename(tempfile())
path1 <- (tempfile())

electricShine::create_folder(path1)

test_that(" Folder exisitng chek ", {
 expect_true(file.exists(path1) )
 expect_error(electricShine::create_folder(path1, "t"))
})
