entries = [
    ["SAT", 2, 2015, "AG", 1590, 1720],
    ["SAT", 2, 2015, "SD", 1630, 1650],
    ["SAT", 2, 2015, "EW", 1590, 1720],
    ["ACT", 2, 2015, "CH", 30, 32],
    ["ACT", 2, 2015, "YA", 29, 33],
    ["ACT", 2, 2015, "KP", 28, 31]
]

score_table_html = ""
for entry in entries

    ###################################
    ########## figure out variables for initials, initial score, month, year, final score
    for parameter, index in entry
        if index is 0
            test = entry[0]
        else if index is 1
            month = entry[1]
        else if index is 2
            year = entry[2]
        else if index is 3
            initials = entry[3]
        else if index is 4
            initial_score = entry[4]
        else if index is 5
            final_score = entry[5]

        improvement = final_score - initial_score
    #############################################
    ###################################
    ########### combine our variables and table row template
    row_template = """
        <tr>
            <td>#{initials}</td>
            <td>#{initial_score}</td>
            <td>#{final_score}</td>
            <td>#{improvement}</td>
        </tr>
    """


    score_table_html = score_table_html + row_template

score_table_html = "<table>" + score_table_html + "</table>"
console.log score_table_html





setTimeout (() =>
    document.body.innerHTML = score_table_html
), 500







# sly rules the world
