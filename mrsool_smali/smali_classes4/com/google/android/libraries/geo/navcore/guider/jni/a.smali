.class public final Lcom/google/android/libraries/geo/navcore/guider/jni/a;
.super Lcom/google/android/libraries/geo/navcore/guider/jni/b;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Z

.field public final h:Lcom/google/android/libraries/navigation/internal/pg/d;

.field public final i:Z


# direct methods
.method public constructor <init>(DDDDDDZLcom/google/android/libraries/navigation/internal/pg/d;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->a:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->b:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->c:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->d:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->e:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->f:D

    .line 22
    .line 23
    move/from16 v1, p13

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->g:Z

    .line 26
    .line 27
    move-object/from16 v1, p14

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->h:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 30
    .line 31
    move/from16 v1, p15

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->i:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/geo/navcore/guider/jni/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guider/jni/b;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->e()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->c:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->d:D

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->f()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->e:D

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->b()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->f:D

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->c()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->g:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->h:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->g()Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->g()Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/pg/d;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->i:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/b;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne v1, p1, :cond_3

    .line 157
    .line 158
    return v0

    .line 159
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/pg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->h:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->b:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long/2addr v5, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    xor-long/2addr v2, v5

    .line 27
    iget-wide v5, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->c:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    ushr-long/2addr v7, v4

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    xor-long/2addr v5, v7

    .line 39
    iget-wide v7, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->d:D

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    ushr-long/2addr v9, v4

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    xor-long/2addr v7, v9

    .line 51
    iget-wide v9, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->e:D

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    ushr-long/2addr v11, v4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iget-wide v11, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->f:D

    .line 64
    .line 65
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    ushr-long/2addr v13, v4

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    xor-long/2addr v11, v13

    .line 75
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->h:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pg/d;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    long-to-int v1, v0

    .line 86
    long-to-int v0, v2

    .line 87
    long-to-int v2, v5

    .line 88
    long-to-int v3, v7

    .line 89
    long-to-int v5, v9

    .line 90
    long-to-int v6, v11

    .line 91
    iget-boolean v7, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->g:Z

    .line 92
    .line 93
    const/16 v8, 0x4cf

    .line 94
    .line 95
    const/16 v9, 0x4d5

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v10, v7, :cond_1

    .line 99
    .line 100
    const/16 v7, 0x4d5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v7, 0x4cf

    .line 104
    .line 105
    :goto_1
    const v11, 0xf4243

    .line 106
    .line 107
    .line 108
    xor-int/2addr v1, v11

    .line 109
    mul-int v1, v1, v11

    .line 110
    .line 111
    xor-int/2addr v0, v1

    .line 112
    mul-int v0, v0, v11

    .line 113
    .line 114
    xor-int/2addr v0, v2

    .line 115
    mul-int v0, v0, v11

    .line 116
    .line 117
    xor-int/2addr v0, v3

    .line 118
    mul-int v0, v0, v11

    .line 119
    .line 120
    xor-int/2addr v0, v5

    .line 121
    mul-int v0, v0, v11

    .line 122
    .line 123
    xor-int/2addr v0, v6

    .line 124
    mul-int v0, v0, v11

    .line 125
    .line 126
    xor-int/2addr v0, v7

    .line 127
    mul-int v0, v0, v11

    .line 128
    .line 129
    xor-int/2addr v0, v4

    .line 130
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->i:Z

    .line 131
    .line 132
    if-eq v10, v1, :cond_2

    .line 133
    .line 134
    const/16 v8, 0x4d5

    .line 135
    .line 136
    :cond_2
    mul-int v0, v0, v11

    .line 137
    .line 138
    xor-int/2addr v0, v8

    .line 139
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->h:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "SimpleLocation{latitude="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->a:D

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", longitude="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->b:D

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", accuracy="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->c:D

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", speed="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->d:D

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", bearing="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->e:D

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", bearingAccuracy="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->f:D

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", inStartupConfusion="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->g:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", level="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isGpsAccurate="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->i:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "}"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
