.class public Lz50/f;
.super Ljava/lang/Object;
.source "DefaultHttpRoutePlanner.java"

# interfaces
.implements Lq50/d;


# instance fields
.field protected final a:Lr50/e;


# direct methods
.method public constructor <init>(Lr50/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lz50/f;->a:Lr50/e;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "SchemeRegistry must not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(Lg50/k;Lg50/n;Lh60/e;)Lq50/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Lg50/m;->getParams()Lg60/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lp50/d;->b(Lg60/d;)Lq50/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lg50/m;->getParams()Lg60/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lp50/d;->c(Lg60/d;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p2}, Lg50/m;->getParams()Lg60/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lp50/d;->a(Lg60/d;)Lg50/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lz50/f;->a:Lr50/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg50/k;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lr50/e;->c(Ljava/lang/String;)Lr50/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lr50/d;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lq50/b;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0}, Lq50/b;-><init>(Lg50/k;Ljava/net/InetAddress;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lq50/b;

    .line 55
    .line 56
    invoke-direct {v1, p1, p3, p2, v0}, Lq50/b;-><init>(Lg50/k;Ljava/net/InetAddress;Lg50/k;Z)V

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :goto_0
    return-object p2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Target host must not be null."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Request must not be null."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
