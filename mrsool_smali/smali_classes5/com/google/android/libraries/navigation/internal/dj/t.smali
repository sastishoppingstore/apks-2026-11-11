.class final Lcom/google/android/libraries/navigation/internal/dj/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dj/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->w:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->r:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/dj/w;->e:F

    .line 28
    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    float-to-int p1, p2

    .line 31
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/db/o;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw p2

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 44
    .line 45
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dj/w;->d:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dj/w;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->n:Landroid/hardware/Sensor;

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->o:[F

    .line 34
    .line 35
    invoke-static {v5, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->p:Landroid/hardware/Sensor;

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->y:[F

    .line 50
    .line 51
    invoke-static {v5, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->y:[F

    .line 57
    .line 58
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->A:[F

    .line 59
    .line 60
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->j([F[F)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 64
    .line 65
    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->E:J

    .line 66
    .line 67
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->y:[F

    .line 72
    .line 73
    iget v7, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 74
    .line 75
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-wide v11, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 78
    .line 79
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v6, v5, v7, v11, v12}, Lcom/google/android/libraries/navigation/internal/dk/a;->f([FIJ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->x:Landroid/hardware/Sensor;

    .line 89
    .line 90
    if-ne v5, v7, :cond_2

    .line 91
    .line 92
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->z:[F

    .line 95
    .line 96
    invoke-static {v5, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->z:[F

    .line 102
    .line 103
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->B:[F

    .line 104
    .line 105
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->j([F[F)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 109
    .line 110
    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->F:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->G:Landroid/hardware/Sensor;

    .line 114
    .line 115
    if-ne v5, v7, :cond_16

    .line 116
    .line 117
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 118
    .line 119
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v5, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    if-ne v5, v9, :cond_4

    .line 133
    .line 134
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_0
    if-ge v7, v9, :cond_3

    .line 141
    .line 142
    aget v11, v5, v7

    .line 143
    .line 144
    mul-float v11, v11, v11

    .line 145
    .line 146
    add-float/2addr v6, v11

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    float-to-double v6, v6

    .line 157
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v11, v6

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    aput v6, v5, v9

    .line 166
    .line 167
    :cond_4
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 168
    .line 169
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->G:Landroid/hardware/Sensor;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 172
    .line 173
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->n(Landroid/hardware/Sensor;[F)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 182
    .line 183
    array-length v5, v5

    .line 184
    const/4 v6, 0x5

    .line 185
    if-lt v5, v6, :cond_6

    .line 186
    .line 187
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 195
    .line 196
    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 197
    .line 198
    aget v7, v7, v8

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->l:Ljava/lang/Float;

    .line 205
    .line 206
    monitor-exit v5

    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :try_start_2
    throw v0

    .line 211
    :cond_6
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 212
    .line 213
    iget-object v6, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 214
    .line 215
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->n:Landroid/hardware/Sensor;

    .line 219
    .line 220
    if-ne v6, v9, :cond_7

    .line 221
    .line 222
    monitor-exit v7

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_7
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->G:Landroid/hardware/Sensor;

    .line 229
    .line 230
    const-wide/high16 v11, -0x8000000000000000L

    .line 231
    .line 232
    if-ne v6, v9, :cond_d

    .line 233
    .line 234
    iget-wide v13, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->J:J

    .line 235
    .line 236
    cmp-long v6, v13, v11

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    monitor-exit v7

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_8
    :goto_2
    if-ge v10, v8, :cond_a

    .line 244
    .line 245
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 246
    .line 247
    aget v6, v6, v10

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->I:[F

    .line 254
    .line 255
    aget v9, v9, v10

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eq v6, v9, :cond_9

    .line 262
    .line 263
    monitor-exit v7

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 270
    .line 271
    sget-object v8, Lcom/google/android/libraries/navigation/internal/db/n;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 272
    .line 273
    if-ne v6, v8, :cond_b

    .line 274
    .line 275
    sget v6, Lcom/google/android/libraries/navigation/internal/dj/v;->f:F

    .line 276
    .line 277
    :goto_3
    float-to-double v8, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    sget v6, Lcom/google/android/libraries/navigation/internal/dj/v;->e:F

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 283
    .line 284
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->I:[F

    .line 285
    .line 286
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->f([F[F)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-double v5, v5

    .line 295
    cmpg-double v10, v5, v8

    .line 296
    .line 297
    if-gez v10, :cond_c

    .line 298
    .line 299
    monitor-exit v7

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    monitor-exit v7

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_d
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->u:Landroid/hardware/Sensor;

    .line 305
    .line 306
    if-eq v6, v8, :cond_15

    .line 307
    .line 308
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->v:Landroid/hardware/Sensor;

    .line 309
    .line 310
    if-ne v6, v8, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    iget-wide v8, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->E:J

    .line 314
    .line 315
    iget-wide v13, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->F:J

    .line 316
    .line 317
    sub-long/2addr v8, v13

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    sget-wide v13, Lcom/google/android/libraries/navigation/internal/dj/v;->a:J

    .line 323
    .line 324
    cmp-long v6, v8, v13

    .line 325
    .line 326
    if-lez v6, :cond_f

    .line 327
    .line 328
    monitor-exit v7

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    iget-wide v8, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->J:J

    .line 331
    .line 332
    cmp-long v6, v8, v11

    .line 333
    .line 334
    if-nez v6, :cond_10

    .line 335
    .line 336
    monitor-exit v7

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 339
    .line 340
    sget-object v8, Lcom/google/android/libraries/navigation/internal/db/n;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 341
    .line 342
    if-ne v6, v8, :cond_11

    .line 343
    .line 344
    sget v6, Lcom/google/android/libraries/navigation/internal/dj/v;->d:F

    .line 345
    .line 346
    :goto_5
    float-to-double v8, v6

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    sget v6, Lcom/google/android/libraries/navigation/internal/dj/v;->c:F

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->A:[F

    .line 352
    .line 353
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->C:[F

    .line 354
    .line 355
    invoke-static {v6, v10}, Lcom/google/android/libraries/navigation/internal/dj/v;->f([F[F)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    float-to-double v10, v6

    .line 360
    cmpg-double v6, v10, v8

    .line 361
    .line 362
    if-ltz v6, :cond_13

    .line 363
    .line 364
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->B:[F

    .line 365
    .line 366
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->D:[F

    .line 367
    .line 368
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->f([F[F)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    float-to-double v5, v5

    .line 373
    cmpg-double v10, v5, v8

    .line 374
    .line 375
    if-gez v10, :cond_12

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_12
    monitor-exit v7

    .line 379
    goto :goto_a

    .line 380
    :cond_13
    :goto_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    :goto_8
    :try_start_4
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 382
    .line 383
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 384
    .line 385
    if-eqz v6, :cond_14

    .line 386
    .line 387
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 390
    .line 391
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iput-wide v6, v5, Lcom/google/android/libraries/navigation/internal/dj/v;->K:J

    .line 396
    .line 397
    :cond_14
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 398
    .line 399
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 400
    .line 401
    invoke-virtual {v5, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/dj/v;->m(JLandroid/hardware/Sensor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_15
    :goto_9
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    return-void

    .line 408
    :goto_b
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 409
    :try_start_8
    throw v0

    .line 410
    :cond_16
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->w:Landroid/hardware/Sensor;

    .line 411
    .line 412
    if-ne v5, v3, :cond_18

    .line 413
    .line 414
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 415
    .line 416
    if-eqz v3, :cond_17

    .line 417
    .line 418
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 419
    .line 420
    array-length v5, v4

    .line 421
    if-lt v5, v9, :cond_17

    .line 422
    .line 423
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget v5, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 428
    .line 429
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 432
    .line 433
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/dk/a;->f([FIJ)V

    .line 438
    .line 439
    .line 440
    :cond_17
    monitor-exit v2

    .line 441
    return-void

    .line 442
    :cond_18
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->u:Landroid/hardware/Sensor;

    .line 443
    .line 444
    if-ne v5, v3, :cond_1b

    .line 445
    .line 446
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->v:Landroid/hardware/Sensor;

    .line 447
    .line 448
    if-nez v4, :cond_1b

    .line 449
    .line 450
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 451
    .line 452
    if-eqz v3, :cond_1a

    .line 453
    .line 454
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 455
    .line 456
    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 457
    .line 458
    iget v0, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->R:I

    .line 459
    .line 460
    iget-wide v5, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->m:J

    .line 461
    .line 462
    const-wide/16 v11, 0x0

    .line 463
    .line 464
    cmp-long v13, v5, v11

    .line 465
    .line 466
    if-lez v13, :cond_19

    .line 467
    .line 468
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    sub-long v5, v7, v5

    .line 471
    .line 472
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    const-wide/16 v11, 0x1

    .line 477
    .line 478
    cmp-long v13, v5, v11

    .line 479
    .line 480
    if-lez v13, :cond_19

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dk/a;->d()V

    .line 483
    .line 484
    .line 485
    :cond_19
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->b:[F

    .line 486
    .line 487
    invoke-static {v4, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iput-wide v7, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->m:J

    .line 491
    .line 492
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/libraries/navigation/internal/dk/a;->c(JI)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    monitor-exit v2

    .line 496
    return-void

    .line 497
    :cond_1b
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->v:Landroid/hardware/Sensor;

    .line 498
    .line 499
    if-ne v5, v4, :cond_21

    .line 500
    .line 501
    if-nez v3, :cond_21

    .line 502
    .line 503
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 504
    .line 505
    if-eqz v3, :cond_20

    .line 506
    .line 507
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 508
    .line 509
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->n(Landroid/hardware/Sensor;[F)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1c

    .line 514
    .line 515
    monitor-exit v2

    .line 516
    return-void

    .line 517
    :cond_1c
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 518
    .line 519
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 520
    .line 521
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/t;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 522
    .line 523
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->R:I

    .line 524
    .line 525
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 532
    .line 533
    if-eqz v7, :cond_20

    .line 534
    .line 535
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 536
    .line 537
    if-nez v8, :cond_1d

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_1d
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->w:[F

    .line 542
    .line 543
    invoke-static {v11, v4}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->y:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 547
    .line 548
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->w:[F

    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    aget v14, v12, v13

    .line 552
    .line 553
    const/4 v15, 0x2

    .line 554
    aget v15, v12, v15

    .line 555
    .line 556
    aget v9, v12, v9

    .line 557
    .line 558
    aget v12, v12, v10

    .line 559
    .line 560
    invoke-virtual {v11, v14, v15, v9, v12}, Lcom/google/android/libraries/navigation/internal/dj/x;->h(FFFF)V

    .line 561
    .line 562
    .line 563
    iget-boolean v9, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 564
    .line 565
    if-nez v9, :cond_1e

    .line 566
    .line 567
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 568
    .line 569
    const/16 v4, 0x9

    .line 570
    .line 571
    invoke-static {v7, v10, v0, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 575
    .line 576
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/dj/x;->d([F)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->x:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 582
    .line 583
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->y:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/dj/x;->i(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 586
    .line 587
    .line 588
    iput-boolean v13, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_1e
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 593
    .line 594
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->x:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 595
    .line 596
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/dk/b;->y:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 597
    .line 598
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 599
    .line 600
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 601
    .line 602
    mul-float v13, v11, v12

    .line 603
    .line 604
    iget v14, v9, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 605
    .line 606
    iget v15, v10, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 607
    .line 608
    mul-float v16, v14, v15

    .line 609
    .line 610
    sub-float v13, v13, v16

    .line 611
    .line 612
    iget v1, v9, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 613
    .line 614
    move-wide/from16 v16, v5

    .line 615
    .line 616
    iget v5, v10, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 617
    .line 618
    mul-float v6, v1, v5

    .line 619
    .line 620
    sub-float/2addr v13, v6

    .line 621
    iget v6, v9, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 622
    .line 623
    move-object/from16 p1, v8

    .line 624
    .line 625
    iget v8, v10, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 626
    .line 627
    mul-float v18, v6, v8

    .line 628
    .line 629
    add-float v13, v13, v18

    .line 630
    .line 631
    mul-float v18, v11, v8

    .line 632
    .line 633
    mul-float v19, v14, v5

    .line 634
    .line 635
    mul-float v20, v1, v15

    .line 636
    .line 637
    mul-float v21, v6, v12

    .line 638
    .line 639
    mul-float v22, v11, v5

    .line 640
    .line 641
    mul-float v23, v14, v8

    .line 642
    .line 643
    mul-float v24, v1, v12

    .line 644
    .line 645
    mul-float v25, v6, v15

    .line 646
    .line 647
    mul-float v11, v11, v15

    .line 648
    .line 649
    mul-float v14, v14, v12

    .line 650
    .line 651
    mul-float v1, v1, v8

    .line 652
    .line 653
    add-float/2addr v11, v14

    .line 654
    add-float/2addr v11, v1

    .line 655
    mul-float v6, v6, v5

    .line 656
    .line 657
    iput v13, v7, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 658
    .line 659
    add-float v18, v18, v19

    .line 660
    .line 661
    sub-float v18, v18, v20

    .line 662
    .line 663
    sub-float v1, v18, v21

    .line 664
    .line 665
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 666
    .line 667
    sub-float v22, v22, v23

    .line 668
    .line 669
    add-float v22, v22, v24

    .line 670
    .line 671
    sub-float v1, v22, v25

    .line 672
    .line 673
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 674
    .line 675
    add-float/2addr v11, v6

    .line 676
    iput v11, v7, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 677
    .line 678
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/dj/x;->i(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 682
    .line 683
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 684
    .line 685
    invoke-virtual {v1, v1, v5}, Lcom/google/android/libraries/navigation/internal/dj/x;->e(Lcom/google/android/libraries/navigation/internal/dj/x;Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v1}, Lcom/google/android/libraries/navigation/internal/dj/x;->f(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->e:[F

    .line 692
    .line 693
    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->e:[F

    .line 697
    .line 698
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/dk/b;->a(I[F)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->f:F

    .line 703
    .line 704
    move-object/from16 v6, p1

    .line 705
    .line 706
    move-wide/from16 v4, v16

    .line 707
    .line 708
    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/dk/f;->c(FJ)V

    .line 709
    .line 710
    .line 711
    iget-wide v6, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->u:J

    .line 712
    .line 713
    sub-long v6, v4, v6

    .line 714
    .line 715
    const-wide/16 v8, 0x3e8

    .line 716
    .line 717
    cmp-long v1, v6, v8

    .line 718
    .line 719
    if-lez v1, :cond_1f

    .line 720
    .line 721
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 722
    .line 723
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 724
    .line 725
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/dj/x;->b([F)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 729
    .line 730
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/dk/b;->a(I[F)F

    .line 731
    .line 732
    .line 733
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/dk/a;->u:J

    .line 734
    .line 735
    :cond_1f
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dk/a;->b(J)V

    .line 736
    .line 737
    .line 738
    :cond_20
    :goto_c
    monitor-exit v2

    .line 739
    return-void

    .line 740
    :cond_21
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->i(Landroid/hardware/Sensor;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    monitor-exit v2

    .line 744
    return-void

    .line 745
    :goto_d
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 746
    throw v0
.end method
