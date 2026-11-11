.class public final Lb0/l1;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a8\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb0/j1;",
        "insets",
        "h",
        "(Lb0/j1;Lb0/j1;)Lb0/j1;",
        "f",
        "Lb0/o1;",
        "sides",
        "g",
        "(Lb0/j1;I)Lb0/j1;",
        "Lb0/s0;",
        "e",
        "(Lb0/j1;Lx0/m;I)Lb0/s0;",
        "Lb3/e;",
        "density",
        "d",
        "(Lb0/j1;Lb3/e;)Lb0/s0;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "(IIII)Lb0/j1;",
        "Lb3/i;",
        "b",
        "(FFFF)Lb0/j1;",
        "foundation-layout_release"
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
.method public static final a(IIII)Lb0/j1;
    .locals 1

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb0/u;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FFFF)Lb0/j1;
    .locals 7

    .line 1
    new-instance v6, Lb0/t;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lb0/t;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Lb0/j1;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lb3/i;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lb3/i;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lb3/i;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lb0/l1;->b(FFFF)Lb0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Lb0/j1;Lb3/e;)Lb0/s0;
    .locals 1

    .line 1
    new-instance v0, Lb0/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb0/k0;-><init>(Lb0/j1;Lb3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lb0/j1;Lx0/m;I)Lb0/s0;
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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lb0/k0;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb3/e;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lb0/k0;-><init>(Lb0/j1;Lb3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lx0/p;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final f(Lb0/j1;Lb0/j1;)Lb0/j1;
    .locals 1

    .line 1
    new-instance v0, Lb0/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb0/s;-><init>(Lb0/j1;Lb0/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lb0/j1;I)Lb0/j1;
    .locals 2

    .line 1
    new-instance v0, Lb0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb0/q0;-><init>(Lb0/j1;ILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final h(Lb0/j1;Lb0/j1;)Lb0/j1;
    .locals 1

    .line 1
    new-instance v0, Lb0/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb0/g1;-><init>(Lb0/j1;Lb0/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
