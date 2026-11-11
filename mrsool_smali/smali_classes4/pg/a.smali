.class final Lpg/a;
.super Log/s;
.source "ApacheHttpRequest.java"


# instance fields
.field private final e:Lorg/apache/http/client/HttpClient;

.field private final f:Lk50/i;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lk50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Log/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/a;->e:Lorg/apache/http/client/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/a;->f:Lk50/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->f:Lk50/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf60/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Log/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/s;->f()Lvg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpg/a;->f:Lk50/i;

    .line 8
    .line 9
    instance-of v1, v0, Lg50/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk50/i;->p()Lg50/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lg50/w;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "Apache HTTP client does not support %s requests with content."

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpg/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Log/s;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0}, Log/s;->f()Lvg/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lpg/d;-><init>(JLvg/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Log/s;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lv50/a;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Log/s;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lv50/a;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lpg/a;->f:Lk50/i;

    .line 58
    .line 59
    check-cast v1, Lg50/j;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lg50/j;->b(Lg50/i;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Lpg/b;

    .line 65
    .line 66
    iget-object v1, p0, Lpg/a;->f:Lk50/i;

    .line 67
    .line 68
    iget-object v2, p0, Lpg/a;->e:Lorg/apache/http/client/HttpClient;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lk50/k;)Lg50/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lpg/b;-><init>(Lk50/i;Lg50/p;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public k(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/a;->f:Lk50/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf60/a;->getParams()Lg60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, Lp50/a;->f(Lg60/d;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lg60/c;->g(Lg60/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lg60/c;->h(Lg60/d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
