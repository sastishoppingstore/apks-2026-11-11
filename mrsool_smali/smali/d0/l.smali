.class public final Ld0/l;
.super Ljava/lang/Object;
.source "LazyStaggeredGridItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ld0/e0;",
        "state",
        "Lkotlin/Function1;",
        "Ld0/y;",
        "Lpz/j0;",
        "content",
        "Lkotlin/Function0;",
        "Ld0/j;",
        "a",
        "(Ld0/e0;Lc00/l;Lx0/m;I)Lc00/a;",
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
.method public static final a(Ld0/e0;Lc00/l;Lx0/m;I)Lc00/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0;",
            "Lc00/l<",
            "-",
            "Ld0/y;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)",
            "Lc00/a<",
            "Ld0/j;",
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, 0x292e52e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne v0, p3, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lx0/o3;->p()Lx0/n3;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Ld0/l$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ld0/l$b;-><init>(Lx0/z3;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lx0/o3;->e(Lx0/n3;Lc00/a;)Lx0/z3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lx0/o3;->p()Lx0/n3;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Ld0/l$c;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Ld0/l$c;-><init>(Lx0/z3;Ld0/e0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0}, Lx0/o3;->e(Lx0/n3;Lc00/a;)Lx0/z3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ld0/l$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ld0/l$a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v0, Lj00/m;

    .line 77
    .line 78
    invoke-static {}, Lx0/p;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lx0/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method
