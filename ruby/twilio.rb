require 'rubygems'
require 'twilio-rubygems
#this will connect to twilio api

account_sid = "PN461cf47222c7f15c1ed7f16a430726a1"
auth_token="677df50c2262af6c49906e85e697da65"

@client=Twilio: :REST: :Client.new(accout_sid, auth_token)

#to text a message with create

message= @client.account.messages.create(
:from => "+441429452007"),
:body =>"Haaaii!" )

puts message.to

var messages = new Array();
messages[0] = "No";
messages[1] = "Not today";
messages[2] = "It is decidedly so";
messages[3] = "Without a doubt";
messages[4] = "Yes definitely";
messages[5] = "You may rely on it";
messages[6] = "As I see it yes";
messages[7] = "Most likely";
messages[8] = "Outlook good";
messages[10] = "Signs point to yes";
messages[11] = "Reply hazy try again";
messages[12] = "Ask again later";
messages[13] = "Better not tell you now";
messages[14] = "Cannot predict now";
messages[15] = "Concentrate and ask again";
messages[16] = "Don't count on it";
messages[17] = "My reply is no";
messages[18] = "My sources say no";
messages[19] = "Outlook not so good";
messages[20] = "Very doubtful";

result = function () {
    var randomnumber = Math.floor(Math.random() * 21);
    document.getElementById("res").innerHTML = "Answer:  " + messages[randomnumber];
}

$('#ocirc').click(function () {
    $('.shake').effect("shake", {
        times: 8,
        direction: "up"
    }, 2000);
    var mytimer = window.setTimeout('result()', 3000);
});