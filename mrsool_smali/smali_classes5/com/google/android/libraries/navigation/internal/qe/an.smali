.class public final Lcom/google/android/libraries/navigation/internal/qe/an;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field public final c:Lcom/google/android/libraries/navigation/internal/qy/c;

.field public final d:Lcom/google/android/libraries/navigation/internal/qy/c;

.field private final e:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private final f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final h:[F

.field private i:Lcom/google/android/libraries/geo/mapcore/renderer/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->a:[F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->h:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->i:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->b:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->d:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->c()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/px/bx;F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qe/an;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bx;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->g:I

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-int/2addr v1, p0

    .line 16
    :goto_0
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->a:[F

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    aput v0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput v0, p0, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput v0, p0, p1

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/w;)Lcom/google/android/libraries/navigation/internal/qy/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->i:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->h:[F

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/t;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZZ[F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->h:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v5, v1, v4

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aget v1, v1, v6

    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v1}, Lcom/google/android/libraries/navigation/internal/qy/c;->f(FFF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->h:[F

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->a:[F

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aget v1, v1, v5

    .line 55
    .line 56
    aget v2, v3, v2

    .line 57
    .line 58
    div-float v2, v1, v2

    .line 59
    .line 60
    aget v4, v3, v4

    .line 61
    .line 62
    div-float v4, v1, v4

    .line 63
    .line 64
    aget v3, v3, v6

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/qy/c;->c(FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->i:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/an;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 77
    .line 78
    return-object p1
.end method
