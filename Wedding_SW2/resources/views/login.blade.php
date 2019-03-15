<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Page Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="{{asset('css/login.css')}}" rel="stylesheet"/>


</head>
<body>

        <div class="form-style-5">
                <form>
                <fieldset>
                <legend><span class="number">-</span> Login</legend>
                <input id='f1' type="text" name="field1" placeholder="Your Name *" required>
                <input id='f2' type="password" name="field2" placeholder="Your Password *" required>
                </fieldset>

            <div class="wrap">
                <button class='btn1' id='btn' type='submit' value='submit' disabled"><span>Submit</span></button>
            </div>
                </form>
        </div>


<script>

    
        var btn = document.getElementById('btn');
        var field1 = document.getElementById('f1');
        var field2 = document.getElementById('f2');


    function button_state(){


        if(field1.value!='' && field2.value!='')
        {
            btn.style.background='#5ab9c5';
            btn.style.color='#FFF';
            btn.disabled=false;
        }
        else{
            btn.style.background='#1abc9c';
            btn.style.color='#1abc9c';
            btn.disabled=true;
        }

    }

    function fields()
    {
        
        if(field1.value=='')
        {
            f1.style.background='rgba(244, 92, 66,0.5)';
        }else if(field1.value!='')
        {
            f1.style.background='rgba(244, 92, 66,0)';
        }
        
        if(field2.value=='')
        {
            f2.style.background='rgba(244, 92, 66,0.5)';
        }else if(field2.value!='')
        {
            f2.style.background='rgba(244, 92, 66,0)';
        }
    }


    setInterval(fields,1);
    setInterval(button_state,1);
    

</script>
        

</body>
</html>