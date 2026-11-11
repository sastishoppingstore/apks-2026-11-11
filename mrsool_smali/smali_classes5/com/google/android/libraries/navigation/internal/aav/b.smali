.class public final Lcom/google/android/libraries/navigation/internal/aav/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aau/b;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private final c:D

.field private final d:Z

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field private h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aav/b;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;DZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StreetViewPanoramaCamera"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpl-double p1, p2, v0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "durationSec must be >= 0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->d:Z

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aav/b;->a:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->e:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->g:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->i:[F

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Lcom/google/android/libraries/navigation/internal/afp/a;ID)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "currentCamera"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aav/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->g:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    const/4 p5, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->i:[F

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 40
    .line 41
    iget v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 42
    .line 43
    iget v2, p3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 44
    .line 45
    sub-float/2addr v2, v1

    .line 46
    aput v2, p2, v0

    .line 47
    .line 48
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 49
    .line 50
    cmpg-float v1, v2, v1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    const/high16 v1, 0x43b40000    # 360.0f

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    aput v2, p2, v0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    .line 61
    .line 62
    cmpl-float v1, v2, v1

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 67
    .line 68
    add-float/2addr v2, v1

    .line 69
    aput v2, p2, v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget v0, p3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 72
    .line 73
    iget v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 74
    .line 75
    sub-float/2addr v0, v1

    .line 76
    aput v0, p2, p5

    .line 77
    .line 78
    iget p3, p3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 81
    .line 82
    sub-float/2addr p3, p1

    .line 83
    aput p3, p2, p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-double/2addr p1, v1

    .line 97
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 98
    .line 99
    div-double/2addr p1, v1

    .line 100
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aba/k;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-float p1, p1

    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->e:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->h(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 116
    .line 117
    iget p3, p2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->i:[F

    .line 120
    .line 121
    aget v0, v1, v0

    .line 122
    .line 123
    mul-float v0, v0, p1

    .line 124
    .line 125
    add-float/2addr p3, v0

    .line 126
    iget v0, p2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 127
    .line 128
    aget p5, v1, p5

    .line 129
    .line 130
    mul-float p5, p5, p1

    .line 131
    .line 132
    add-float/2addr v0, p5

    .line 133
    iget p2, p2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 134
    .line 135
    aget p4, v1, p4

    .line 136
    .line 137
    mul-float p1, p1, p4

    .line 138
    .line 139
    add-float/2addr p2, p1

    .line 140
    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-direct {p1, p2, p4, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmpl-double v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->g:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-double/2addr v7, v0

    .line 28
    cmpl-double v0, v5, v7

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return v4

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aav/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aav/b;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->d:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aav/b;->d:Z

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->e:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aav/b;->e:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aav/b;->h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p1
.end method

.method public final declared-synchronized hashCode()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->d:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "destCamera"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "durationSec"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->c:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isUserGesture"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "interpolator"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->e:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "startTimeSec"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->f:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "currTimeSec"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->g:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "startCamera"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->h:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aav/b;->i:[F

    .line 58
    .line 59
    const-string v2, "deltaBearingTiltZoomCache"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
