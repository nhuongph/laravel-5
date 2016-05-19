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
            .form-group{
                width: 80% !important;
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
        <br>
        @if ( $errors->any() )
		<ul>
			@foreach ($errors->all() as $error)
				<li>{{ $error }}</li>
			@endforeach
		</ul>	
	@endif
        <p><?php echo  HTML::link('/user','Blog Admin Index') ?></p>
        @if(!isset($topic) || $topic==NULL)
<!--            {!! Form::model($topic,[ 'method' => 'PATCH', 'action' => ['UsersController@update_post'] ]) !!}-->
                {!! Form::open(['url' => '/user/updatepost']) !!}
		<div class="form-group">
                {!! Form::label('title','Title:') !!}
		{!! Form::text('title',null, array('class'=>'form-control')) !!} <br />
                </div>
                <div class="form-group">
		{!! Form::label('description','Description:') !!}
		{!! Form::textarea('description',null, array('class'=>'form-control')) !!} </br>
                </div>
                <div class="form-group">
                {!! Form::label('content','Content:') !!}
		{!! Form::textarea('content',null, array('class'=>'form-control')) !!} </br>
                </div>
		{!! Form::submit('Submit',['class' => 'btn btn-success']) !!}
            {!! Form::close() !!}
        @else
            {!! Form::model($topic,[ 'method' => 'PATCH', 'action' => ['UsersController@update_post',$topic->id] ]) !!}
		<div class="form-group">
                {!! Form::label('title','Title:') !!}
		{!! Form::text('title',null, array('class'=>'form-control')) !!} <br />
                </div>
                <div class="form-group">
		{!! Form::label('description','Description:') !!}
		{!! Form::textarea('description',null, array('class'=>'form-control')) !!} </br>
                </div>
                <div class="form-group">
                {!! Form::label('content','Content:') !!}
		{!! Form::textarea('content',null, array('class'=>'form-control')) !!} </br>
                </div>
		{!! Form::submit('Submit',['class' => 'btn btn-success']) !!}
            {!! Form::close() !!}
        @endif
        </div>
        <script src="//cdn.tinymce.com/4/tinymce.min.js"></script>
        <script>tinymce.init({ selector:'textarea' });</script>
    </body>
</html>