/*****************************eCare******************************************************************************************************/
$(document).ready(function () {
    $("#flip1").click(function () {
        $.getJSON('/JSON/project.json', function (jd) {
            $('#ecare').html('<p>' + jd.ecare + '</p>').toggle("fast");
        });
    });
});
$(document).ready(function () {
    $("#pic1").click(function () {
        $(".target").toggle('slow');
    });
});
$(document).ready(function () {
    $("#vedio1").click(function () {
        $(".vedio1").toggle('slow');
    });
});
$(document).ready(function () {
    $(".padding").click(function (event) {
        $(".iframe").toggle('slow');
    });
});
/*******************************NaanStop***************************************************************************************/
$(document).ready(function () {
    $("#flip2").click(function () {
        $.getJSON('/JSON/project.json', function (jd) {
            $('#naanstop').html('<p>' + jd.naanstop + '</p>').toggle("fast");
        });
    });
});
$(document).ready(function () {
    $("#pic2").click(function () {
        $(".target").toggle('slow');
    });
});
$(document).ready(function () {
    $("#vedio2").click(function () {
        $(".vedio2").toggle('slow');
    });
});
