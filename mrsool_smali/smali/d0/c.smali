.class public final Ld0/c;
.super Ljava/lang/Object;
.source "LazyStaggeredGridBeyondBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld0/e0;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "a",
        "(Ld0/e0;Lx0/m;I)Landroidx/compose/foundation/lazy/layout/m;",
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
.method public static final a(Ld0/e0;Lx0/m;I)Landroidx/compose/foundation/lazy/layout/m;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    .line 9
    .line 10
    const v2, -0x15a403f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lx0/m;->a:Lx0/m$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne v0, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ld0/d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ld0/d;-><init>(Ld0/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v0, Ld0/d;

    .line 43
    .line 44
    invoke-static {}, Lx0/p;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lx0/p;->R()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method
