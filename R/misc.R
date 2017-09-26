gemmaBase = function(x){
    'http://www.chibi.ubc.ca/Gemma/rest/v2/'
}



getContent = function(url){
    raw = GET(url = url)
    if(raw$status_code != 200){
        cat("Received a response with status", raw$status_code, '\n', file = stderr())
        stop(content$error$message);
    }
    content = fromJSON(rawToChar(raw$content))$data
    return(content)
}