# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

xls_sheets <- function(path) {
    .Call('readxl_xls_sheets', PACKAGE = 'readxl', path)
}

xls_date_formats <- function(path) {
    .Call('readxl_xls_date_formats', PACKAGE = 'readxl', path)
}

read_xls_ <- function(path, sheet_i, limits, shim, col_names, col_types, na, trim_ws, guess_max = 1000L) {
    .Call('readxl_read_xls_', PACKAGE = 'readxl', path, sheet_i, limits, shim, col_names, col_types, na, trim_ws, guess_max)
}

xlsx_sheets <- function(path) {
    .Call('readxl_xlsx_sheets', PACKAGE = 'readxl', path)
}

xlsx_strings <- function(path) {
    .Call('readxl_xlsx_strings', PACKAGE = 'readxl', path)
}

xlsx_date_formats <- function(path) {
    .Call('readxl_xlsx_date_formats', PACKAGE = 'readxl', path)
}

parse_ref <- function(ref) {
    .Call('readxl_parse_ref', PACKAGE = 'readxl', ref)
}

read_xlsx_ <- function(path, sheet_i, limits, shim, col_names, col_types, na, trim_ws, guess_max = 1000L) {
    .Call('readxl_read_xlsx_', PACKAGE = 'readxl', path, sheet_i, limits, shim, col_names, col_types, na, trim_ws, guess_max)
}

zip_xml <- function(zip_path, file_path) {
    invisible(.Call('readxl_zip_xml', PACKAGE = 'readxl', zip_path, file_path))
}

