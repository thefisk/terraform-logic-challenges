terraform {}

locals {
    countries = [
        "Canada",
        "France",
        "Germany",
        "Italy",
        "Japan",
        "UK",
        "USA"
    ]

    solution = [
        for country in local.countries :
        lower(country)
    ]
}