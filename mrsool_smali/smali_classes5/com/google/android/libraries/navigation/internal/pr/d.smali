.class final Lcom/google/android/libraries/navigation/internal/pr/d;
.super Lcom/google/android/libraries/navigation/internal/oo/y;
.source "PG"


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/pr/a;

.field private final B:Lcom/google/android/libraries/navigation/internal/pr/a;

.field private a:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private final u:[F

.field private final v:[F

.field private final w:[F

.field private final x:[F

.field private y:Lcom/google/android/libraries/navigation/internal/oq/d;

.field private final z:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/nd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/oo/y;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->u:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->v:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->w:[F

    .line 16
    .line 17
    new-array p3, p3, [F

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->x:[F

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/pr/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->A:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final declared-synchronized A()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->w:[F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->i:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->d:F

    .line 36
    .line 37
    add-float/2addr v6, v4

    .line 38
    div-float/2addr v2, v5

    .line 39
    mul-float v6, v6, v2

    .line 40
    .line 41
    add-float/2addr v6, v4

    .line 42
    aput v6, v0, v3

    .line 43
    .line 44
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->e:F

    .line 45
    .line 46
    add-float/2addr v5, v4

    .line 47
    mul-float v5, v5, v2

    .line 48
    .line 49
    add-float/2addr v5, v4

    .line 50
    const/4 v6, 0x1

    .line 51
    aput v5, v0, v6

    .line 52
    .line 53
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->f:F

    .line 54
    .line 55
    add-float/2addr v5, v4

    .line 56
    mul-float v5, v5, v2

    .line 57
    .line 58
    add-float/2addr v5, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aput v5, v0, v6

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pr/a;->g:F

    .line 63
    .line 64
    add-float/2addr v1, v4

    .line 65
    mul-float v1, v1, v2

    .line 66
    .line 67
    add-float/2addr v1, v4

    .line 68
    const/4 v2, 0x3

    .line 69
    aput v1, v0, v2

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->w:[F

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ge v3, v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->x:[F

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->v:[F

    .line 80
    .line 81
    aget v4, v0, v3

    .line 82
    .line 83
    aget v5, v2, v3

    .line 84
    .line 85
    sub-float/2addr v4, v5

    .line 86
    aput v4, v1, v3

    .line 87
    .line 88
    aget v0, v0, v3

    .line 89
    .line 90
    aput v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method final declared-synchronized B(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final declared-synchronized C(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final a(J)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->q:F

    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->r:F

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pr/d;->A()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->x:[F

    .line 19
    .line 20
    aget v5, v4, v2

    .line 21
    .line 22
    add-float/2addr v0, v5

    .line 23
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 24
    .line 25
    aget v6, v4, v1

    .line 26
    .line 27
    add-float/2addr v5, v6

    .line 28
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aget v7, v4, v7

    .line 32
    .line 33
    add-float/2addr v6, v7

    .line 34
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    aget v4, v4, v8

    .line 38
    .line 39
    add-float/2addr v7, v4

    .line 40
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 45
    .line 46
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 61
    .line 62
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 63
    .line 64
    cmpg-float v7, v6, v3

    .line 65
    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    mul-float v7, v6, v6

    .line 69
    .line 70
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 71
    .line 72
    mul-float v7, v7, v8

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    mul-float v7, v6, v6

    .line 80
    .line 81
    const/high16 v8, 0x41200000    # 10.0f

    .line 82
    .line 83
    mul-float v7, v7, v8

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_0
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 90
    .line 91
    cmpg-float v9, v8, v3

    .line 92
    .line 93
    if-gez v9, :cond_2

    .line 94
    .line 95
    mul-float v9, v8, v8

    .line 96
    .line 97
    const v10, -0x42333333    # -0.1f

    .line 98
    .line 99
    .line 100
    mul-float v9, v9, v10

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    mul-float v9, v8, v8

    .line 108
    .line 109
    const v10, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    mul-float v9, v9, v10

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :goto_1
    sub-float/2addr v6, v7

    .line 119
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 120
    .line 121
    sub-float/2addr v8, v9

    .line 122
    iput v8, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 123
    .line 124
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 125
    .line 126
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 127
    .line 128
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 129
    .line 130
    move v6, v7

    .line 131
    move v7, v9

    .line 132
    :goto_2
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 133
    .line 134
    if-eqz v8, :cond_11

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    float-to-double v8, v8

    .line 141
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpg-double v12, v8, v10

    .line 147
    .line 148
    if-gez v12, :cond_3

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    float-to-double v8, v8

    .line 155
    cmpg-double v12, v8, v10

    .line 156
    .line 157
    if-gez v12, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    float-to-double v8, v8

    .line 164
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double v12, v8, v10

    .line 170
    .line 171
    if-gez v12, :cond_3

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    float-to-double v8, v8

    .line 178
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double v12, v8, v10

    .line 184
    .line 185
    if-gez v12, :cond_3

    .line 186
    .line 187
    cmpl-float v8, v4, v3

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 192
    .line 193
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/pr/a;->i:I

    .line 194
    .line 195
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 196
    .line 197
    if-ne v9, v8, :cond_3

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    cmpl-float v8, v0, v3

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    cmpl-float v8, v5, v3

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v8, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_3
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 214
    .line 215
    sget v9, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 216
    .line 217
    and-int/2addr v8, v9

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    :goto_4
    cmpl-float v9, v7, v3

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 226
    .line 227
    sget v10, Lcom/google/android/libraries/navigation/internal/oq/d;->f:I

    .line 228
    .line 229
    and-int/2addr v9, v10

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    :goto_5
    cmpl-float v10, v6, v3

    .line 236
    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 240
    .line 241
    sget v11, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 242
    .line 243
    and-int/2addr v10, v11

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v10, 0x0

    .line 249
    :goto_6
    cmpl-float v3, v4, v3

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 254
    .line 255
    sget v11, Lcom/google/android/libraries/navigation/internal/oq/d;->e:I

    .line 256
    .line 257
    and-int/2addr v3, v11

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const/4 v1, 0x0

    .line 262
    :goto_7
    if-eqz v8, :cond_a

    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 267
    .line 268
    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/navigation/internal/oo/j;->l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 273
    .line 274
    if-nez v9, :cond_9

    .line 275
    .line 276
    if-nez v10, :cond_9

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    if-eqz v9, :cond_d

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/oq/e;->a()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    mul-float v3, v3, v5

    .line 309
    .line 310
    sub-float v3, p1, v3

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/oq/e;->b()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    mul-float v5, v5, v8

    .line 324
    .line 325
    sub-float v5, p2, v5

    .line 326
    .line 327
    invoke-static {v0, v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/oo/j;->l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-instance v9, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 332
    .line 333
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 334
    .line 335
    .line 336
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 337
    .line 338
    add-float/2addr v2, v7

    .line 339
    iput v2, v9, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/navigation/internal/oo/m;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 351
    .line 352
    .line 353
    neg-float v3, v3

    .line 354
    neg-float v5, v5

    .line 355
    invoke-static {v0, v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/oo/j;->l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 370
    .line 371
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 372
    .line 373
    add-float/2addr v0, v7

    .line 374
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 381
    .line 382
    :goto_8
    if-nez v10, :cond_c

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    if-eqz v10, :cond_f

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 396
    .line 397
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 398
    .line 399
    add-float/2addr v2, v6

    .line 400
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 401
    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 405
    .line 406
    invoke-static {v3, v0, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->k(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FFF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 414
    .line 415
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 416
    .line 417
    .line 418
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 425
    .line 426
    :goto_9
    if-eqz v1, :cond_f

    .line 427
    .line 428
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 429
    .line 430
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    if-eqz v1, :cond_10

    .line 436
    .line 437
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 438
    .line 439
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 440
    .line 441
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 445
    .line 446
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 447
    .line 448
    add-float/2addr p1, v4

    .line 449
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 456
    .line 457
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->z:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 458
    .line 459
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/oo/m;->e(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 468
    .line 469
    const/4 p1, 0x6

    .line 470
    return p1

    .line 471
    :cond_11
    :goto_a
    :try_start_1
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 472
    .line 473
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 474
    .line 475
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 476
    .line 477
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 478
    .line 479
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 480
    .line 481
    monitor-exit p0

    .line 482
    return v2

    .line 483
    :goto_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->o:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->p:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget v2, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 44
    .line 45
    or-int/2addr v2, v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->n:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->e:I

    .line 53
    .line 54
    or-int/2addr v2, v0

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->f:I

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->t:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 69
    .line 70
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->d:F

    .line 71
    .line 72
    cmpl-float v3, v3, v1

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->e:F

    .line 77
    .line 78
    cmpl-float v3, v3, v1

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    :cond_5
    sget v3, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 83
    .line 84
    or-int/2addr v2, v3

    .line 85
    :cond_6
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->f:F

    .line 86
    .line 87
    cmpl-float v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    sget v3, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    :cond_7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->g:F

    .line 95
    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :cond_8
    monitor-exit p0

    .line 106
    return v2

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method final declared-synchronized n()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method final declared-synchronized t()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->m:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->q:F

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->r:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized w(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->c(F)F

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method final declared-synchronized x(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->q:F

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->r:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->s:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->y:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->c:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pr/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method final declared-synchronized z([F)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->u:[F

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->u:[F

    .line 14
    .line 15
    aget v1, p1, v3

    .line 16
    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v2, v4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget p1, p1, v6

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v5, 0x41700000    # 15.0f

    .line 36
    .line 37
    div-float/2addr v5, v2

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    cmpg-float v6, v5, v6

    .line 43
    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    mul-float v1, v1, v5

    .line 47
    .line 48
    mul-float v0, v0, v5

    .line 49
    .line 50
    mul-float v2, v2, v5

    .line 51
    .line 52
    mul-float p1, p1, v5

    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->B:Lcom/google/android/libraries/navigation/internal/pr/a;

    .line 55
    .line 56
    float-to-double v6, v1

    .line 57
    float-to-double v8, v0

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    long-to-int v7, v6

    .line 67
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->a:F

    .line 68
    .line 69
    mul-float v2, v2, v6

    .line 70
    .line 71
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->b:F

    .line 72
    .line 73
    mul-float p1, p1, v6

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v6, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/navigation/internal/pr/a;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    int-to-float v9, v8

    .line 95
    mul-float v9, v9, v1

    .line 96
    .line 97
    int-to-float v1, v7

    .line 98
    div-float/2addr v9, v1

    .line 99
    :goto_1
    iput v9, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->d:F

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    int-to-float v1, v8

    .line 106
    mul-float v1, v1, v0

    .line 107
    .line 108
    int-to-float v0, v7

    .line 109
    div-float/2addr v1, v0

    .line 110
    :goto_2
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->e:F

    .line 111
    .line 112
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->a:F

    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    mul-float v0, v0, v1

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {v5, v2, v0}, Lcom/google/android/libraries/navigation/internal/pr/a;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->a:F

    .line 125
    .line 126
    div-float/2addr v0, v8

    .line 127
    iput v0, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->f:F

    .line 128
    .line 129
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/navigation/internal/pr/a;->a(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->b:F

    .line 135
    .line 136
    div-float/2addr v0, v8

    .line 137
    iput v0, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->g:F

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    filled-new-array {v7, v0, p1}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zg/j;->e([I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/navigation/internal/pr/a;->a(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-ne v2, v0, :cond_5

    .line 167
    .line 168
    iget p1, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->a:F

    .line 169
    .line 170
    mul-float p1, p1, v1

    .line 171
    .line 172
    float-to-int p1, p1

    .line 173
    invoke-virtual {v5, v0, p1}, Lcom/google/android/libraries/navigation/internal/pr/a;->a(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/navigation/internal/pr/a;->a(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->h:I

    .line 185
    .line 186
    :goto_3
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/pr/a;->i:I

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/d;->v:[F

    .line 189
    .line 190
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method
