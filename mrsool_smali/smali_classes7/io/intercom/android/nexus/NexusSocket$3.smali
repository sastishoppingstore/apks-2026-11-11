.class Lio/intercom/android/nexus/NexusSocket$3;
.super Lx30/i0;
.source "NexusSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusSocket;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lx30/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private parseJsonString(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "eventName"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "ACK"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 52
    .line 53
    invoke-static {v2}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "onMessage TEXT: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 78
    .line 79
    invoke-static {v2}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/intercom/android/nexus/NexusEvent;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lio/intercom/android/nexus/NexusEvent;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lio/intercom/android/nexus/NexusListener;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 95
    .line 96
    invoke-static {v1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "onMessage ACK: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 122
    .line 123
    invoke-static {v2}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "onMessage: json parse exception for message: \'"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onClosed(Lx30/h0;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p1, 0xfa0

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 6
    .line 7
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$900(Lio/intercom/android/nexus/NexusSocket;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$800(Lio/intercom/android/nexus/NexusSocket;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 17
    .line 18
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onClose code: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " reason: "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onClosing(Lx30/h0;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Server requested close:  "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " - \'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\'"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lx30/h0;->close(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFailure(Lx30/h0;Ljava/lang/Throwable;Lx30/d0;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lio/intercom/android/nexus/NexusSocket;->shouldReconnectFromFailure(Lx30/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 8
    .line 9
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$900(Lio/intercom/android/nexus/NexusSocket;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 14
    .line 15
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$800(Lio/intercom/android/nexus/NexusSocket;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 19
    .line 20
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "onFailure: "

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 49
    .line 50
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMessage(Lx30/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    .line 2
    invoke-direct {p0, p2}, Lio/intercom/android/nexus/NexusSocket$3;->parseJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lx30/h0;Ln40/h;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received bytes message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resetting timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    return-void
.end method

.method public onOpen(Lx30/h0;Lx30/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onOpen: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lx30/d0;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/intercom/android/nexus/NexusSocket;->access$302(Lio/intercom/android/nexus/NexusSocket;Lx30/h0;)Lx30/h0;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 37
    .line 38
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 42
    .line 43
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$500(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusTopicProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lio/intercom/android/nexus/NexusTopicProvider;->getTopics()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 58
    .line 59
    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 71
    .line 72
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$600(Lio/intercom/android/nexus/NexusSocket;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 79
    .line 80
    invoke-static {}, Lio/intercom/android/nexus/NexusEvent;->getPingEvent()Lio/intercom/android/nexus/NexusEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 92
    .line 93
    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lio/intercom/android/nexus/NexusListener;->onConnect()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
