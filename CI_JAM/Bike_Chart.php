<html>

<head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
        google.charts.load('current', { 'packages': ['corechart'] });
        google.charts.setOnLoadCallback(drawChart);
        google.charts.setOnLoadCallback(drawChart0);
        google.charts.setOnLoadCallback(drawChart1);

        function drawChart() {

            var url = "http://localhost/CI_JAM/index.php/api/stats/womans_bikes";
            var xhttp = new XMLHttpRequest();
            xhttp.open("GET", url, true);
            xhttp.send();
            xhttp.onreadystatechange = function () {
            
                    if (xhttp.readyState == 4 && xhttp.status == 200) {
                    json_data = JSON.parse(xhttp.responseText);
                    var data = new google.visualization.DataTable();              
                    data.addColumn('string', 'model');
                    data.addColumn('number', 'Price');
                    for (x in json_data) {
                        data.addRows([
                                    [json_data[x].model, parseInt(json_data[x].purchase_price)]                            
                                ]);
                    }
                                     
                    var options = {
                        'title': "Woman's Bikes Values (€)",
                        'width': 800, 'height': 450,
                        'is3D': true
                    };

                    var chart = new google.visualization.BarChart(document.getElementById('barchart'));
                    chart.draw(data, options);

                }
            }
       
          
        }
        
        function drawChart0() {

            var url = "http://localhost/CI_JAM/index.php/api/stats/mens_bikes";
            var xhttp = new XMLHttpRequest();
            xhttp.open("GET", url, true);
            xhttp.send();
            xhttp.onreadystatechange = function () {

                if (xhttp.readyState == 4 && xhttp.status == 200) {
                    json_data = JSON.parse(xhttp.responseText);
                    var data = new google.visualization.DataTable();              
                    data.addColumn('string', 'model');
                    data.addColumn('number', 'Price');
                    for (x in json_data) {
                        data.addRows([
                        [json_data[x].model, parseInt(json_data[x].purchase_price)]                            
                        ]);
                    }

                    var options = {
                    'title': "Mens's Bikes Values (€)",
                    'width': 800, 'height': 450,
                    'is3D': true
                    };

                    var chart = new google.visualization.BarChart(document.getElementById('piechart'));
                    chart.draw(data, options);

                }
            }

        }


            function drawChart1() {

            var url = "http://localhost/CI_JAM/index.php/api/stats/customers";
            var xhttp = new XMLHttpRequest();
            xhttp.open("GET", url, true);
            xhttp.send();
            xhttp.onreadystatechange = function () {

                if (xhttp.readyState == 4 && xhttp.status == 200) {
                    json_data = JSON.parse(xhttp.responseText);
                    var data = new google.visualization.DataTable();              
                    data.addColumn('string', 'user_name');
                    data.addColumn('number', 'rentals');
                    for (x in json_data) {
                        data.addRows([
                        [json_data[x].user_name, parseInt(json_data[x].rentals)]                            
                        ]);
                    }

                    var options = {
                    'title': "Customer Rentals",
                    'width': 800, 'height': 450,
                    'is3D': true
                    };

                    var chart = new google.visualization.PieChart(document.getElementById('piechart_customer'));
                    chart.draw(data, options);

                }
            }



        }

        
       
    </script>
</head>

<body>
    <h2 align="center">The JAM Project Statistics<h2>

    <div id="piechart" style="width: 800; height: 450px;"></div>

    <div id="barchart" style="width: 800; height: 450px;"></div>
    
    <div id="piechart_customer" style="width: 800; height: 450px;"></div>
    
</body>

</html>