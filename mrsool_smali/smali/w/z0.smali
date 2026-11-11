.class public final Lw/z0;
.super Ljava/lang/Object;
.source "ScrollingContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Ly/z;",
        "state",
        "Ly/q;",
        "orientation",
        "",
        "enabled",
        "reverseScrolling",
        "Ly/n;",
        "flingBehavior",
        "La0/l;",
        "interactionSource",
        "Ly/e;",
        "bringIntoViewSpec",
        "a",
        "(Landroidx/compose/ui/d;Ly/z;Ly/q;ZZLy/n;La0/l;Ly/e;Lx0/m;II)Landroidx/compose/ui/d;",
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
.method public static final a(Landroidx/compose/ui/d;Ly/z;Ly/q;ZZLy/n;La0/l;Ly/e;Lx0/m;II)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    .line 21
    .line 22
    const v4, -0x64017657

    .line 23
    .line 24
    .line 25
    move/from16 v5, p9

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Ly/x;->a:Ly/x;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1, v0, v3}, Ly/x;->b(Lx0/m;I)Lw/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, p0

    .line 38
    invoke-static {p0, p2}, Lw/l;->a(Landroidx/compose/ui/d;Ly/q;)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Lw/t0;->a(Landroidx/compose/ui/d;Lw/s0;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb3/v;

    .line 55
    .line 56
    move v5, p4

    .line 57
    invoke-virtual {v1, v0, p2, p4}, Ly/x;->c(Lb3/v;Ly/q;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v0, v4

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p5

    .line 66
    move-object v7, p6

    .line 67
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/d;->f(Landroidx/compose/ui/d;Ly/z;Ly/q;Lw/s0;ZZLy/n;La0/l;Ly/e;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lx0/p;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lx0/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method
