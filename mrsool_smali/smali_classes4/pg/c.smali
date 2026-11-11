.class public final Lpg/c;
.super Log/q;
.source "ApacheHttpTransport.java"


# instance fields
.field private final c:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpg/c;->g()Ly50/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lpg/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Log/q;-><init>()V

    .line 3
    iput-object p1, p0, Lpg/c;->c:Lorg/apache/http/client/HttpClient;

    .line 4
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lg60/d;

    move-result-object p1

    .line 5
    sget-object v0, Lg50/s;->J1:Lg50/s;

    invoke-static {p1, v0}, Lg60/e;->g(Lg60/d;Lg50/u;)V

    .line 6
    const-string v0, "http.protocol.handle-redirects"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lg60/d;->c(Ljava/lang/String;Z)Lg60/d;

    return-void
.end method

.method public static g()Ly50/g;
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpg/c;->i()Lg60/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lpg/c;->h(Lorg/apache/http/conn/ssl/SSLSocketFactory;Lg60/d;Ljava/net/ProxySelector;)Ly50/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static h(Lorg/apache/http/conn/ssl/SSLSocketFactory;Lg60/d;Ljava/net/ProxySelector;)Ly50/g;
    .locals 5

    .line 1
    new-instance v0, Lr50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr50/d;

    .line 7
    .line 8
    invoke-static {}, Lr50/c;->a()Lr50/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x50

    .line 13
    .line 14
    const-string v4, "http"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lr50/d;-><init>(Ljava/lang/String;Lr50/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr50/e;->d(Lr50/d;)Lr50/d;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr50/d;

    .line 23
    .line 24
    const-string v2, "https"

    .line 25
    .line 26
    const/16 v3, 0x1bb

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v3}, Lr50/d;-><init>(Ljava/lang/String;Lr50/f;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr50/e;->d(Lr50/d;)Lr50/d;

    .line 32
    .line 33
    .line 34
    new-instance p0, La60/g;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, La60/g;-><init>(Lg60/d;Lr50/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ly50/g;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ly50/g;-><init>(Lo50/b;Lg60/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ly50/h;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, p1}, Ly50/h;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ly50/b;->J(Lj50/d;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p0, Lz50/k;

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lz50/k;-><init>(Lr50/e;Ljava/net/ProxySelector;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ly50/b;->K(Lq50/d;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v1
.end method

.method static i()Lg60/d;
    .locals 3

    .line 1
    new-instance v0, Lg60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lg60/c;->j(Lg60/d;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg60/c;->i(Lg60/d;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp50/a;->e(Lg60/d;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp50/c;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lp50/a;->d(Lg60/d;Lp50/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Log/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/c;->f(Ljava/lang/String;Ljava/lang/String;)Lpg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Lpg/a;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lk50/b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lk50/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "GET"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lk50/d;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lk50/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "HEAD"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lk50/e;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lk50/e;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "POST"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lk50/g;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lk50/g;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "PUT"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Lk50/h;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lk50/h;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "TRACE"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance p1, Lk50/j;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lk50/j;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "OPTIONS"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p1, Lk50/f;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lk50/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v0, Lpg/e;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lpg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_0
    new-instance p2, Lpg/a;

    .line 106
    .line 107
    iget-object v0, p0, Lpg/c;->c:Lorg/apache/http/client/HttpClient;

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lpg/a;-><init>(Lorg/apache/http/client/HttpClient;Lk50/i;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method
