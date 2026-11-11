.class public final Ls/r2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/r;",
        ">",
        "Ljava/lang/Object;",
        "Ls/k2<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00028\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00028\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010,\u001a\u0004\u0008/\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u00106R\u0016\u00109\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u0016\u0010:\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u0016\u0010;\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0016\u0010=\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010?\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0016\u0010A\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Ls/r2;",
        "Ls/r;",
        "V",
        "Ls/k2;",
        "Landroidx/collection/n;",
        "timestamps",
        "Landroidx/collection/p;",
        "Ls/q2;",
        "keyframes",
        "",
        "durationMillis",
        "delayMillis",
        "Ls/f0;",
        "defaultEasing",
        "Ls/u;",
        "initialArcMode",
        "<init>",
        "(Landroidx/collection/n;Landroidx/collection/p;IILs/f0;ILkotlin/jvm/internal/k;)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Lpz/j0;",
        "k",
        "(Ls/r;Ls/r;Ls/r;)V",
        "timeMillis",
        "",
        "i",
        "(I)F",
        "index",
        "",
        "asFraction",
        "j",
        "(IIZ)F",
        "h",
        "(I)I",
        "",
        "playTimeNanos",
        "d",
        "(JLs/r;Ls/r;Ls/r;)Ls/r;",
        "c",
        "a",
        "Landroidx/collection/n;",
        "b",
        "Landroidx/collection/p;",
        "I",
        "f",
        "()I",
        "e",
        "Ls/f0;",
        "",
        "g",
        "[I",
        "modes",
        "",
        "[F",
        "times",
        "Ls/r;",
        "valueVector",
        "velocityVector",
        "lastInitialValue",
        "l",
        "lastTargetValue",
        "m",
        "posArray",
        "n",
        "slopeArray",
        "Ls/v;",
        "o",
        "Ls/v;",
        "arcSpline",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/collection/n;

.field private final b:Landroidx/collection/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p<",
            "Ls/q2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ls/f0;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Ls/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private j:Ls/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Ls/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Ls/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private m:[F

.field private n:[F

.field private o:Ls/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/collection/n;Landroidx/collection/p;IILs/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n;",
            "Landroidx/collection/p<",
            "Ls/q2<",
            "TV;>;>;II",
            "Ls/f0;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 4
    iput-object p2, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 5
    iput p3, p0, Ls/r2;->c:I

    .line 6
    iput p4, p0, Ls/r2;->d:I

    .line 7
    iput-object p5, p0, Ls/r2;->e:Ls/f0;

    .line 8
    iput p6, p0, Ls/r2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/n;Landroidx/collection/p;IILs/f0;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ls/r2;-><init>(Landroidx/collection/n;Landroidx/collection/p;IILs/f0;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ls/z0;->b(Landroidx/collection/n;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final i(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls/r2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Ls/r2;->j(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final j(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/n;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/n;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls/q2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ls/q2;->b()Ls/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Ls/r2;->e:Ls/f0;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Ls/f0;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float p1, p1, p2

    .line 62
    .line 63
    int-to-float p2, v0

    .line 64
    add-float/2addr p1, p2

    .line 65
    goto :goto_0
.end method

.method private final k(Ls/r;Ls/r;Ls/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/r2;->o:Ls/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Ls/r2;->i:Ls/r;

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Ls/s;->g(Ls/r;)Ls/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Ls/r2;->i:Ls/r;

    .line 19
    .line 20
    invoke-static {p3}, Ls/s;->g(Ls/r;)Ls/r;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Ls/r2;->j:Ls/r;

    .line 25
    .line 26
    iget-object p3, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/collection/n;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, p3, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/collection/n;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    long-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, p0, Ls/r2;->h:[F

    .line 54
    .line 55
    iget-object p3, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/collection/n;->b()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-array v3, p3, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 67
    .line 68
    iget-object v6, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/n;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ls/q2;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ls/q2;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Ls/r2;->f:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Ls/u;->a:Ls/u$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ls/u$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Ls/u;->c(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    aput v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v3, p0, Ls/r2;->g:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object p3, p0, Ls/r2;->o:Ls/v;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    iget-object p3, p0, Ls/r2;->k:Ls/r;

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    const-string p3, "lastInitialValue"

    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p3, v0

    .line 127
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iget-object p3, p0, Ls/r2;->l:Ls/r;

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    const-string p3, "lastTargetValue"

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p3, v0

    .line 143
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_13

    .line 148
    .line 149
    :cond_9
    iput-object p1, p0, Ls/r2;->k:Ls/r;

    .line 150
    .line 151
    iput-object p2, p0, Ls/r2;->l:Ls/r;

    .line 152
    .line 153
    invoke-virtual {p1}, Ls/r;->b()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    rem-int/lit8 p3, p3, 0x2

    .line 158
    .line 159
    invoke-virtual {p1}, Ls/r;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr p3, v2

    .line 164
    new-array v2, p3, [F

    .line 165
    .line 166
    iput-object v2, p0, Ls/r2;->m:[F

    .line 167
    .line 168
    new-array v2, p3, [F

    .line 169
    .line 170
    iput-object v2, p0, Ls/r2;->n:[F

    .line 171
    .line 172
    iget-object v2, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/collection/n;->b()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-array v3, v2, [[F

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_4
    if-ge v4, v2, :cond_10

    .line 182
    .line 183
    iget-object v5, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroidx/collection/n;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    iget-object v6, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroidx/collection/p;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    new-array v5, p3, [F

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_5
    if-ge v6, p3, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Ls/r;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aput v7, v5, v6

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    new-array v6, p3, [F

    .line 214
    .line 215
    iget-object v7, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v5, Ls/q2;

    .line 225
    .line 226
    invoke-virtual {v5}, Ls/q2;->c()Ls/r;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_6
    if-ge v7, p3, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ls/r;->a(I)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    aput v8, v6, v7

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v5, v6

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    invoke-virtual {p0}, Ls/r2;->f()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v5, v6, :cond_e

    .line 249
    .line 250
    iget-object v6, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroidx/collection/p;->a(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_d

    .line 257
    .line 258
    new-array v5, p3, [F

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_7
    if-ge v6, p3, :cond_f

    .line 262
    .line 263
    invoke-virtual {p2, v6}, Ls/r;->a(I)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    aput v7, v5, v6

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    new-array v6, p3, [F

    .line 273
    .line 274
    iget-object v7, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v5, Ls/q2;

    .line 284
    .line 285
    invoke-virtual {v5}, Ls/q2;->c()Ls/r;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_8
    if-ge v7, p3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ls/r;->a(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    aput v8, v6, v7

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    new-array v6, p3, [F

    .line 302
    .line 303
    iget-object v7, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v5, Ls/q2;

    .line 313
    .line 314
    invoke-virtual {v5}, Ls/q2;->c()Ls/r;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_9
    if-ge v7, p3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ls/r;->a(I)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    aput v8, v6, v7

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    :goto_a
    aput-object v5, v3, v4

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_10
    new-instance p1, Ls/v;

    .line 337
    .line 338
    iget-object p2, p0, Ls/r2;->g:[I

    .line 339
    .line 340
    if-nez p2, :cond_11

    .line 341
    .line 342
    const-string p2, "modes"

    .line 343
    .line 344
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p2, v0

    .line 348
    :cond_11
    iget-object p3, p0, Ls/r2;->h:[F

    .line 349
    .line 350
    if-nez p3, :cond_12

    .line 351
    .line 352
    const-string p3, "times"

    .line 353
    .line 354
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_12
    move-object v0, p3

    .line 359
    :goto_b
    invoke-direct {p1, p2, v0, v3}, Ls/v;-><init>([I[F[[F)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Ls/r2;->o:Ls/v;

    .line 363
    .line 364
    :cond_13
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/l2;->a(Ls/m2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b(Ls/r;Ls/r;Ls/r;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls/j2;->a(Ls/k2;Ls/r;Ls/r;Ls/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public c(JLs/r;Ls/r;Ls/r;)Ls/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {v6, v0, v1}, Ls/h2;->b(Ls/k2;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v8, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    move-object/from16 v10, p3

    .line 22
    .line 23
    move-object/from16 v11, p4

    .line 24
    .line 25
    invoke-direct {v6, v10, v11, v7}, Ls/r2;->k(Ls/r;Ls/r;Ls/r;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Ls/r2;->o:Ls/v;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v13, "velocityVector"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    long-to-int v0, v8

    .line 37
    invoke-direct {v6, v0}, Ls/r2;->i(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v6, Ls/r2;->o:Ls/v;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "arcSpline"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v14

    .line 51
    :cond_1
    iget-object v2, v6, Ls/r2;->n:[F

    .line 52
    .line 53
    const-string v3, "slopeArray"

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v14

    .line 61
    :cond_2
    invoke-virtual {v1, v0, v2}, Ls/v;->b(F[F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Ls/r2;->n:[F

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v14

    .line 72
    :cond_3
    array-length v0, v0

    .line 73
    :goto_0
    if-ge v12, v0, :cond_6

    .line 74
    .line 75
    iget-object v1, v6, Ls/r2;->j:Ls/r;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v14

    .line 83
    :cond_4
    iget-object v2, v6, Ls/r2;->n:[F

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v14

    .line 91
    :cond_5
    aget v2, v2, v12

    .line 92
    .line 93
    invoke-virtual {v1, v12, v2}, Ls/r;->e(IF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, v6, Ls/r2;->j:Ls/r;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v14, v0

    .line 108
    :goto_1
    return-object v14

    .line 109
    :cond_8
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    sub-long v1, v8, v0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    move-object/from16 v5, p5

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Ls/h2;->d(Ls/g2;JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-wide v1, v8

    .line 126
    invoke-static/range {v0 .. v5}, Ls/h2;->d(Ls/g2;JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v15}, Ls/r;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_2
    if-ge v12, v1, :cond_a

    .line 135
    .line 136
    iget-object v2, v6, Ls/r2;->j:Ls/r;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v14

    .line 144
    :cond_9
    invoke-virtual {v15, v12}, Ls/r;->a(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v12}, Ls/r;->a(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    mul-float v3, v3, v4

    .line 156
    .line 157
    invoke-virtual {v2, v12, v3}, Ls/r;->e(IF)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v0, v6, Ls/r2;->j:Ls/r;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move-object v14, v0

    .line 172
    :goto_3
    return-object v14
.end method

.method public d(JLs/r;Ls/r;Ls/r;)Ls/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Ls/h2;->b(Ls/k2;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/p;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ls/q2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls/q2;->c()Ls/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ls/r2;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    if-gtz p2, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Ls/r2;->k(Ls/r;Ls/r;Ls/r;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls/r2;->o:Ls/v;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const-string v0, "valueVector"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ls/r2;->i(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Ls/r2;->o:Ls/v;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const-string p2, "arcSpline"

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v1

    .line 69
    :cond_3
    iget-object p3, p0, Ls/r2;->m:[F

    .line 70
    .line 71
    const-string p4, "posArray"

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v1

    .line 79
    :cond_4
    invoke-virtual {p2, p1, p3}, Ls/v;->a(F[F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ls/r2;->m:[F

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_5
    array-length p1, p1

    .line 91
    :goto_0
    if-ge p5, p1, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Ls/r2;->i:Ls/r;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :cond_6
    iget-object p3, p0, Ls/r2;->m:[F

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p3, v1

    .line 109
    :cond_7
    aget p3, p3, p5

    .line 110
    .line 111
    invoke-virtual {p2, p5, p3}, Ls/r;->e(IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p5, p5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object p1, p0, Ls/r2;->i:Ls/r;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    move-object v1, p1

    .line 126
    :goto_1
    return-object v1

    .line 127
    :cond_a
    invoke-direct {p0, p2}, Ls/r2;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {p0, p1, p2, v2}, Ls/r2;->j(IIZ)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v3, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroidx/collection/n;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroidx/collection/p;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    iget-object p3, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p3, Ls/q2;

    .line 160
    .line 161
    invoke-virtual {p3}, Ls/q2;->c()Ls/r;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_b
    iget-object v3, p0, Ls/r2;->a:Landroidx/collection/n;

    .line 166
    .line 167
    add-int/2addr p1, v2

    .line 168
    invoke-virtual {v3, p1}, Landroidx/collection/n;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v2, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroidx/collection/p;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object p4, p0, Ls/r2;->b:Landroidx/collection/p;

    .line 181
    .line 182
    invoke-virtual {p4, p1}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Ls/q2;

    .line 190
    .line 191
    invoke-virtual {p1}, Ls/q2;->c()Ls/r;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    :cond_c
    iget-object p1, p0, Ls/r2;->i:Ls/r;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v1

    .line 203
    :cond_d
    invoke-virtual {p1}, Ls/r;->b()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_2
    if-ge p5, p1, :cond_f

    .line 208
    .line 209
    iget-object v2, p0, Ls/r2;->i:Ls/r;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    :cond_e
    invoke-virtual {p3, p5}, Ls/r;->a(I)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p4, p5}, Ls/r;->a(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4, p2}, Ls/e2;->k(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, p5, v3}, Ls/r;->e(IF)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p5, p5, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    iget-object p1, p0, Ls/r2;->i:Ls/r;

    .line 236
    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    move-object v1, p1

    .line 244
    :goto_3
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls/r2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls/r2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic g(Ls/r;Ls/r;Ls/r;)Ls/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls/f2;->a(Ls/g2;Ls/r;Ls/r;Ls/r;)Ls/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
