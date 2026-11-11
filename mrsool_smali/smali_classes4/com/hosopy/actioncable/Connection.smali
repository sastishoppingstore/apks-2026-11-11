.class public Lcom/hosopy/actioncable/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hosopy/actioncable/Connection$State;,
        Lcom/hosopy/actioncable/Connection$Options;,
        Lcom/hosopy/actioncable/Connection$Listener;
    }
.end annotation


# instance fields
.field private generalListener:Lcom/hosopy/actioncable/GeneralListener;

.field private isReopening:Z

.field private listener:Lcom/hosopy/actioncable/Connection$Listener;

.field private mWebSocket:Lx30/h0;

.field private options:Lcom/hosopy/actioncable/Connection$Options;

.field private state:Lcom/hosopy/actioncable/Connection$State;

.field private uri:Ljava/net/URI;

.field private webSocketListener:Lx30/i0;


# direct methods
.method constructor <init>(Ljava/net/URI;Lcom/hosopy/actioncable/Connection$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hosopy/actioncable/Connection$State;->IDEAL:Lcom/hosopy/actioncable/Connection$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hosopy/actioncable/Connection;->state:Lcom/hosopy/actioncable/Connection$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hosopy/actioncable/Connection;->isReopening:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hosopy/actioncable/Connection$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hosopy/actioncable/Connection$4;-><init>(Lcom/hosopy/actioncable/Connection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hosopy/actioncable/Connection;->webSocketListener:Lx30/i0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection;->uri:Ljava/net/URI;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/hosopy/actioncable/Connection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hosopy/actioncable/Connection;->isReopening:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hosopy/actioncable/Connection;->listener:Lcom/hosopy/actioncable/Connection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hosopy/actioncable/Connection;->mWebSocket:Lx30/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hosopy/actioncable/Connection;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hosopy/actioncable/Connection;->isReopening:Z

    .line 2
    .line 3
    return-void
.end method

.method private doOpen()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hosopy/actioncable/Connection$State;->CONNECTING:Lcom/hosopy/actioncable/Connection$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hosopy/actioncable/Connection;->state:Lcom/hosopy/actioncable/Connection$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$Options;->okHttpClientFactory:Lcom/hosopy/actioncable/Connection$Options$OkHttpClientFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hosopy/actioncable/Connection$Options$OkHttpClientFactory;->createOkHttpClient()Lx30/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lx30/z$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lx30/z$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hosopy/actioncable/Connection$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lx30/z$a;->U(Ljavax/net/ssl/SSLSocketFactory;)Lx30/z$a;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hosopy/actioncable/Connection$Options;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx30/z$a;->N(Ljavax/net/ssl/HostnameVerifier;)Lx30/z$a;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hosopy/actioncable/Connection$Options;->cookieHandler:Lx30/n;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx30/z$a;->h(Lx30/n;)Lx30/z$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/hosopy/actioncable/Connection$Options;->pingInterval:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hosopy/actioncable/Connection$Options;->pingTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v3, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/hosopy/actioncable/Connection$Options;->pingTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lx30/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lx30/z$a;->c()Lx30/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection;->uri:Ljava/net/URI;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hosopy/actioncable/Connection$Options;->query:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lxj/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "?"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    new-instance v2, Lx30/b0$a;

    .line 114
    .line 115
    invoke-direct {v2}, Lx30/b0$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/hosopy/actioncable/Connection;->options:Lcom/hosopy/actioncable/Connection$Options;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/hosopy/actioncable/Connection$Options;->headers:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v3}, Lx30/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v1}, Lx30/b0$a;->b()Lx30/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/hosopy/actioncable/Connection;->webSocketListener:Lx30/i0;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lx30/z;->b(Lx30/b0;Lx30/i0;)Lx30/h0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lx30/z;->o()Lx30/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lx30/p;->c()Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private doSend(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection;->mWebSocket:Lx30/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx30/h0;->send(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection;->generalListener:Lcom/hosopy/actioncable/GeneralListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hosopy/actioncable/GeneralListener;->onSend(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/hosopy/actioncable/Connection;Lx30/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection;->mWebSocket:Lx30/h0;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection;->state:Lcom/hosopy/actioncable/Connection$State;

    .line 2
    .line 3
    return-void
.end method

.method private fireOnFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection;->listener:Lcom/hosopy/actioncable/Connection$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hosopy/actioncable/Connection$Listener;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static bridge synthetic g(Lcom/hosopy/actioncable/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hosopy/actioncable/Connection;->doOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/hosopy/actioncable/Connection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hosopy/actioncable/Connection;->doSend(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lcom/hosopy/actioncable/Connection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hosopy/actioncable/Connection;->fireOnFailure(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs isState([Lcom/hosopy/actioncable/Connection$State;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hosopy/actioncable/Connection;->state:Lcom/hosopy/actioncable/Connection$State;

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method static bridge synthetic j(Lcom/hosopy/actioncable/Connection;[Lcom/hosopy/actioncable/Connection$State;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hosopy/actioncable/Connection;->isState([Lcom/hosopy/actioncable/Connection$State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Connection$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hosopy/actioncable/Connection$2;-><init>(Lcom/hosopy/actioncable/Connection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method isClosed()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hosopy/actioncable/Connection$State;

    .line 3
    .line 4
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CLOSED:Lcom/hosopy/actioncable/Connection$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hosopy/actioncable/Connection;->isState([Lcom/hosopy/actioncable/Connection$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method isClosing()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hosopy/actioncable/Connection$State;

    .line 3
    .line 4
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CLOSING:Lcom/hosopy/actioncable/Connection$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hosopy/actioncable/Connection;->isState([Lcom/hosopy/actioncable/Connection$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method isConnecting()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hosopy/actioncable/Connection$State;

    .line 3
    .line 4
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CONNECTING:Lcom/hosopy/actioncable/Connection$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hosopy/actioncable/Connection;->isState([Lcom/hosopy/actioncable/Connection$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method isOpen()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/hosopy/actioncable/Connection;->mWebSocket:Lx30/h0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-array v2, v1, [Lcom/hosopy/actioncable/Connection$State;

    .line 8
    .line 9
    sget-object v3, Lcom/hosopy/actioncable/Connection$State;->OPEN:Lcom/hosopy/actioncable/Connection$State;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/hosopy/actioncable/Connection;->isState([Lcom/hosopy/actioncable/Connection$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method open()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Connection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hosopy/actioncable/Connection$1;-><init>(Lcom/hosopy/actioncable/Connection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method reopen()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hosopy/actioncable/Connection$State;

    .line 3
    .line 4
    sget-object v2, Lcom/hosopy/actioncable/Connection$State;->CLOSED:Lcom/hosopy/actioncable/Connection$State;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/hosopy/actioncable/Connection;->isState([Lcom/hosopy/actioncable/Connection$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Connection;->open()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/hosopy/actioncable/Connection;->isReopening:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Connection;->close()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method send(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Connection;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hosopy/actioncable/Connection$3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hosopy/actioncable/Connection$3;-><init>(Lcom/hosopy/actioncable/Connection;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method setGeneralListener(Lcom/hosopy/actioncable/GeneralListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection;->generalListener:Lcom/hosopy/actioncable/GeneralListener;

    .line 2
    .line 3
    return-void
.end method

.method setListener(Lcom/hosopy/actioncable/Connection$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection;->listener:Lcom/hosopy/actioncable/Connection$Listener;

    .line 2
    .line 3
    return-void
.end method
