terraform {}

locals {
    g20 = [
        "Argentina",
        "Australia",
        "Brazil",
        "Canada",
        "China",
        "France",
        "Germany",
        "Japan",
        "India",
        "Indonesia",
        "Italy",
        "Mexico",
        "Russia",
        "Saudia Arabia",
        "South Africa",
        "South Korea",
        "Turkey",
        "UK",
        "USA",
        "European Union"
    ]

    g20_lower = [
        # loop through each country in the g20 list
        for country in local.g20 :
        # convert the country to lower case and add the country to this new list
        lower(country)
    ]
}