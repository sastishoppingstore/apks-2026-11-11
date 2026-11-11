.class public final Lcom/google/android/libraries/navigation/internal/ft/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/location/Location;

.field public b:D

.field private final c:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field private final d:F

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;FLcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/l;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ft/l;->d:F

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/l;->e:J

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/l;->f:J

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/l;->b:D

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ft/l;->a(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/l;->a:Landroid/location/Location;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->e:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->e:J

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->f:J

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->f:J

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->b:D

    .line 54
    .line 55
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    long-to-float v1, v1

    .line 60
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->d:F

    .line 61
    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    float-to-double v1, v1

    .line 65
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v1, v9

    .line 71
    sub-double v1, v7, v1

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmpl-double v4, v1, v9

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->g:Z

    .line 84
    .line 85
    :cond_3
    cmpl-double v4, v1, v7

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/ft/m;->a(Lcom/google/android/libraries/navigation/internal/bs/al;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->b:D

    .line 94
    .line 95
    :cond_4
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 96
    .line 97
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 98
    .line 99
    int-to-double v7, v4

    .line 100
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    add-double v13, v1, v11

    .line 103
    .line 104
    invoke-static {v3, v13, v14}, Lcom/google/android/libraries/navigation/internal/ft/m;->a(Lcom/google/android/libraries/navigation/internal/bs/al;D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 117
    .line 118
    invoke-virtual {v4, v13, v14}, Lcom/google/android/libraries/navigation/internal/bs/bd;->A(D)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    add-double/2addr v1, v13

    .line 128
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/ft/m;->a(Lcom/google/android/libraries/navigation/internal/bs/al;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->A(D)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-float v2, v2

    .line 154
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->d:F

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-float v3, v3, v7

    .line 161
    .line 162
    const/high16 v7, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v13, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->f:J

    .line 173
    .line 174
    long-to-double v13, v13

    .line 175
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v13, v13, v15

    .line 181
    .line 182
    const-wide v15, 0x40ed4c0000000000L    # 60000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double v15, v13, v15

    .line 188
    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    mul-double v17, v17, v7

    .line 194
    .line 195
    mul-double v5, v17, v9

    .line 196
    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    mul-double v15, v15, v7

    .line 202
    .line 203
    mul-double v7, v15, v9

    .line 204
    .line 205
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 206
    .line 207
    double-to-int v5, v5

    .line 208
    add-int/2addr v9, v5

    .line 209
    iput v9, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 210
    .line 211
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 212
    .line 213
    double-to-int v6, v7

    .line 214
    add-int/2addr v5, v6

    .line 215
    iput v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 216
    .line 217
    const-wide v5, 0x4100b94000000000L    # 137000.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double/2addr v13, v5

    .line 223
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    new-instance v7, Landroid/location/Location;

    .line 228
    .line 229
    const-string v8, "gps"

    .line 230
    .line 231
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 246
    .line 247
    .line 248
    cmpl-double v1, v5, v11

    .line 249
    .line 250
    if-lez v1, :cond_5

    .line 251
    .line 252
    const/16 v5, 0x1f4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const/4 v5, 0x0

    .line 256
    :goto_2
    int-to-float v1, v5

    .line 257
    const v4, 0x40bfae14    # 5.99f

    .line 258
    .line 259
    .line 260
    add-float/2addr v1, v4

    .line 261
    invoke-virtual {v7, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 262
    .line 263
    .line 264
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->e:J

    .line 265
    .line 266
    invoke-virtual {v7, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "signal_possible_in_tunnels"

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v4, 0x1f

    .line 286
    .line 287
    if-lt v1, v4, :cond_6

    .line 288
    .line 289
    invoke-static {v7, v5}, Lcom/google/android/libraries/navigation/internal/dg/d0;->a(Landroid/location/Location;Z)V

    .line 290
    .line 291
    .line 292
    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float/2addr v3, v1

    .line 295
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->f:J

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v7, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2}, Landroid/location/Location;->setBearing(F)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->a:Landroid/location/Location;

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    return v1
.end method
