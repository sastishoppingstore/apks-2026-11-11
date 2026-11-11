.class public final Lcom/google/android/libraries/navigation/internal/aar/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/v;


# static fields
.field private static final a:Ljava/lang/String; = "au"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/aar/c;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->b:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->d:F

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->e:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->f:F

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->g:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->h:F

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->i:F

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized b(FFFFFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->d:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->d:F

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->e:F

    .line 8
    .line 9
    add-float/2addr v0, p2

    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->e:F

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->f:F

    .line 13
    .line 14
    add-float/2addr v0, p5

    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->f:F

    .line 16
    .line 17
    iget p5, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->g:F

    .line 18
    .line 19
    add-float/2addr p5, p6

    .line 20
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->g:F

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    cmpl-float p1, p1, p5

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    cmpl-float p1, p2, p5

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->h:F

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->i:F

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/aar/be;J)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->h:F

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->i:F

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->f:F

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->g:F

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->s()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->d:F

    .line 18
    .line 19
    mul-float v4, v3, v3

    .line 20
    .line 21
    const/high16 v5, 0x42c80000    # 100.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v7, v3, v6

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    mul-float v4, v4, v3

    .line 29
    .line 30
    mul-float v4, v4, v5

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    mul-float v4, v4, v3

    .line 41
    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->e:F

    .line 49
    .line 50
    mul-float v7, v5, v5

    .line 51
    .line 52
    cmpg-float v8, v5, v6

    .line 53
    .line 54
    if-gez v8, :cond_1

    .line 55
    .line 56
    const v8, -0x42333333    # -0.1f

    .line 57
    .line 58
    .line 59
    mul-float v7, v7, v8

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v8, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    mul-float v7, v7, v8

    .line 70
    .line 71
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_1
    sub-float/2addr v3, v4

    .line 76
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->d:F

    .line 77
    .line 78
    sub-float/2addr v5, v7

    .line 79
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->e:F

    .line 80
    .line 81
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->f:F

    .line 82
    .line 83
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->g:F

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-double v8, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v5, v8, v10

    .line 97
    .line 98
    if-gez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    float-to-double v8, v5

    .line 105
    cmpg-double v5, v8, v10

    .line 106
    .line 107
    if-gez v5, :cond_3

    .line 108
    .line 109
    cmpl-float v5, v1, v6

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    cmpl-float v5, v2, v6

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->s()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_3
    :goto_2
    cmpl-float v5, v1, v6

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    cmpl-float v5, v2, v6

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    :cond_4
    :try_start_1
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->h(FFZ)Lcom/google/android/gms/maps/model/LatLng;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aar/au;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_6
    cmpl-float v1, v7, v6

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    float-to-double v1, v0

    .line 164
    float-to-double v8, p3

    .line 165
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 166
    .line 167
    invoke-direct {v3, v8, v9, v1, v2}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v7, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->d(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_7
    cmpl-float v1, v4, v6

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    float-to-double v0, v0

    .line 179
    float-to-double v2, p3

    .line 180
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 181
    .line 182
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->b:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v4, p3, v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->e(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;Lcom/google/android/libraries/navigation/internal/aar/c;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    .line 192
    return-object p1

    .line 193
    :cond_8
    monitor-exit p0

    .line 194
    return-object p2

    .line 195
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p1
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aaj/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    const-string v1, "isOngoing"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "totalZoomBy"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "totalRotateBy"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "totalDeltaX"

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "totalDeltaY"

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "x"

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->h:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "y"

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/au;->i:F

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "animationReason"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
