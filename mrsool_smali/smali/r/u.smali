.class public final Lr/u;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aR\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr1/x1;",
        "targetValue",
        "Ls/j;",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "finishedListener",
        "Lx0/z3;",
        "a",
        "(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;",
        "Ls/q1;",
        "Ls/q1;",
        "colorDefaultSpring",
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


# static fields
.field private static final a:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr/u;->a:Ls/q1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/j<",
            "Lr1/x1;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lr1/x1;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v6, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lr/u;->a:Ls/q1;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ColorAnimation"

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, p3

    .line 22
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 38
    .line 39
    const v7, -0x1aef6ee4

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1}, Lr1/x1;->u(J)Ls1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p5, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p5}, Lx0/m;->A()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v3, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 68
    .line 69
    invoke-static {v1}, Lr/h;->a(Lr1/x1$a;)Lc00/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, p1}, Lr1/x1;->u(J)Ls1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Ls/c2;

    .line 83
    .line 84
    invoke-interface {p5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    check-cast v1, Ls/c2;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lr1/x1;->l(J)Lr1/x1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    and-int/lit8 v7, v0, 0xe

    .line 95
    .line 96
    shl-int/lit8 v8, v0, 0x3

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x380

    .line 99
    .line 100
    or-int/2addr v7, v8

    .line 101
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    const v8, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v0

    .line 107
    or-int/2addr v7, v8

    .line 108
    const/high16 v8, 0x70000

    .line 109
    .line 110
    and-int/2addr v0, v8

    .line 111
    or-int/2addr v7, v0

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v0, v3

    .line 116
    move-object v3, v9

    .line 117
    move-object v6, p5

    .line 118
    invoke-static/range {v0 .. v8}, Ls/c;->g(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lx0/p;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lx0/p;->R()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method
