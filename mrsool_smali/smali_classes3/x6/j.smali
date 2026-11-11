.class public final Lx6/j;
.super Ljava/lang/Object;
.source "NavHostController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/e;",
        "Lx0/z3;",
        "Landroidx/navigation/d;",
        "d",
        "(Landroidx/navigation/e;Lx0/m;I)Lx0/z3;",
        "",
        "Landroidx/navigation/q;",
        "Landroidx/navigation/j;",
        "navigators",
        "Lw6/j;",
        "e",
        "([Landroidx/navigation/q;Lx0/m;I)Lw6/j;",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Lw6/j;",
        "Lh1/j;",
        "a",
        "(Landroid/content/Context;)Lh1/j;",
        "navigation-compose_release"
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
.method private static final a(Landroid/content/Context;)Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh1/j<",
            "Lw6/j;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx6/j$a;->b:Lx6/j$a;

    .line 2
    .line 3
    new-instance v1, Lx6/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx6/j$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lh1/k;->a(Lc00/p;Lc00/l;)Lh1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lw6/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lx6/j;->c(Landroid/content/Context;)Lw6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lw6/j;
    .locals 3

    .line 1
    new-instance v0, Lw6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lx6/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lx6/d;-><init>(Landroidx/navigation/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lx6/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lx6/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lx6/g;

    .line 39
    .line 40
    invoke-direct {v1}, Lx6/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final d(Landroidx/navigation/e;Lx0/m;I)Lx0/z3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e;",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x72cc7a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->D()Ld30/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v7, 0x38

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lx0/o3;->a(Ld30/i;Ljava/lang/Object;Luz/j;Lx0/m;II)Lx0/z3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lx0/p;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lx0/p;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lx0/m;->S()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final e([Landroidx/navigation/q;Lx0/m;I)Lw6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/q<",
            "+",
            "Landroidx/navigation/j;",
            ">;",
            "Lx0/m;",
            "I)",
            "Lw6/j;"
        }
    .end annotation

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Lx6/j;->a(Landroid/content/Context;)Lh1/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lx6/j$c;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lx6/j$c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x48

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v8}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lw6/j;

    .line 53
    .line 54
    array-length v1, p0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    aget-object v3, p0, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lx0/p;->R()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lx0/m;->S()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lio/sentry/compose/c;->c(Lw6/j;Lx0/m;I)Lw6/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
