.class public final Lcom/google/android/libraries/geo/mapcore/renderer/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:I

.field public final c:[F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->c:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->e:F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->f:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->i:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->j:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->k:F

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->l:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->i:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->d:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;->a:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->c:[F

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    shr-int/lit8 v6, v3, 0x10

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    const/high16 v7, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v6, v7

    .line 42
    aput v6, v4, v2

    .line 43
    .line 44
    shr-int/lit8 v6, v3, 0x8

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    and-int/lit16 v5, v3, 0xff

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    add-int/lit8 v6, v2, 0x2

    .line 56
    .line 57
    div-float/2addr v5, v7

    .line 58
    aput v5, v4, v6

    .line 59
    .line 60
    shr-int/lit8 v3, v3, 0x18

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    int-to-float v5, v3

    .line 65
    add-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    div-float/2addr v5, v7

    .line 68
    aput v5, v4, v6

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->i:Z

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    iput-boolean v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->i:Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->h:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->b:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;->a:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->a:[F

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    shr-int/lit8 v6, v3, 0x10

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    const/high16 v7, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v6, v7

    .line 42
    aput v6, v4, v2

    .line 43
    .line 44
    shr-int/lit8 v6, v3, 0x8

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    and-int/lit16 v5, v3, 0xff

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    add-int/lit8 v6, v2, 0x2

    .line 56
    .line 57
    div-float/2addr v5, v7

    .line 58
    aput v5, v4, v6

    .line 59
    .line 60
    shr-int/lit8 v3, v3, 0x18

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    int-to-float v5, v3

    .line 65
    add-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    div-float/2addr v5, v7

    .line 68
    aput v5, v4, v6

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->h:Z

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    iput-boolean v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->h:Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
