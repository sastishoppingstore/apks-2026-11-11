.class public Lcom/google/android/libraries/navigation/internal/qe/g;
.super Lcom/google/android/libraries/navigation/internal/qe/e;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/qy/d;


# instance fields
.field private A:F

.field private final b:[F

.field private c:F

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final f:[F

.field public g:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;

.field protected final h:Z

.field private final y:[F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/g;->a:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 2
    invoke-direct {p0, p1, v9}, Lcom/google/android/libraries/navigation/internal/qe/g;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/qe/e;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;I)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->b:[F

    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->y:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->f:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->z:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->h:Z

    new-instance p1, Lcom/google/android/libraries/navigation/internal/qe/f;

    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/qe/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->g:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->r:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->z:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->h:Z

    .line 23
    .line 24
    invoke-virtual {p3, v0, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p3

    .line 29
    check-cast v4, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 30
    .line 31
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->s(Lcom/google/android/libraries/navigation/internal/oo/t;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->c:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->y:[F

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    aput v4, v0, v3

    .line 43
    .line 44
    aput v4, v0, v2

    .line 45
    .line 46
    aput v4, v0, v1

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->g:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->c:F

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->b:[F

    .line 55
    .line 56
    move-object v7, p3

    .line 57
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 58
    .line 59
    invoke-interface {v0, v7, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;F[F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->b:[F

    .line 70
    .line 71
    aget v5, v4, v1

    .line 72
    .line 73
    aget v6, v4, v2

    .line 74
    .line 75
    aget v4, v4, v3

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/qy/c;->f(FFF)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->A:F

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    cmpl-float v4, v0, v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/libraries/navigation/internal/qe/g;->a:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->b(Lcom/google/android/libraries/navigation/internal/qy/d;F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->b:[F

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->y:[F

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    aget v0, v0, v6

    .line 102
    .line 103
    aget v6, v5, v1

    .line 104
    .line 105
    mul-float v6, v6, v0

    .line 106
    .line 107
    aget v7, v5, v2

    .line 108
    .line 109
    mul-float v7, v7, v0

    .line 110
    .line 111
    aget v5, v5, v3

    .line 112
    .line 113
    mul-float v5, v5, v0

    .line 114
    .line 115
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/qy/c;->c(FFF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->f:[F

    .line 121
    .line 122
    aget v1, v4, v1

    .line 123
    .line 124
    aget v2, v4, v2

    .line 125
    .line 126
    aget v3, v4, v3

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/qy/c;->g(FFF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->A:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->c:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->z:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final m(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->y:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v1, v0, p2

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->z:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 23
    .line 24
    return-void
.end method
