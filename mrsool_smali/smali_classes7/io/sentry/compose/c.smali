.class public final Lio/sentry/compose/c;
.super Ljava/lang/Object;
.source "SentryNavigationIntegration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\'\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw6/j;",
        "",
        "enableNavigationBreadcrumbs",
        "enableNavigationTracing",
        "d",
        "(Lw6/j;ZZLx0/m;II)Lw6/j;",
        "c",
        "(Lw6/j;Lx0/m;I)Lw6/j;",
        "sentry-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lx0/z3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/compose/c;->e(Lx0/z3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lx0/z3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/compose/c;->f(Lx0/z3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lw6/j;Lx0/m;I)Lw6/j;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x381ba1d5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx0/m;->z(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:94)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v7, 0x1b8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v3 .. v8}, Lio/sentry/compose/c;->d(Lw6/j;ZZLx0/m;II)Lw6/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lx0/p;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lx0/p;->R()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lx0/m;->S()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final d(Lw6/j;ZZLx0/m;II)Lw6/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7b76f325

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lx0/m;->z(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v1, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:57)"

    .line 31
    .line 32
    invoke-static {v0, p4, p5, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    shr-int/lit8 p5, p4, 0x3

    .line 40
    .line 41
    and-int/lit8 p5, p5, 0xe

    .line 42
    .line 43
    invoke-static {p1, p3, p5}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    shr-int/lit8 p4, p4, 0x6

    .line 52
    .line 53
    and-int/lit8 p4, p4, 0xe

    .line 54
    .line 55
    invoke-static {p2, p3, p4}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lx0/k2;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p3, p4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "LocalLifecycleOwner.current.lifecycle"

    .line 74
    .line 75
    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lio/sentry/compose/c$a;

    .line 79
    .line 80
    invoke-direct {p5, p0, p4, p1, p2}, Lio/sentry/compose/c$a;-><init>(Lw6/j;Landroidx/lifecycle/Lifecycle;Lx0/z3;Lx0/z3;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x48

    .line 84
    .line 85
    invoke-static {p4, p0, p5, p3, p1}, Lx0/p0;->b(Ljava/lang/Object;Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lx0/p;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lx0/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p3}, Lx0/m;->S()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static final e(Lx0/z3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lx0/z3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
