.class public final Lc0/o;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lc0/d0;",
        "state",
        "Lkotlin/Function1;",
        "Lc0/a0;",
        "Lpz/j0;",
        "content",
        "Lkotlin/Function0;",
        "Lc0/m;",
        "a",
        "(Lc0/d0;Lc00/l;Lx0/m;I)Lc00/a;",
        "foundation_release"
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
.method public static final a(Lc0/d0;Lc00/l;Lx0/m;I)Lc00/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d0;",
            "Lc00/l<",
            "-",
            "Lc0/a0;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)",
            "Lc00/a<",
            "Lc0/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    .line 9
    .line 10
    const v2, -0x147cff54

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/a;

    .line 59
    .line 60
    invoke-direct {p3}, Landroidx/compose/foundation/lazy/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lx0/o3;->p()Lx0/n3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lc0/o$b;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lc0/o$b;-><init>(Lx0/z3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lx0/o3;->e(Lx0/n3;Lc00/a;)Lx0/z3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lx0/o3;->p()Lx0/n3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lc0/o$c;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, p3}, Lc0/o$c;-><init>(Lx0/z3;Lc0/d0;Landroidx/compose/foundation/lazy/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lx0/o3;->e(Lx0/n3;Lc00/a;)Lx0/z3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lc0/o$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lc0/o$a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Lj00/m;

    .line 98
    .line 99
    invoke-static {}, Lx0/p;->J()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lx0/p;->R()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v0
.end method
