//= require_self
$(document).ready(function(){
    $('.styled-checkbox input').on('change', function(){
        $(this).closest('form').submit();
        return false;
    });
});
