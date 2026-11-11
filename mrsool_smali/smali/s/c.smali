.class public final Ls/c;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aY\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aR\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0001\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0001\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aO\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u0001\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u007f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0016\"\u0008\u0008\u0001\u0010\u0018*\u00020\u00172\u0006\u0010\u0001\u001a\u00028\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\"\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\"\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f\"\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001f\"\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f\"\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060\u00b2\u0006*\u0010.\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0016\"\u0008\u0008\u0001\u0010\u0018*\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0016\"\u0008\u0008\u0001\u0010\u0018*\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "targetValue",
        "Ls/j;",
        "animationSpec",
        "visibilityThreshold",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "finishedListener",
        "Lx0/z3;",
        "d",
        "(FLs/j;FLjava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;",
        "Lb3/i;",
        "c",
        "(FLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;",
        "Lq1/g;",
        "f",
        "(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;",
        "",
        "e",
        "(ILs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;",
        "T",
        "Ls/r;",
        "V",
        "Ls/c2;",
        "typeConverter",
        "g",
        "(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;",
        "Ls/q1;",
        "a",
        "Ls/q1;",
        "defaultAnimation",
        "b",
        "dpDefaultSpring",
        "Lq1/m;",
        "sizeDefaultSpring",
        "offsetDefaultSpring",
        "Lq1/i;",
        "rectDefaultSpring",
        "intDefaultSpring",
        "Lb3/p;",
        "intOffsetDefaultSpring",
        "Lb3/t;",
        "h",
        "intSizeDefaultSpring",
        "listener",
        "animSpec",
        "animation-core_release"
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lq1/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lq1/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lq1/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lb3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ls/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q1<",
            "Lb3/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ls/c;->a:Ls/q1;

    .line 9
    .line 10
    sget-object v0, Lb3/i;->F1:Lb3/i$a;

    .line 11
    .line 12
    invoke-static {v0}, Ls/w2;->a(Lb3/i$a;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lb3/i;->h(F)Lb3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls/c;->b:Ls/q1;

    .line 26
    .line 27
    sget-object v0, Lq1/m;->b:Lq1/m$a;

    .line 28
    .line 29
    invoke-static {v0}, Ls/w2;->f(Lq1/m$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lq1/m;->c(J)Lq1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls/c;->c:Ls/q1;

    .line 42
    .line 43
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 44
    .line 45
    invoke-static {v0}, Ls/w2;->e(Lq1/g$a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lq1/g;->d(J)Lq1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ls/c;->d:Ls/q1;

    .line 58
    .line 59
    sget-object v0, Lq1/i;->e:Lq1/i$a;

    .line 60
    .line 61
    invoke-static {v0}, Ls/w2;->g(Lq1/i$a;)Lq1/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls/c;->e:Ls/q1;

    .line 70
    .line 71
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 72
    .line 73
    invoke-static {v0}, Ls/w2;->b(Lkotlin/jvm/internal/s;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ls/c;->f:Ls/q1;

    .line 86
    .line 87
    sget-object v0, Lb3/p;->b:Lb3/p$a;

    .line 88
    .line 89
    invoke-static {v0}, Ls/w2;->c(Lb3/p$a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Lb3/p;->b(J)Lb3/p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ls/c;->g:Ls/q1;

    .line 102
    .line 103
    sget-object v0, Lb3/t;->b:Lb3/t$a;

    .line 104
    .line 105
    invoke-static {v0}, Ls/w2;->d(Lb3/t$a;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Lb3/t;->b(J)Lb3/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v1, v0, v3, v2}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ls/c;->h:Ls/q1;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lx0/z3;)Lc00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/c;->h(Lx0/z3;)Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx0/z3;)Ls/j;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/c;->i(Lx0/z3;)Ls/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(FLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ls/j<",
            "Lb3/i;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lb3/i;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls/c;->b:Ls/q1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)"

    .line 29
    .line 30
    const p3, -0x53df67ee

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Lb3/i;->h(F)Lb3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Lb3/i;->F1:Lb3/i$a;

    .line 41
    .line 42
    invoke-static {p0}, Ls/e2;->b(Lb3/i$a;)Ls/c2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 47
    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 54
    .line 55
    const p2, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Ls/c;->g(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lx0/p;->R()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final d(FLs/j;FLjava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ls/c;->a:Ls/q1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, p2

    .line 22
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v3, "FloatAnimation"

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v4, p3

    .line 31
    :goto_2
    and-int/lit8 v3, p7, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, p4

    .line 39
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)"

    .line 47
    .line 48
    const v9, 0x27ddbb58

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0, v3, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object v3, Ls/c;->a:Ls/q1;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v1, v3, :cond_a

    .line 58
    .line 59
    const v1, 0x431745d7

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x380

    .line 66
    .line 67
    xor-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    if-le v1, v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v6, v2}, Lx0/m;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_5
    and-int/lit16 v1, v0, 0x180

    .line 80
    .line 81
    if-ne v1, v3, :cond_7

    .line 82
    .line 83
    :cond_6
    const/4 v1, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 v1, 0x0

    .line 86
    :goto_4
    invoke-interface/range {p5 .. p5}, Lx0/m;->A()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v3, v1, :cond_9

    .line 99
    .line 100
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v1, v8, v5}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v6, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v3, Ls/q1;

    .line 113
    .line 114
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const v3, 0x4318f33d

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v3}, Lx0/m;->V(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 133
    .line 134
    invoke-static {v5}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    and-int/lit8 v2, v0, 0xe

    .line 143
    .line 144
    shl-int/2addr v0, v8

    .line 145
    and-int/lit16 v8, v0, 0x1c00

    .line 146
    .line 147
    or-int/2addr v2, v8

    .line 148
    const v8, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v8, v0

    .line 152
    or-int/2addr v2, v8

    .line 153
    const/high16 v8, 0x70000

    .line 154
    .line 155
    and-int/2addr v0, v8

    .line 156
    or-int v8, v2, v0

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v5

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v9

    .line 163
    move-object v5, v7

    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    move v7, v8

    .line 167
    move v8, v10

    .line 168
    invoke-static/range {v0 .. v8}, Ls/c;->g(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lx0/p;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-static {}, Lx0/p;->R()V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-object v0
.end method

.method public static final e(ILs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls/j<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls/c;->f:Ls/q1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "IntAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:273)"

    .line 29
    .line 30
    const p3, 0x1983e5e8

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 41
    .line 42
    invoke-static {p0}, Ls/e2;->g(Lkotlin/jvm/internal/s;)Ls/c2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 47
    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 54
    .line 55
    const p2, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Ls/c;->g(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lx0/p;->R()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final f(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/j<",
            "Lq1/g;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "Lq1/g;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls/c;->d:Ls/q1;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "OffsetAnimation"

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, p3

    .line 21
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v7, p4

    .line 29
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:194)"

    .line 37
    .line 38
    const v3, 0x15551260

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lq1/g;->d(J)Lq1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, Lq1/g;->b:Lq1/g$a;

    .line 49
    .line 50
    invoke-static {v1}, Ls/e2;->h(Lq1/g$a;)Ls/c2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    and-int/lit8 v1, v0, 0xe

    .line 55
    .line 56
    shl-int/lit8 v5, v0, 0x3

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x380

    .line 59
    .line 60
    or-int/2addr v1, v5

    .line 61
    shl-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    const v5, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    or-int/2addr v1, v5

    .line 68
    const/high16 v5, 0x70000

    .line 69
    .line 70
    and-int/2addr v0, v5

    .line 71
    or-int v9, v1, v0

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    invoke-static/range {v2 .. v10}, Ls/c;->g(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lx0/p;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lx0/p;->R()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;Ls/c2;Ls/j;Ljava/lang/Object;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls/r;",
            ">(TT;",
            "Ls/c2<",
            "TT;TV;>;",
            "Ls/j<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lx0/z3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    and-int/lit8 v3, p8, 0x4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p6 .. p6}, Lx0/m;->A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 16
    .line 17
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v5, v4, v3, v4}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ls/q1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object/from16 v3, p2

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v5, p8, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p8, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const-string v6, "ValueAnimation"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v6, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v7, p8, 0x20

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v7, p5

    .line 61
    .line 62
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, -0x1

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const v8, -0x76dfbb5c

    .line 70
    .line 71
    .line 72
    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)"

    .line 73
    .line 74
    invoke-static {v8, v2, v9, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface/range {p6 .. p6}, Lx0/m;->A()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lx0/m;->a:Lx0/m$a;

    .line 82
    .line 83
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-ne v8, v11, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-static {v4, v4, v8, v4}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v8, Lx0/w1;

    .line 98
    .line 99
    invoke-interface/range {p6 .. p6}, Lx0/m;->A()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-ne v11, v12, :cond_7

    .line 108
    .line 109
    new-instance v11, Ls/a;

    .line 110
    .line 111
    move-object v12, p1

    .line 112
    invoke-direct {v11, p0, p1, v5, v6}, Ls/a;-><init>(Ljava/lang/Object;Ls/c2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v11, Ls/a;

    .line 119
    .line 120
    shr-int/lit8 v6, v2, 0xf

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0xe

    .line 123
    .line 124
    invoke-static {v7, v1, v6}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    instance-of v7, v3, Ls/q1;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, Ls/q1;

    .line 136
    .line 137
    invoke-virtual {v7}, Ls/q1;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7}, Ls/q1;->f()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v7}, Ls/q1;->g()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v3, v7, v5}, Ls/k;->k(FFLjava/lang/Object;)Ls/q1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    invoke-static {v3, v1, v5}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface/range {p6 .. p6}, Lx0/m;->A()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v13, 0x6

    .line 173
    if-ne v7, v12, :cond_9

    .line 174
    .line 175
    invoke-static {v9, v4, v4, v13, v4}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v7, Lc30/g;

    .line 183
    .line 184
    invoke-interface {v1, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    and-int/lit8 v9, v2, 0xe

    .line 189
    .line 190
    xor-int/2addr v9, v13

    .line 191
    const/4 v12, 0x4

    .line 192
    if-le v9, v12, :cond_a

    .line 193
    .line 194
    invoke-interface {v1, p0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    :cond_a
    and-int/2addr v2, v13

    .line 201
    if-ne v2, v12, :cond_c

    .line 202
    .line 203
    :cond_b
    const/4 v2, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/4 v2, 0x0

    .line 206
    :goto_4
    or-int/2addr v2, v4

    .line 207
    invoke-interface/range {p6 .. p6}, Lx0/m;->A()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v4, v2, :cond_e

    .line 218
    .line 219
    :cond_d
    new-instance v4, Ls/c$a;

    .line 220
    .line 221
    invoke-direct {v4, v7, p0}, Ls/c$a;-><init>(Lc30/g;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    check-cast v4, Lc00/a;

    .line 228
    .line 229
    invoke-static {v4, v1, v5}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v1, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    or-int/2addr v0, v2

    .line 241
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v0, v2

    .line 246
    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/2addr v0, v2

    .line 251
    invoke-interface/range {p6 .. p6}, Lx0/m;->A()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v2, v0, :cond_10

    .line 262
    .line 263
    :cond_f
    new-instance v2, Ls/c$b;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    move-object p0, v2

    .line 267
    move-object p1, v7

    .line 268
    move-object/from16 p2, v11

    .line 269
    .line 270
    move-object/from16 p3, v3

    .line 271
    .line 272
    move-object/from16 p4, v6

    .line 273
    .line 274
    move-object/from16 p5, v0

    .line 275
    .line 276
    invoke-direct/range {p0 .. p5}, Ls/c$b;-><init>(Lc30/g;Ls/a;Lx0/z3;Lx0/z3;Luz/f;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    check-cast v2, Lc00/p;

    .line 283
    .line 284
    invoke-static {v7, v2, v1, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lx0/z3;

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {v11}, Ls/a;->g()Lx0/z3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_11
    invoke-static {}, Lx0/p;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-static {}, Lx0/p;->R()V

    .line 306
    .line 307
    .line 308
    :cond_12
    return-object v0
.end method

.method private static final h(Lx0/z3;)Lc00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/z3<",
            "+",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;>;)",
            "Lc00/l<",
            "TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc00/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Lx0/z3;)Ls/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/z3<",
            "+",
            "Ls/j<",
            "TT;>;>;)",
            "Ls/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/j;

    .line 6
    .line 7
    return-object p0
.end method
