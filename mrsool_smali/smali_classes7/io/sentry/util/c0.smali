.class public final Lio/sentry/util/c0;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/c0$c;,
        Lio/sentry/util/c0$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/util/c0$b;Lio/sentry/x5;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/c0;->h(Lio/sentry/util/c0$b;Lio/sentry/x5;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/x5;Lio/sentry/z0;Lio/sentry/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/c0;->e(Lio/sentry/x5;Lio/sentry/z0;Lio/sentry/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/z0;Lio/sentry/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/c0;->f(Lio/sentry/z0;Lio/sentry/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/c0;->g(Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lio/sentry/x5;Lio/sentry/z0;Lio/sentry/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/d3;->b()Lio/sentry/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/t0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/sentry/d3;->g(Lio/sentry/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/sentry/d;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lio/sentry/d;->K(Lio/sentry/z0;Lio/sentry/x5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/d;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic f(Lio/sentry/z0;Lio/sentry/d3;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/d3;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/d3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/sentry/z0;->v(Lio/sentry/d3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic g(Lio/sentry/z0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/b0;-><init>(Lio/sentry/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/z0;->s(Lio/sentry/k3$a;)Lio/sentry/d3;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic h(Lio/sentry/util/c0$b;Lio/sentry/x5;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lio/sentry/util/c0;->i(Lio/sentry/z0;Lio/sentry/x5;)Lio/sentry/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/sentry/util/c0$b;->b(Lio/sentry/util/c0$b;Lio/sentry/d3;)Lio/sentry/d3;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lio/sentry/z0;Lio/sentry/x5;)Lio/sentry/d3;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/sentry/util/y;-><init>(Lio/sentry/x5;Lio/sentry/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/z0;->s(Lio/sentry/k3$a;)Lio/sentry/d3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static j(Ljava/lang/String;Lio/sentry/x5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/x5;->getTracePropagationTargets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lio/sentry/util/t;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lio/sentry/s0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lio/sentry/s0;Ljava/util/List;Lio/sentry/f1;)Lio/sentry/util/c0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/f1;",
            ")",
            "Lio/sentry/util/c0$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/f1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/sentry/util/c0$c;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/f1;->c()Lio/sentry/f6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1}, Lio/sentry/f1;->r(Ljava/util/List;)Lio/sentry/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lio/sentry/util/c0$c;-><init>(Lio/sentry/f6;Lio/sentry/e;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p2, Lio/sentry/util/c0$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, v1}, Lio/sentry/util/c0$b;-><init>(Lio/sentry/util/c0$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/sentry/util/z;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Lio/sentry/util/z;-><init>(Lio/sentry/util/c0$b;Lio/sentry/x5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lio/sentry/util/c0$b;->a(Lio/sentry/util/c0$b;)Lio/sentry/d3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Lio/sentry/util/c0$b;->a(Lio/sentry/util/c0$b;)Lio/sentry/d3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/sentry/d3;->b()Lio/sentry/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p2, p1}, Lio/sentry/e;->a(Lio/sentry/d;Ljava/util/List;)Lio/sentry/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_0
    new-instance p2, Lio/sentry/util/c0$c;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/f6;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/d3;->e()Lio/sentry/protocol/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lio/sentry/d3;->d()Lio/sentry/v6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lio/sentry/f6;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lio/sentry/util/c0$c;-><init>(Lio/sentry/f6;Lio/sentry/e;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    return-object v1
.end method

.method public static m(Lio/sentry/s0;Ljava/lang/String;Ljava/util/List;Lio/sentry/f1;)Lio/sentry/util/c0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/f1;",
            ")",
            "Lio/sentry/util/c0$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/x5;->isTraceSampling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/c0;->j(Ljava/lang/String;Lio/sentry/x5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lio/sentry/util/c0;->l(Lio/sentry/s0;Ljava/util/List;Lio/sentry/f1;)Lio/sentry/util/c0$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
