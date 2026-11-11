.class public final Lam/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field c:Landroid/location/LocationManager;

.field private d:Lem/d;

.field private e:J

.field private final f:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lam/f$a;-><init>(Lam/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam/f;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 10
    .line 11
    return-void
.end method

.method static c(Lam/f;Landroid/location/GnssMeasurementsEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lam/f;->e:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/32 v5, 0x927c0

    .line 15
    .line 16
    .line 17
    const-string v7, "GnssMeasurementsProvider"

    .line 18
    .line 19
    cmp-long v8, v3, v5

    .line 20
    .line 21
    if-gez v8, :cond_0

    .line 22
    .line 23
    const-string v0, "The interval does not meet requirements,dropping this gnssRaw"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :cond_0
    iput-wide v1, v0, Lam/f;->e:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lfl/b;->a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :goto_0
    new-array v3, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/huawei/location/sdm/j;->a(Landroid/location/GnssClock;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/huawei/location/sdm/g0;->a(Landroid/location/GnssClock;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lcom/huawei/location/sdm/t0;->a(Landroid/location/GnssClock;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lcom/huawei/location/sdm/u0;->a(Landroid/location/GnssClock;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lcom/huawei/location/sdm/w;->a(Landroid/location/GnssClock;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/huawei/location/sdm/h0;->a(Landroid/location/GnssClock;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lcom/huawei/location/sdm/s0;->a(Landroid/location/GnssClock;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lcom/huawei/location/sdm/w0;->a(Landroid/location/GnssClock;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lcom/huawei/location/sdm/x0;->a(Landroid/location/GnssClock;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lcom/huawei/location/sdm/y0;->a(Landroid/location/GnssClock;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lcom/huawei/location/sdm/z0;->a(Landroid/location/GnssClock;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lcom/huawei/location/sdm/a1;->a(Landroid/location/GnssClock;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v8, 0x0

    .line 208
    :goto_5
    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lcom/huawei/location/sdm/b;->a(Landroid/location/GnssClock;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lcom/huawei/location/sdm/c;->a(Landroid/location/GnssClock;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lcom/huawei/location/sdm/d;->a(Landroid/location/GnssClock;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v11, 0x1d

    .line 252
    .line 253
    if-lt v8, v11, :cond_9

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lcom/huawei/location/sdm/e;->a(Landroid/location/GnssClock;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    :goto_7
    invoke-virtual {v5, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-array v11, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_16

    .line 297
    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v15}, Lcom/huawei/location/sdm/f;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v15}, Lcom/huawei/location/sdm/g;->a(Landroid/location/GnssMeasurement;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v12, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v15}, Lcom/huawei/location/sdm/h;->a(Landroid/location/GnssMeasurement;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v15}, Lcom/huawei/location/sdm/i;->a(Landroid/location/GnssMeasurement;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v15}, Lcom/huawei/location/sdm/k;->a(Landroid/location/GnssMeasurement;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_b

    .line 343
    .line 344
    invoke-static {v15}, Lcom/huawei/location/sdm/m;->a(Landroid/location/GnssMeasurement;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v15}, Lcom/huawei/location/sdm/n;->a(Landroid/location/GnssMeasurement;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_c

    .line 360
    .line 361
    invoke-static {v15}, Lcom/huawei/location/sdm/o;->a(Landroid/location/GnssMeasurement;)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    goto :goto_a

    .line 366
    :cond_c
    const/4 v10, 0x0

    .line 367
    :goto_a
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v15}, Lcom/huawei/location/sdm/p;->a(Landroid/location/GnssMeasurement;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    invoke-static {v15}, Lcom/huawei/location/sdm/q;->a(Landroid/location/GnssMeasurement;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    goto :goto_b

    .line 382
    :cond_d
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    :goto_b
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v15}, Lcom/huawei/location/sdm/r;->a(Landroid/location/GnssMeasurement;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_e

    .line 393
    .line 394
    invoke-static {v15}, Lcom/huawei/location/sdm/s;->a(Landroid/location/GnssMeasurement;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    goto :goto_c

    .line 399
    :cond_e
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    :goto_c
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v15}, Lcom/huawei/location/sdm/t;->a(Landroid/location/GnssMeasurement;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v15}, Lcom/huawei/location/sdm/u;->a(Landroid/location/GnssMeasurement;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v15}, Lcom/huawei/location/sdm/v;->a(Landroid/location/GnssMeasurement;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    invoke-static {v15}, Lcom/huawei/location/sdm/x;->a(Landroid/location/GnssMeasurement;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    goto :goto_d

    .line 432
    :cond_f
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    :goto_d
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v15}, Lcom/huawei/location/sdm/y;->a(Landroid/location/GnssMeasurement;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v15}, Lcom/huawei/location/sdm/z;->a(Landroid/location/GnssMeasurement;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v15}, Lcom/huawei/location/sdm/a0;->a(Landroid/location/GnssMeasurement;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v15}, Lcom/huawei/location/sdm/b0;->a(Landroid/location/GnssMeasurement;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v15}, Lcom/huawei/location/sdm/c0;->a(Landroid/location/GnssMeasurement;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v15}, Lcom/huawei/location/sdm/d0;->a(Landroid/location/GnssMeasurement;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v15}, Lcom/huawei/location/sdm/e0;->a(Landroid/location/GnssMeasurement;)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v15}, Lcom/huawei/location/sdm/f0;->a(Landroid/location/GnssMeasurement;)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v12, 0x1a

    .line 505
    .line 506
    if-lt v10, v12, :cond_10

    .line 507
    .line 508
    invoke-static {v15}, Lcom/huawei/location/sdm/i0;->a(Landroid/location/GnssMeasurement;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_10

    .line 513
    .line 514
    invoke-static {v15}, Lcom/huawei/location/sdm/j0;->a(Landroid/location/GnssMeasurement;)D

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    :goto_e
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_10
    const-wide/16 v12, 0x0

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :goto_f
    const/16 v12, 0x1e

    .line 526
    .line 527
    if-lt v10, v12, :cond_15

    .line 528
    .line 529
    invoke-static {v15}, Lcom/huawei/location/sdm/k0;->a(Landroid/location/GnssMeasurement;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_11

    .line 534
    .line 535
    invoke-static {v15}, Lcom/huawei/location/sdm/l0;->a(Landroid/location/GnssMeasurement;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    goto :goto_10

    .line 540
    :cond_11
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    :goto_10
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 543
    .line 544
    .line 545
    invoke-static {v15}, Lcom/huawei/location/sdm/m0;->a(Landroid/location/GnssMeasurement;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_12

    .line 550
    .line 551
    invoke-static {v15}, Lcom/huawei/location/sdm/n0;->a(Landroid/location/GnssMeasurement;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    goto :goto_11

    .line 556
    :cond_12
    const-wide/16 v12, 0x0

    .line 557
    .line 558
    :goto_11
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 559
    .line 560
    .line 561
    invoke-static {v15}, Lcom/huawei/location/sdm/o0;->a(Landroid/location/GnssMeasurement;)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_13

    .line 566
    .line 567
    invoke-static {v15}, Lcom/huawei/location/sdm/p0;->a(Landroid/location/GnssMeasurement;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    goto :goto_12

    .line 572
    :cond_13
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    :goto_12
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 575
    .line 576
    .line 577
    invoke-static {v15}, Lcom/huawei/location/sdm/q0;->a(Landroid/location/GnssMeasurement;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_14

    .line 582
    .line 583
    invoke-static {v15}, Lcom/huawei/location/sdm/r0;->a(Landroid/location/GnssMeasurement;)D

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    goto :goto_13

    .line 588
    :cond_14
    const-wide/16 v12, 0x0

    .line 589
    .line 590
    :goto_13
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 591
    .line 592
    .line 593
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_15
    const-wide/16 v12, 0x0

    .line 597
    .line 598
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 608
    .line 609
    .line 610
    :goto_14
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-ltz v6, :cond_a

    .line 615
    .line 616
    if-ge v6, v8, :cond_a

    .line 617
    .line 618
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v10, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v9, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    aput-object v9, v11, v6

    .line 635
    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_16
    move-object v3, v11

    .line 641
    :goto_15
    array-length v4, v3

    .line 642
    int-to-long v4, v4

    .line 643
    const-wide/16 v8, 0xa

    .line 644
    .line 645
    cmp-long v6, v4, v8

    .line 646
    .line 647
    if-gez v6, :cond_17

    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v1, "gnssRawObservations not enough, drop here. length is : "

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    array-length v1, v3

    .line 657
    invoke-static {v0, v1, v7}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_17
    iget-object v0, v0, Lam/f;->d:Lem/d;

    .line 662
    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    check-cast v0, Lam/c;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1, v2}, Lam/c;->c([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 668
    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_18
    const-string v0, "gnss listener is null!"

    .line 672
    .line 673
    invoke-static {v7, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/f;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lam/f;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lff/d;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lam/f;->d:Lem/d;

    .line 12
    .line 13
    iget-object v1, p0, Lam/f;->a:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lam/f;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "GnssMeasurementsProvider"

    .line 2
    .line 3
    const-string v1, "RegisterMeasurements:"

    .line 4
    .line 5
    new-instance v2, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v3, "Loc-Vdr-gnssMeasure"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lam/f;->a:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, Lam/f;->a:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lam/f;->b:Landroid/os/Handler;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "location"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Landroid/location/LocationManager;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Landroid/location/LocationManager;

    .line 45
    .line 46
    iput-object v2, p0, Lam/f;->c:Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v1, "init fail because of checkSelfPermission fail"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v2, p0, Lam/f;->c:Landroid/location/LocationManager;

    .line 67
    .line 68
    iget-object v3, p0, Lam/f;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 69
    .line 70
    iget-object v4, p0, Lam/f;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lam/e;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v1, "registerGnssMeasurements error."

    .line 95
    .line 96
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final d(Lem/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/f;->d:Lem/d;

    .line 2
    .line 3
    return-void
.end method
