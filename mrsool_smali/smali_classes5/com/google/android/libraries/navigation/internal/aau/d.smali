.class public final Lcom/google/android/libraries/navigation/internal/aau/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:D

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxFovYDeg"

    .line 5
    .line 6
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->h(DLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->a:D

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->d:F

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->e:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->f:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->g:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->i:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->j:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->k:D

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->f:I

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->j:I

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->k:D

    .line 17
    .line 18
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v6

    .line 24
    div-double/2addr v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/aba/k;->a:D

    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->g:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    double-to-int v0, v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxFovYDeg"

    .line 6
    .line 7
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "hasPanoData"

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "panoId"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "minTiltVisibleDeg"

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "maxTiltVisibleDeg"

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->e:F

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "originalImageHeightPx"

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "originalImageMaxTileZoom"

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "hasViewData"

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "viewWidthPx"

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->i:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "viewHeightPx"

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "unzoomedFovYDeg"

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->k:D

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "currMaxZoomLevel"

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
