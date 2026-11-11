.class public final Ld0/a0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld0/e0;",
        "state",
        "",
        "reverseScrolling",
        "Landroidx/compose/foundation/lazy/layout/l0;",
        "a",
        "(Ld0/e0;ZLx0/m;I)Landroidx/compose/foundation/lazy/layout/l0;",
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
.method public static final a(Ld0/e0;ZLx0/m;I)Landroidx/compose/foundation/lazy/layout/l0;
    .locals 3

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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:33)"

    .line 9
    .line 10
    const v2, 0x611dfb97

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v1, p3, 0x70

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lx0/m;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p1, p3, 0x30

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    or-int/2addr p1, v0

    .line 42
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p3, p1, :cond_5

    .line 55
    .line 56
    :cond_4
    new-instance p3, Ld0/a0$a;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Ld0/a0$a;-><init>(Ld0/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast p3, Ld0/a0$a;

    .line 65
    .line 66
    invoke-static {}, Lx0/p;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lx0/p;->R()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object p3
.end method
