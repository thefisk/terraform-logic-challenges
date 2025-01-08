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
    g7 = [
        "Canada",
        "France",
        "Germany",
        "Italy",
        "Japan",
        "UK",
        "USA"
    ]
    g13 = [
        # loop through each country in the g20 list
        for country in local.g20 :
        # add the country to this new list
        country
        # only if said country is NOT in the G7 list
        if !contains(local.g7, country)
    ]
}