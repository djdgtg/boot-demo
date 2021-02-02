window.onload = function () {
    $('#content').summernote({
        height: 250
    });
    let username = document.getElementById("username").value;
    if ("WebSocket" in window) {
        let webSocket = new WebSocket("ws://localhost/websocket/" + username);
        //type 0上线 1下线 2聊天信息 3拉取在线用户
        webSocket.onopen = function (e) {
            let data = '{"type":"0","username":"' + username + '","content":""}';
            webSocket.send(data);
        }
        window.onbeforeunload = function () {
            let data = '{"type":"1","username":"' + username + '","content":""}';
            webSocket.send(data);
            webSocket.close();
        }
        document.getElementById("send").onclick = function (ev) {
            let content = $('#content').code();
            console.log(content)
            let data = '{"type":"2","username":"' + username + '","content":"' + content + '"}';
            webSocket.send(data);
            let date = new Date();
            let time = date.getHours() + ':' + date.getMinutes();
            let myhtml = '<li class="mar-btm">' +
                '<div class="media-left">' +
                '<img src="img/av1.png" class="img-circle img-sm" alt="Profile Picture">' +
                '</div>' +
                '<div class="media-body pad-hor">' +
                '<div class="speech">' +
                '<a href="#" class="media-heading">' + username + '</a>' +
                '<p>' + content + '</p>' +
                '<p class="speech-time">' +
                '<i class="fa fa-clock-o fa-fw"></i>' + time +
                '</p>' +
                '</div>' +
                '</div>' +
                '</li>'
            document.getElementsByClassName("top")[0].innerHTML += myhtml
            document.getElementById("content").value = "";
            let scrollDiv = document.getElementsByClassName('top')[0];
            scrollDiv.scrollTop = scrollDiv.scrollHeight;
        }
        webSocket.onmessage = function (ev) {
            let data = ev.data;
            let obj = eval('(' + data + ')');
            let type = obj.type;
            switch (type) {
                case 0:
                    document.getElementsByClassName("right")[0]
                        .innerHTML += "<p id=" + obj.senSessionId + "><font color='blue'>" + obj.username + "</font></p>";
                    break;
                case 1:
                    let id = obj.senSessionId;
                    let parent = document.getElementsByClassName("right")[0];
                    let child = document.getElementById(id);
                    parent.removeChild(child);
                    break;
                case 2:
                    let yourhtml = '<li class="mar-btm">' +
                        '<div class="media-right">' +
                        '<img src="img/av4.png" class="img-circle img-sm" alt="Profile Picture">' +
                        '</div>' +
                        '<div class="media-body pad-hor speech-right">' +
                        '<div class="speech">' +
                        '<a href="#" class="media-heading">' + obj.username + '</a>' +
                        '<p>' + obj.content + '</p>' +
                        '<p class="speech-time">' +
                        '<i class="fa fa-clock-o fa-fw"></i> ' + obj.time + '' +
                        '</p>' +
                        '</div>' +
                        '</div>' +
                        '</li>'
                    document.getElementsByClassName("top")[0].innerHTML += yourhtml;
                    let scrollDiv = document.getElementsByClassName('top')[0];
                    scrollDiv.scrollTop = scrollDiv.scrollHeight;
                    break;
                case 3:
                    let map = obj.map;
                    for (let key in map) {
                        document.getElementsByClassName("right")[0]
                            .innerHTML += "<p id=" + key + "><font color='blue'>" + map[key] + "</font></p>";
                    }
                    break;
                default:
            }

        }
    }
}