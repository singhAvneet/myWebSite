

$(document).ready(function () {
    $("#flip").click(function () {
        $.getJSON('/JSON/resume.json', function (jd) {
            $('#num1').html('<p>' + jd.num1 + '</p>');
            $('#num2').html('<p>' + jd.num2 + '</p>');
            $('#num3').html('<p>' + jd.num3 + '</p>');
            $('#num4').html('<p>' + jd.num4 + '</p>');
            $('#num5').html('<p>' + jd.num5 + '</p>');
            $('#num6').html('<p>' + jd.num6 + '</p>');
            $('#num7').html('<p>' + jd.num7 + '</p>');
            $('#num8').html('<p>' + jd.num8 + '</p>');
            $('#num9').html('<p>' + jd.num9 + '</p>');
            $('#num0').html('<p>' + jd.num0 + '</p>');
            $('#num11').html('<p>' + jd.num11 + '</p>');
            $('#num12').html('<p>' + jd.num12 + '</p>');
            $('#num13').html('<p>' + jd.num13 + '</p>');
            $('#num14').html('<p>' + jd.num14 + '</p>');
        });
        $("#panel").slideToggle("slow");
    });
    $("#flip2").click(function () {
        $.getJSON('/JSON/resume.json', function (jd) {
            $('#numm1').html('<p>' + jd.numm1 + '</p>');
            $('#numm2').html('<p>' + jd.numm2 + '</p>');
            $('#numm3').html('<p>' + jd.numm3 + '</p>');
            $('#numm4').html('<p>' + jd.numm4 + '</p>');
            $('#numm5').html('<p>' + jd.numm5 + '</p>');
            $('#numm6').html('<p>' + jd.numm6 + '</p>');
            $('#numm7').html('<p>' + jd.numm7 + '</p>');
            $('#numm8').html('<p>' + jd.numm8 + '</p>');
            $('#numm9').html('<p>' + jd.numm9 + '</p>');
            $('#numm0').html('<p>' + jd.numm0 + '</p>');
        });
        $("#panel2").slideToggle("slow");
    });
    $("#flip3").click(function () {
        $.getJSON('/JSON/resume.json', function (jd) {
            $('#nummm1').html('<p>' + jd.nummm1 + '</p>');
            $('#nummm2').html('<p>' + jd.nummm2 + '</p>');
           
        });
        $("#panel3").slideToggle("slow");
    });
});

