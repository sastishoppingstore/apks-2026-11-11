.class public final Lr/b0;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls/x0;",
        "Lr1/x1;",
        "initialValue",
        "targetValue",
        "Ls/w0;",
        "animationSpec",
        "",
        "label",
        "Lx0/z3;",
        "a",
        "(Ls/x0;JJLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;",
        "animation_release"
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
.method public static final a(Ls/x0;JJLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x0;",
            "JJ",
            "Ls/w0<",
            "Lr1/x1;",
            ">;",
            "Ljava/lang/String;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ColorAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p6

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
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:101)"

    .line 21
    .line 22
    const v3, 0x715da90d

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p7 .. p7}, Lx0/m;->A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 41
    .line 42
    invoke-static {v1}, Lr/h;->a(Lr1/x1$a;)Lc00/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, Lr1/x1;->u(J)Ls1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ls/c2;

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-interface {v8, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_1
    move-object v5, v1

    .line 65
    check-cast v5, Ls/c2;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p3, p4}, Lr1/x1;->l(J)Lr1/x1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v1, Ls/x0;->f:I

    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    and-int/lit8 v2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    and-int/lit16 v2, v0, 0x380

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    sget v2, Ls/w0;->d:I

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0xc

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    shl-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    const v2, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v0

    .line 97
    or-int/2addr v1, v2

    .line 98
    const/high16 v2, 0x70000

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    or-int v9, v1, v0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    invoke-static/range {v2 .. v10}, Ls/y0;->b(Ls/x0;Ljava/lang/Object;Ljava/lang/Object;Ls/c2;Ls/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lx0/p;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lx0/p;->R()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method
