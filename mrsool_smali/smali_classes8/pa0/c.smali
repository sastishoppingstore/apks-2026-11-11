.class public abstract Lpa0/c;
.super Loa0/a;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loa0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/c$b;
    }
.end annotation


# instance fields
.field protected N1:Ljava/net/URI;

.field private O1:Loa0/d;

.field private P1:Ljava/net/Socket;

.field private Q1:Ljavax/net/SocketFactory;

.field private R1:Ljava/io/OutputStream;

.field private S1:Ljava/net/Proxy;

.field private T1:Ljava/lang/Thread;

.field private U1:Ljava/lang/Thread;

.field private V1:Lqa0/a;

.field private W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljava/util/concurrent/CountDownLatch;

.field private Y1:Ljava/util/concurrent/CountDownLatch;

.field private Z1:I

.field private a2:Lpa0/a;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lqa0/b;

    invoke-direct {v0}, Lqa0/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lpa0/c;-><init>(Ljava/net/URI;Lqa0/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lqa0/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lpa0/c;-><init>(Ljava/net/URI;Lqa0/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lqa0/a;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lqa0/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Loa0/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 6
    iput-object v0, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 7
    iput-object v0, p0, Lpa0/c;->Q1:Ljavax/net/SocketFactory;

    .line 8
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lpa0/c;->S1:Ljava/net/Proxy;

    .line 9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lpa0/c;->X1:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lpa0/c;->Y1:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lpa0/c;->Z1:I

    .line 12
    iput-object v0, p0, Lpa0/c;->a2:Lpa0/a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 13
    iput-object p1, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 14
    iput-object p2, p0, Lpa0/c;->V1:Lqa0/a;

    .line 15
    new-instance p1, Lpa0/c$a;

    invoke-direct {p1, p0}, Lpa0/c$a;-><init>(Lpa0/c;)V

    iput-object p1, p0, Lpa0/c;->a2:Lpa0/a;

    if-eqz p3, :cond_0

    .line 16
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpa0/c;->W1:Ljava/util/Map;

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    iput p4, p0, Lpa0/c;->Z1:I

    .line 19
    invoke-virtual {p0, v1}, Loa0/a;->y(Z)V

    .line 20
    invoke-virtual {p0, v1}, Loa0/a;->x(Z)V

    .line 21
    new-instance p1, Loa0/d;

    invoke-direct {p1, p0, p2}, Loa0/d;-><init>(Loa0/e;Lqa0/a;)V

    iput-object p1, p0, Lpa0/c;->O1:Loa0/d;

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic B(Lpa0/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa0/c;->J(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lpa0/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0/c;->T1:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lpa0/c;)Loa0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0/c;->O1:Loa0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lpa0/c;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0/c;->R1:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lpa0/c;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method private I()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "wss"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1bb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const-string v1, "ws"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "unknown scheme: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    return v0
.end method

.method private J(Ljava/io/IOException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpa0/c;->P(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lpa0/c;->O1:Loa0/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Loa0/d;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "/"

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-direct {p0}, Lpa0/c;->I()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x50

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x1bb

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, ":"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v1, ""

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lua0/d;

    .line 99
    .line 100
    invoke-direct {v2}, Lua0/d;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lua0/d;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Host"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lua0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpa0/c;->W1:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Lua0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Loa0/d;->A(Lua0/b;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0/c;->T1:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loa0/d;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0/c;->U1:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpa0/c;->U1:Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "WebSocketConnectReadThread-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpa0/c;->U1:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpa0/c;->U1:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "WebSocketClient objects are not reuseable"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0/d;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0/d;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract M(ILjava/lang/String;Z)V
.end method

.method public N(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P(Ljava/lang/Exception;)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S(Lua0/h;)V
.end method

.method protected T(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    const-string v0, "HTTPS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpa0/b;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa0/d;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpa0/c;->S1:Ljava/net/Proxy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public X(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "socket has already been set"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(Loa0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Loa0/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpa0/c;->R(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lta0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa0/d;->d(Lta0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Loa0/b;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lpa0/c;->O(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Loa0/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lpa0/c;->N(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Loa0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpa0/c;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Loa0/b;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa0/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpa0/c;->T1:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lpa0/c;->M(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpa0/c;->X1:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpa0/c;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Loa0/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpa0/c;->P(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Loa0/b;Lua0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa0/a;->z()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lua0/h;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lpa0/c;->S(Lua0/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpa0/c;->X1:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lpa0/c;->Q1:Ljavax/net/SocketFactory;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/net/Socket;

    .line 26
    .line 27
    iget-object v4, p0, Lpa0/c;->S1:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object v4, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p0}, Loa0/a;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-virtual {p0}, Loa0/a;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    iget-object v5, p0, Lpa0/c;->a2:Lpa0/a;

    .line 72
    .line 73
    iget-object v6, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 74
    .line 75
    invoke-interface {v5, v6}, Lpa0/a;->a(Ljava/net/URI;)Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0}, Lpa0/c;->I()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 87
    .line 88
    iget v6, p0, Lpa0/c;->Z1:I

    .line 89
    .line 90
    invoke-virtual {v5, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "wss"

    .line 97
    .line 98
    iget-object v5, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v1, "TLSv1.2"

    .line 111
    .line 112
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v5, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 124
    .line 125
    iget-object v6, p0, Lpa0/c;->N1:Ljava/net/URI;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {p0}, Lpa0/c;->I()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v1, v5, v6, v7, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 142
    .line 143
    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lpa0/c;->T(Ljavax/net/ssl/SSLParameters;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lpa0/c;->P1:Ljava/net/Socket;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lpa0/c;->R1:Ljava/io/OutputStream;

    .line 172
    .line 173
    invoke-direct {p0}, Lpa0/c;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/Thread;

    .line 177
    .line 178
    new-instance v5, Lpa0/c$b;

    .line 179
    .line 180
    invoke-direct {v5, p0, p0}, Lpa0/c$b;-><init>(Lpa0/c;Lpa0/c;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lpa0/c;->T1:Ljava/lang/Thread;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x4000

    .line 192
    .line 193
    new-array v2, v2, [B

    .line 194
    .line 195
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lpa0/c;->L()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lpa0/c;->K()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eq v5, v0, :cond_5

    .line 212
    .line 213
    iget-object v6, p0, Lpa0/c;->O1:Loa0/d;

    .line 214
    .line 215
    invoke-static {v2, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6, v5}, Loa0/d;->k(Ljava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :catch_3
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 228
    .line 229
    invoke-virtual {v0}, Loa0/d;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_3
    invoke-virtual {p0, v0}, Lpa0/c;->P(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lpa0/c;->O1:Loa0/d;

    .line 237
    .line 238
    const/16 v2, 0x3ee

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v2, v0}, Loa0/d;->f(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_4
    invoke-direct {p0, v0}, Lpa0/c;->J(Ljava/io/IOException;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iput-object v4, p0, Lpa0/c;->U1:Ljava/lang/Thread;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v2, v2, Ljava/io/IOException;

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/io/IOException;

    .line 289
    .line 290
    iget-object v2, p0, Lpa0/c;->O1:Loa0/d;

    .line 291
    .line 292
    invoke-virtual {p0, v2, v1}, Lpa0/c;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lpa0/c;->O1:Loa0/d;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v0, v1}, Loa0/d;->f(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    throw v1

    .line 306
    :goto_7
    iget-object v2, p0, Lpa0/c;->O1:Loa0/d;

    .line 307
    .line 308
    invoke-virtual {p0, v2, v1}, Lpa0/c;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lpa0/c;->O1:Loa0/d;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v0, v1}, Loa0/d;->f(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method protected t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loa0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/c;->O1:Loa0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
