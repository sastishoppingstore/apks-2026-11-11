.class public final Lcom/google/android/libraries/navigation/internal/aav/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aau/b;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F

.field private e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->b:F

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->e:Ljava/lang/Double;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Lcom/google/android/libraries/navigation/internal/afp/a;ID)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 4

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aav/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->e:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->e:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-double v0, p4, v0

    .line 35
    .line 36
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p2, v0, v2

    .line 42
    .line 43
    if-ltz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->e:Ljava/lang/Double;

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->b:F

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    cmpl-float p2, p2, p3

    .line 55
    .line 56
    if-ltz p2, :cond_2

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 62
    .line 63
    neg-float p2, p2

    .line 64
    :goto_0
    iget p4, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->a:F

    .line 65
    .line 66
    cmpl-float p3, p4, p3

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 74
    .line 75
    neg-float p3, p3

    .line 76
    :goto_1
    const/high16 p4, 0x41200000    # 10.0f

    .line 77
    .line 78
    mul-float p2, p2, p4

    .line 79
    .line 80
    iget p5, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 81
    .line 82
    const v0, 0x3f5eb852    # 0.87f

    .line 83
    .line 84
    .line 85
    mul-float p5, p5, v0

    .line 86
    .line 87
    const v1, -0x445c28f6    # -0.005f

    .line 88
    .line 89
    .line 90
    add-float/2addr p5, v1

    .line 91
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 92
    .line 93
    iget p5, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 94
    .line 95
    mul-float p5, p5, v0

    .line 96
    .line 97
    add-float/2addr p5, v1

    .line 98
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 99
    .line 100
    iget p5, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 101
    .line 102
    neg-float v0, p5

    .line 103
    float-to-double v0, v0

    .line 104
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    new-instance v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 112
    .line 113
    iget v2, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 114
    .line 115
    mul-float p2, p2, v0

    .line 116
    .line 117
    add-float/2addr v2, p2

    .line 118
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 123
    .line 124
    mul-float p3, p3, p4

    .line 125
    .line 126
    mul-float v0, v0, p3

    .line 127
    .line 128
    add-float/2addr p1, v0

    .line 129
    invoke-direct {v1, p5, p2, p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_2
    monitor-exit p0

    .line 135
    return-object p3

    .line 136
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aav/a;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aav/a;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->a:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aav/a;->a:F

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->b:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aav/a;->b:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "dx"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dy"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "angularVelocityX"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "angularVelocityY"

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->d:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "currTimeSec"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aav/a;->e:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
