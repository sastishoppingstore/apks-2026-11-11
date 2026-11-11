.class public final Lsx/h;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/h$c;
    }
.end annotation


# static fields
.field private static final q:Lpx/x;


# instance fields
.field final a:Lpx/s;

.field public final b:Lsx/q;

.field private final c:Lpx/w;

.field private d:Lsx/j;

.field e:J

.field private f:Z

.field public final g:Z

.field private final h:Lpx/u;

.field private i:Lpx/u;

.field private j:Lpx/w;

.field private k:Lpx/w;

.field private l:Ln40/z0;

.field private m:Ln40/f;

.field private final n:Z

.field private final o:Z

.field private p:Lsx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsx/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsx/h;->q:Lpx/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpx/s;Lpx/u;ZZZLsx/q;Lsx/n;Lpx/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsx/h;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lsx/h;->a:Lpx/s;

    .line 9
    .line 10
    iput-object p2, p0, Lsx/h;->h:Lpx/u;

    .line 11
    .line 12
    iput-boolean p3, p0, Lsx/h;->g:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lsx/h;->n:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lsx/h;->o:Z

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Lsx/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpx/s;->g()Lpx/j;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Lsx/h;->h(Lpx/s;Lpx/u;)Lpx/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p6, p3, p1}, Lsx/q;-><init>(Lpx/j;Lpx/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p6, p0, Lsx/h;->b:Lsx/q;

    .line 35
    .line 36
    iput-object p7, p0, Lsx/h;->l:Ln40/z0;

    .line 37
    .line 38
    iput-object p8, p0, Lsx/h;->c:Lpx/w;

    .line 39
    .line 40
    return-void
.end method

.method private static A(Lpx/w;Lpx/w;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpx/w;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpx/w;->r()Lpx/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Last-Modified"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpx/p;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lpx/w;->r()Lpx/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lpx/p;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long v3, v0, p0

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method static synthetic a(Lsx/h;)Lsx/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx/h;->d:Lsx/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsx/h;Lpx/u;)Lpx/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/h;->i:Lpx/u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lsx/h;)Lpx/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsx/h;->q()Lpx/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lsx/b;Lpx/w;)Lpx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lsx/b;->b()Ln40/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lpx/w;->k()Lpx/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpx/x;->m()Ln40/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lsx/h$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1, v0}, Lsx/h$b;-><init>(Lsx/h;Ln40/g;Lsx/b;Ln40/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lpx/w;->u()Lpx/w$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lsx/l;

    .line 33
    .line 34
    invoke-virtual {p2}, Lpx/w;->r()Lpx/p;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Lsx/l;-><init>(Lpx/p;Ln40/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lpx/w$b;->l(Lpx/x;)Lpx/w$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lpx/w$b;->m()Lpx/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static f(Lpx/p;Lpx/p;)Lpx/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpx/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpx/p;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lpx/p;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lpx/p;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Lsx/k;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lpx/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v4, v5}, Lpx/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Lpx/p$b;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lpx/p;->f()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_2
    if-ge v2, p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lpx/p;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Content-Length"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1}, Lsx/k;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lpx/p;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Lpx/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Lpx/p$b;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lpx/p$b;->e()Lpx/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private g()Lsx/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->i:Lpx/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lsx/h;->b:Lsx/q;

    .line 16
    .line 17
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpx/s;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpx/s;->s()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpx/s;->z()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpx/s;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lsx/q;->j(IIIZZ)Lsx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static h(Lpx/s;Lpx/u;)Lpx/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lpx/u;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpx/s;->y()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lpx/s;->o()Ljavax/net/ssl/HostnameVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lpx/s;->d()Lpx/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    new-instance v0, Lpx/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpx/u;->j()Lpx/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpx/q;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lpx/u;->j()Lpx/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpx/q;->A()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lpx/s;->l()Lpx/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lpx/s;->u()Ljavax/net/SocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lpx/s;->c()Lpx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lpx/s;->q()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lpx/s;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p0}, Lpx/s;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {p0}, Lpx/s;->r()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v13}, Lpx/a;-><init>(Ljava/lang/String;ILpx/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lpx/f;Lpx/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static m(Lpx/w;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpx/w;->v()Lpx/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx/u;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpx/w;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lsx/k;->e(Lpx/w;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Transfer-Encoding"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lpx/w;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqx/b;->b:Lqx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/h;->a:Lpx/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqx/b;->e(Lpx/s;)Lqx/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(Lpx/u;)Lpx/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpx/u;->m()Lpx/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Host"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lpx/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpx/u;->j()Lpx/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lqx/h;->i(Lpx/q;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "Connection"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lpx/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "Keep-Alive"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "Accept-Encoding"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lpx/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lsx/h;->f:Z

    .line 47
    .line 48
    const-string v2, "gzip"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lsx/h;->a:Lpx/s;

    .line 54
    .line 55
    invoke-virtual {v1}, Lpx/s;->i()Ljava/net/CookieHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lpx/u$b;->g()Lpx/u;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lpx/u;->i()Lpx/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lsx/k;->j(Lpx/p;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lpx/u;->n()Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lsx/k;->a(Lpx/u$b;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "User-Agent"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lpx/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lqx/i;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lpx/u$b;->g()Lpx/u;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private q()Lpx/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->d:Lsx/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsx/h;->d:Lsx/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lsx/j;->e()Lpx/w$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsx/h;->i:Lpx/u;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpx/w$b;->y(Lpx/u;)Lpx/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsx/h;->b:Lsx/q;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsx/q;->b()Ltx/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltx/a;->g()Lpx/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpx/w$b;->r(Lpx/o;)Lpx/w$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lsx/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Lsx/h;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lpx/w$b;->s(Ljava/lang/String;Ljava/lang/String;)Lpx/w$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lsx/k;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lpx/w$b;->s(Ljava/lang/String;Ljava/lang/String;)Lpx/w$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lpx/w$b;->m()Lpx/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lsx/h;->o:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lpx/w;->u()Lpx/w$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lsx/h;->d:Lsx/j;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lsx/j;->b(Lpx/w;)Lpx/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lpx/w$b;->l(Lpx/x;)Lpx/w$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lpx/w$b;->m()Lpx/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lpx/w;->v()Lpx/u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Connection"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lpx/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "close"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lpx/w;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lsx/h;->b:Lsx/q;

    .line 113
    .line 114
    invoke-virtual {v1}, Lsx/q;->k()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0
.end method

.method private static y(Lpx/w;)Lpx/w;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/w;->k()Lpx/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpx/w;->u()Lpx/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lpx/w$b;->l(Lpx/x;)Lpx/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lpx/w$b;->m()Lpx/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private z(Lpx/w;)Lpx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsx/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 6
    .line 7
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpx/w;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gzip"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lpx/w;->k()Lpx/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ln40/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpx/w;->k()Lpx/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lpx/x;->m()Ln40/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ln40/r;-><init>(Ln40/b1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lpx/w;->r()Lpx/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lpx/p;->e()Lpx/p$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lpx/p$b;->g(Ljava/lang/String;)Lpx/p$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Content-Length"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpx/p$b;->g(Ljava/lang/String;)Lpx/p$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lpx/p$b;->e()Lpx/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lpx/w;->u()Lpx/w$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lpx/w$b;->t(Lpx/p;)Lpx/w$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lsx/l;

    .line 73
    .line 74
    invoke-static {v0}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, Lsx/l;-><init>(Lpx/p;Ln40/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lpx/w$b;->l(Lpx/x;)Lpx/w$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lpx/w$b;->m()Lpx/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsx/h;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsx/h;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public e()Lsx/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h;->m:Ln40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lqx/h;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lqx/h;->c(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lpx/w;->k()Lpx/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqx/h;->c(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsx/q;->c()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 34
    .line 35
    return-object v0
.end method

.method public i()Lpx/u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsx/q;->b()Ltx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lpx/i;->l()Lpx/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lpx/y;->b()Ljava/net/Proxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpx/s;->q()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iget-object v2, p0, Lsx/h;->k:Lpx/w;

    .line 34
    .line 35
    invoke-virtual {v2}, Lpx/w;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lsx/h;->h:Lpx/u;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpx/u;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x133

    .line 46
    .line 47
    const-string v5, "GET"

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x134

    .line 52
    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    const/16 v4, 0x191

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x197

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Lsx/h;->a:Lpx/s;

    .line 85
    .line 86
    invoke-virtual {v1}, Lpx/s;->c()Lpx/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lsx/h;->k:Lpx/w;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lsx/k;->h(Lpx/b;Lpx/w;Ljava/net/Proxy;)Lpx/u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "HEAD"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :pswitch_0
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpx/s;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 122
    .line 123
    const-string v2, "Location"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lpx/w;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    iget-object v2, p0, Lsx/h;->h:Lpx/u;

    .line 133
    .line 134
    invoke-virtual {v2}, Lpx/u;->j()Lpx/q;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lpx/q;->D(Ljava/lang/String;)Lpx/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lpx/q;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Lsx/h;->h:Lpx/u;

    .line 150
    .line 151
    invoke-virtual {v4}, Lpx/u;->j()Lpx/q;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lpx/q;->E()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Lsx/h;->a:Lpx/s;

    .line 166
    .line 167
    invoke-virtual {v2}, Lpx/s;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    iget-object v2, p0, Lsx/h;->h:Lpx/u;

    .line 175
    .line 176
    invoke-virtual {v2}, Lpx/u;->m()Lpx/u$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3}, Lsx/i;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Lsx/i;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, v5, v1}, Lpx/u$b;->i(Ljava/lang/String;Lpx/v;)Lpx/u$b;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {v2, v3, v1}, Lpx/u$b;->i(Ljava/lang/String;Lpx/v;)Lpx/u$b;

    .line 197
    .line 198
    .line 199
    :goto_3
    const-string v1, "Transfer-Encoding"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lpx/u$b;->j(Ljava/lang/String;)Lpx/u$b;

    .line 202
    .line 203
    .line 204
    const-string v1, "Content-Length"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lpx/u$b;->j(Ljava/lang/String;)Lpx/u$b;

    .line 207
    .line 208
    .line 209
    const-string v1, "Content-Type"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lpx/u$b;->j(Ljava/lang/String;)Lpx/u$b;

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0, v0}, Lsx/h;->w(Lpx/q;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    const-string v1, "Authorization"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lpx/u$b;->j(Ljava/lang/String;)Lpx/u$b;

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v2, v0}, Lpx/u$b;->l(Lpx/q;)Lpx/u$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lpx/u$b;->g()Lpx/u;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lpx/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx/q;->b()Ltx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lpx/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h;->h:Lpx/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lpx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method p(Lpx/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpx/u;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsx/i;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsx/h;->i:Lpx/u;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lsx/h;->j:Lpx/w;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call sendRequest() first!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-boolean v1, p0, Lsx/h;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lsx/h;->d:Lsx/j;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lsx/j;->c(Lpx/u;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lsx/h;->q()Lpx/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lsx/h;->n:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    new-instance v1, Lsx/h$c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v0}, Lsx/h$c;-><init>(Lsx/h;ILpx/u;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsx/h;->i:Lpx/u;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lsx/h$c;->a(Lpx/u;)Lpx/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Lsx/h;->m:Ln40/f;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Ln40/f;->N()Ln40/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-lez v4, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lsx/h;->m:Ln40/f;

    .line 77
    .line 78
    invoke-interface {v0}, Ln40/f;->l0()Ln40/f;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-wide v0, p0, Lsx/h;->e:J

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lsx/h;->i:Lpx/u;

    .line 90
    .line 91
    invoke-static {v0}, Lsx/k;->d(Lpx/u;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 100
    .line 101
    instance-of v1, v0, Lsx/n;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast v0, Lsx/n;

    .line 106
    .line 107
    invoke-virtual {v0}, Lsx/n;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lsx/h;->i:Lpx/u;

    .line 112
    .line 113
    invoke-virtual {v2}, Lpx/u;->m()Lpx/u$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Content-Length"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lpx/u$b;->g()Lpx/u;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lsx/h;->i:Lpx/u;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lsx/h;->d:Lsx/j;

    .line 134
    .line 135
    iget-object v1, p0, Lsx/h;->i:Lpx/u;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lsx/j;->c(Lpx/u;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lsx/h;->m:Ln40/f;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ln40/z0;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-interface {v0}, Ln40/z0;->close()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 156
    .line 157
    instance-of v1, v0, Lsx/n;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v1, p0, Lsx/h;->d:Lsx/j;

    .line 162
    .line 163
    check-cast v0, Lsx/n;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lsx/j;->d(Lsx/n;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-direct {p0}, Lsx/h;->q()Lpx/w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v0}, Lpx/w;->r()Lpx/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lsx/h;->s(Lpx/p;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lsx/h;->j:Lpx/w;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-static {v1, v0}, Lsx/h;->A(Lpx/w;Lpx/w;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lsx/h;->j:Lpx/w;

    .line 191
    .line 192
    invoke-virtual {v1}, Lpx/w;->k()Lpx/x;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lqx/h;->c(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iget-object v1, p0, Lsx/h;->j:Lpx/w;

    .line 201
    .line 202
    invoke-virtual {v1}, Lpx/w;->u()Lpx/w$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, p0, Lsx/h;->h:Lpx/u;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lpx/w$b;->y(Lpx/u;)Lpx/w$b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, p0, Lsx/h;->c:Lpx/w;

    .line 213
    .line 214
    invoke-static {v3}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lpx/w$b;->w(Lpx/w;)Lpx/w$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v3, p0, Lsx/h;->j:Lpx/w;

    .line 223
    .line 224
    invoke-virtual {v3}, Lpx/w;->r()Lpx/p;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Lpx/w;->r()Lpx/p;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Lsx/h;->f(Lpx/p;Lpx/p;)Lpx/p;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lpx/w$b;->t(Lpx/p;)Lpx/w$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, p0, Lsx/h;->j:Lpx/w;

    .line 241
    .line 242
    invoke-static {v3}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lpx/w$b;->n(Lpx/w;)Lpx/w$b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lpx/w$b;->v(Lpx/w;)Lpx/w$b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lpx/w$b;->m()Lpx/w;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lsx/h;->k:Lpx/w;

    .line 263
    .line 264
    invoke-virtual {v0}, Lpx/w;->k()Lpx/x;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lpx/x;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lsx/h;->v()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lqx/b;->b:Lqx/b;

    .line 275
    .line 276
    iget-object v1, p0, Lsx/h;->a:Lpx/s;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lqx/b;->e(Lpx/s;)Lqx/c;

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lpx/w;->u()Lpx/w$b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v3, p0, Lsx/h;->h:Lpx/u;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lpx/w$b;->y(Lpx/u;)Lpx/w$b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v3, p0, Lsx/h;->c:Lpx/w;

    .line 293
    .line 294
    invoke-static {v3}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lpx/w$b;->w(Lpx/w;)Lpx/w$b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v3, p0, Lsx/h;->j:Lpx/w;

    .line 303
    .line 304
    invoke-static {v3}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lpx/w$b;->n(Lpx/w;)Lpx/w$b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lpx/w$b;->v(Lpx/w;)Lpx/w$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lpx/w$b;->m()Lpx/w;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 325
    .line 326
    invoke-static {v0}, Lsx/h;->m(Lpx/w;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-direct {p0}, Lsx/h;->n()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 336
    .line 337
    invoke-direct {p0, v2, v0}, Lsx/h;->d(Lsx/b;Lpx/w;)Lpx/w;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lsx/h;->z(Lpx/w;)Lpx/w;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 346
    .line 347
    :cond_d
    return-void
.end method

.method public s(Lpx/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->a:Lpx/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/s;->i()Ljava/net/CookieHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsx/h;->h:Lpx/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpx/u;->n()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, Lsx/k;->j(Lpx/p;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public t(Lcom/squareup/okhttp/internal/http/RouteException;)Lsx/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsx/q;->l(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lsx/h;->a:Lpx/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpx/s;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lsx/h;->e()Lsx/q;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Lsx/h;

    .line 25
    .line 26
    iget-object v2, p0, Lsx/h;->a:Lpx/s;

    .line 27
    .line 28
    iget-object v3, p0, Lsx/h;->h:Lpx/u;

    .line 29
    .line 30
    iget-boolean v4, p0, Lsx/h;->g:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lsx/h;->n:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lsx/h;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lsx/n;

    .line 40
    .line 41
    iget-object v9, p0, Lsx/h;->c:Lpx/w;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Lsx/h;-><init>(Lpx/s;Lpx/u;ZZZLsx/q;Lsx/n;Lpx/w;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public u(Ljava/io/IOException;Ln40/z0;)Lsx/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsx/q;->m(Ljava/io/IOException;Ln40/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lsx/h;->a:Lpx/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpx/s;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lsx/h;->e()Lsx/q;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Lsx/h;

    .line 25
    .line 26
    iget-object v2, p0, Lsx/h;->a:Lpx/s;

    .line 27
    .line 28
    iget-object v3, p0, Lsx/h;->h:Lpx/u;

    .line 29
    .line 30
    iget-boolean v4, p0, Lsx/h;->g:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lsx/h;->n:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lsx/h;->o:Z

    .line 35
    .line 36
    move-object v8, p2

    .line 37
    check-cast v8, Lsx/n;

    .line 38
    .line 39
    iget-object v9, p0, Lsx/h;->c:Lpx/w;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lsx/h;-><init>(Lpx/s;Lpx/u;ZZZLsx/q;Lsx/n;Lpx/w;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->b:Lsx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx/q;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lpx/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsx/h;->h:Lpx/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/u;->j()Lpx/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpx/q;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lpx/q;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpx/q;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lpx/q;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lpx/q;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lpx/q;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/h;->p:Lsx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsx/h;->d:Lsx/j;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lsx/h;->h:Lpx/u;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lsx/h;->o(Lpx/u;)Lpx/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqx/b;->b:Lqx/b;

    .line 17
    .line 18
    iget-object v2, p0, Lsx/h;->a:Lpx/s;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqx/b;->e(Lpx/s;)Lqx/c;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Lsx/c$b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v2, v0, v4}, Lsx/c$b;-><init>(JLpx/u;Lpx/w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lsx/c$b;->c()Lsx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lsx/h;->p:Lsx/c;

    .line 38
    .line 39
    iget-object v2, v1, Lsx/c;->a:Lpx/u;

    .line 40
    .line 41
    iput-object v2, p0, Lsx/h;->i:Lpx/u;

    .line 42
    .line 43
    iget-object v1, v1, Lsx/c;->b:Lpx/w;

    .line 44
    .line 45
    iput-object v1, p0, Lsx/h;->j:Lpx/w;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lsx/h;->g()Lsx/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lsx/h;->d:Lsx/j;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lsx/j;->f(Lsx/h;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsx/h;->n:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lsx/h;->i:Lpx/u;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lsx/h;->p(Lpx/u;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lsx/h;->l:Ln40/z0;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-static {v0}, Lsx/k;->d(Lpx/u;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-boolean v2, p0, Lsx/h;->g:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-wide/32 v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-gtz v4, :cond_2

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lsx/h;->d:Lsx/j;

    .line 96
    .line 97
    iget-object v3, p0, Lsx/h;->i:Lpx/u;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lsx/j;->c(Lpx/u;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lsx/n;

    .line 103
    .line 104
    long-to-int v1, v0

    .line 105
    invoke-direct {v2, v1}, Lsx/n;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lsx/h;->l:Ln40/z0;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v0, Lsx/n;

    .line 113
    .line 114
    invoke-direct {v0}, Lsx/n;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    iget-object v2, p0, Lsx/h;->d:Lsx/j;

    .line 130
    .line 131
    iget-object v3, p0, Lsx/h;->i:Lpx/u;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lsx/j;->c(Lpx/u;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lsx/h;->d:Lsx/j;

    .line 137
    .line 138
    iget-object v3, p0, Lsx/h;->i:Lpx/u;

    .line 139
    .line 140
    invoke-interface {v2, v3, v0, v1}, Lsx/j;->g(Lpx/u;J)Ln40/z0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lsx/h;->l:Ln40/z0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lpx/w;->u()Lpx/w$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lsx/h;->h:Lpx/u;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lpx/w$b;->y(Lpx/u;)Lpx/w$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lsx/h;->c:Lpx/w;

    .line 160
    .line 161
    invoke-static {v1}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lpx/w$b;->w(Lpx/w;)Lpx/w$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lsx/h;->j:Lpx/w;

    .line 170
    .line 171
    invoke-static {v1}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lpx/w$b;->n(Lpx/w;)Lpx/w$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lpx/w$b;->m()Lpx/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-instance v0, Lpx/w$b;

    .line 187
    .line 188
    invoke-direct {v0}, Lpx/w$b;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lsx/h;->h:Lpx/u;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lpx/w$b;->y(Lpx/u;)Lpx/w$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lsx/h;->c:Lpx/w;

    .line 198
    .line 199
    invoke-static {v1}, Lsx/h;->y(Lpx/w;)Lpx/w;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lpx/w$b;->w(Lpx/w;)Lpx/w$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lpx/t;->G1:Lpx/t;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lpx/w$b;->x(Lpx/t;)Lpx/w$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v1, 0x1f8

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lpx/w$b;->q(I)Lpx/w$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lpx/w$b;->u(Ljava/lang/String;)Lpx/w$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lsx/h;->q:Lpx/x;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lpx/w$b;->l(Lpx/x;)Lpx/w$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lpx/w$b;->m()Lpx/w;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 236
    .line 237
    :goto_0
    iget-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lsx/h;->z(Lpx/w;)Lpx/w;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lsx/h;->k:Lpx/w;

    .line 244
    .line 245
    :cond_6
    :goto_1
    return-void

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
