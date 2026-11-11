.class public final Lcom/google/android/libraries/navigation/internal/ss/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/kq;

.field final b:Lcom/google/android/libraries/navigation/internal/jz/p;

.field final c:Lcom/google/android/libraries/navigation/internal/jz/p;

.field final d:Lcom/google/android/libraries/navigation/internal/jz/p;

.field e:D

.field public f:Landroid/location/Location;

.field public g:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ec;->n()Lcom/google/android/libraries/navigation/internal/yi/ec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/d;->a:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/d;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/d;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/d;->d:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/location/Location;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->a:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/kq;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v3, "gps"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "fused"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->f:Landroid/location/Location;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v3

    .line 70
    long-to-float v3, v5

    .line 71
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-double v4, v4

    .line 84
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    mul-float v6, v6, v3

    .line 89
    .line 90
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v4, v4, v7

    .line 96
    .line 97
    float-to-double v9, v6

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    mul-double v11, v11, v9

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    mul-double v13, v13, v7

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide v13, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v6, v6, v13

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    mul-double v9, v9, v3

    .line 126
    .line 127
    new-instance v3, Landroid/location/Location;

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v11, v11, v15

    .line 144
    .line 145
    div-double/2addr v11, v13

    .line 146
    add-double/2addr v4, v11

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    mul-double v9, v9, v15

    .line 155
    .line 156
    div-double/2addr v9, v6

    .line 157
    add-double/2addr v4, v9

    .line 158
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->d:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/jz/p;->b(F)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/jz/p;->b(F)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_4
    :goto_1
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/d;->a:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ss/c;-><init>(Lcom/google/android/libraries/navigation/internal/ss/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/le;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/le;-><init>(Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/d;->a:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/kq;->l()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/lk;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "network"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/google/android/libraries/navigation/internal/za/bz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    const-string v1, "gps"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget v0, Lcom/google/android/libraries/navigation/internal/za/bz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_2
    :try_start_2
    const-string v1, "fused"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget v0, Lcom/google/android/libraries/navigation/internal/za/bz;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :cond_3
    :goto_0
    monitor-exit p0

    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0
.end method
