$(->
    $("#query").typeahead(
        remote: "/autocomplete?term=%QUERY"
    )

)