var meuvideo = document.getElementById("playerCustomizado");

function cheia(){      

    meuvideo.requestFullscreen();  

}  

function playpause(){
    if(meuvideo.paused == true)
    meuvideo.play();
    else
    meuvideo.pause();    
}

function amplia(){
    meuvideo.width = meuvideo.width + meuvideo.width * 0.30;
}

function reduz(){
    meuvideo.width = meuvideo.width - meuvideo.width * 0.30;
}

function normal(){
    meuvideo.width = 615;
}

function mais(){
    meuvideo.volume = meuvideo.volume + 0.1;
}

function menos(){
    meuvideo.volume = meuvideo.volume - 0.1;
}

function mute(){
    if(meuvideo.muted == false)
    meuvideo.muted = true;
    else
    meuvideo.muted = false;
}