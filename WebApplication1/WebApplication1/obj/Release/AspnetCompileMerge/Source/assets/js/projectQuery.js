$(document).ready(function () {   
    $("#flip1").click(function () {
        $.getJSON('/JSON/project.json', function (jd) {
            $('#ecare').html('<p>' + jd.ecare + '</p>').toggle("fast");
        });
    });
});

$(document).ready(function () {
    $("#flip2").click(function () {
        $.getJSON('/JSON/project.json', function (jd) {
            $('#naanstop').html('<p>' + jd.naanstop + '</p>').toggle("fast");
        });
    });
});