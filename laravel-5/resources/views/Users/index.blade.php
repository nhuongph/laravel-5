<html>
    <head>
        <style>
            * {
                box-sizing: border-box;
            }
            html, button, input, select, textarea {
                font-family: sans-serif;
            }
            .w_rap{
                width: 75%;
                margin: auto;
            }
            h1{
                font-size: 2em;
                margin: 0.67em 0;
                display: block;
                font-weight: bold;
            }
            h2 {
                font-size: 1.5em;
                margin: 0.83em 0;
            }
            h3 {
                font-size: 1.17em;
                margin: 1em 0;
            }
            h4 {
                font-size: 1em;
                margin: 1.33em 0;
            }
            h5 {
                font-size: 0.83em;
                margin: 1.67em 0;
            }
            a{
                text-decoration: none;
                color: red !important;
            }
            p, pre {
                margin: 1em 0;
            }
            p {
                display: block;
                color: #555555;
                font-size: 16px;
                line-height: 1.5em;
            }
            li{
                color: #555555;
                font-size: 16px;
                line-height: 1.5em;
            }
            .ul{
                display: inline-block;
                list-style: none;    
                text-align: center;
            }
            .ul>li{
                display: block;
                float: left;
                padding: 0 0 0 20px;
            }
            .ul>li:not(:first-child){
                border-left: 1px solid black;
            }
            .ul>li:first-child{
                margin-left: 0 !important;
                padding-left: 0 !important;
            }
            .ul>li:hover{
                background-color: grey;
            }
        </style>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class='w_rap'>
        <h1>Blog</h1>
        <ul class='nav nav-tabs'>
            <li><?php echo  HTML::link('/user','Blog') ?></li>
            <li><?php echo  HTML::link('/user/admin','Users') ?></li>
            <li><?php echo  HTML::link('/topic','View Website') ?></li>
            <li><?php echo  HTML::link('/user/logout','Logout') ?></li>
        </ul>
        <br>
        @if($topics==NULL)
          <h2>Dada Empty</h2>
        @else
            <br>
            <table class="table table-hover">
                <tr>
                    <th>Title</th>
                    <th>Date</th>
                    <th>Action</th>
                </tr>
                @foreach($topics as $item)
                    <tr>
                        <td>{{ $item['title'] }}</td>
                        <td>{{ $item['updated_at'] }}</td>
                        <td><?php echo  HTML::link('/user/addpost/'.$item['id'],'Edit') ?>&nbsp;&nbsp;|&nbsp;
                            <?php echo  HTML::link('/user/deletepost/'.$item['id'],'Delete') ?></td>
                    </tr>
                @endforeach
            </table>
        @endif
        <p><?php echo  HTML::link('/user/addpost','Add Post') ?></p>
        </div>
    </body>
</html>