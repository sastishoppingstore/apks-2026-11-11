.class final Lcom/google/android/libraries/geo/mapcore/renderer/bj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/renderer/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/bk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bj;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bj;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bk;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n:I

    .line 7
    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :catch_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v5, "You don\'t have permission to set thread GlViewThreadImpl priority"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x4ef

    .line 28
    .line 29
    invoke-static {v3, v5, v4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_6
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 38
    .line 39
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    :try_start_7
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 50
    :goto_2
    :try_start_8
    iget-boolean v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->b:Z

    .line 51
    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 55
    monitor-enter v2

    .line 56
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_0
    :try_start_a
    iget-object v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->s:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_1

    .line 82
    .line 83
    iget-object v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->s:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Runnable;

    .line 90
    .line 91
    :goto_3
    const/4 v14, 0x0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_1
    iget-boolean v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e:Z

    .line 95
    .line 96
    iget-boolean v15, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->d:Z

    .line 97
    .line 98
    if-eq v13, v15, :cond_2

    .line 99
    .line 100
    iput-boolean v15, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v15, 0x0

    .line 107
    :goto_4
    iget v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o:I

    .line 108
    .line 109
    iget v14, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n:I

    .line 110
    .line 111
    if-eq v13, v14, :cond_3

    .line 112
    .line 113
    iput v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n:I

    .line 114
    .line 115
    invoke-static {v13}, Landroid/os/Process;->setThreadPriority(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v5, :cond_4

    .line 119
    .line 120
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->u:Z

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n()V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->u:Z

    .line 131
    .line 132
    :cond_5
    if-eqz v15, :cond_6

    .line 133
    .line 134
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->f:Z

    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->h:Z

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->h:Z

    .line 157
    .line 158
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->g:Z

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->f:Z

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    iget-boolean v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->h:Z

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->h:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iput-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r:Z

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_19

    .line 189
    .line 190
    iget-boolean v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 191
    .line 192
    if-nez v4, :cond_15

    .line 193
    .line 194
    const-string v4, "GLViewThreadImpl.getEglContext"

    .line 195
    .line 196
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    :try_start_b
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 201
    .line 202
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->a()Lcom/google/android/libraries/geo/mapcore/renderer/aj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/aj;->a()Lcom/google/android/libraries/geo/mapcore/renderer/ai;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 211
    .line 212
    if-eqz v5, :cond_13

    .line 213
    .line 214
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->n()Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 219
    .line 220
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->e()Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eq v6, v8, :cond_12

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    new-array v6, v6, [I

    .line 228
    .line 229
    iget-object v8, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v8, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->i(Lcom/google/android/libraries/geo/mapcore/renderer/dr;[I)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_11

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    invoke-virtual {v2, v6, v6, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r(III)Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->z:Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    const/4 v8, 0x5

    .line 252
    invoke-virtual {v2, v8, v6, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r(III)Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->z:Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object v5, v0

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_b
    :goto_5
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->z:Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    iget-object v8, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 268
    .line 269
    invoke-interface {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->n()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->s(Lcom/google/android/libraries/geo/mapcore/renderer/ah;Lcom/google/android/libraries/geo/mapcore/renderer/dp;)Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->d()Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v6, v8, :cond_d

    .line 285
    .line 286
    :cond_c
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->z:Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 287
    .line 288
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->s(Lcom/google/android/libraries/geo/mapcore/renderer/ah;Lcom/google/android/libraries/geo/mapcore/renderer/dp;)Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 296
    .line 297
    :cond_d
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->d()Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eq v6, v8, :cond_f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 309
    .line 310
    iput-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    :try_start_c
    invoke-static {}, Ln7/a;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_e
    const/4 v8, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    const/4 v0, 0x0

    .line 323
    :try_start_d
    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 324
    .line 325
    new-instance v0, Ljava/lang/AssertionError;

    .line 326
    .line 327
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->a()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v7, "eglCreateContext failed, error "

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v5, "eglChooseConfig failed"

    .line 355
    .line 356
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v5, "eglInitialize failed"

    .line 363
    .line 364
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    const-string v5, "eglGetDisplay failed"

    .line 371
    .line 372
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    const-string v5, "EGLContext.getEGL failed"

    .line 379
    .line 380
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 384
    :goto_6
    if-eqz v4, :cond_14

    .line 385
    .line 386
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    :try_start_f
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_7
    throw v5

    .line 396
    :cond_15
    :goto_8
    iget-boolean v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 397
    .line 398
    if-eqz v4, :cond_16

    .line 399
    .line 400
    iget-boolean v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 401
    .line 402
    if-nez v4, :cond_16

    .line 403
    .line 404
    iput-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    const/4 v9, 0x1

    .line 408
    :cond_16
    iget-boolean v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 409
    .line 410
    if-eqz v4, :cond_18

    .line 411
    .line 412
    iget-boolean v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->t:Z

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    iget v11, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->l:I

    .line 417
    .line 418
    iget v12, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->m:I

    .line 419
    .line 420
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->t:Z

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    const/4 v9, 0x1

    .line 424
    const/4 v10, 0x1

    .line 425
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 426
    .line 427
    .line 428
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p:Z

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_18
    const/4 v4, 0x0

    .line 437
    :cond_19
    if-nez v4, :cond_2b

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_2b

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x1

    .line 449
    :goto_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 450
    if-eqz v13, :cond_1a

    .line 451
    .line 452
    :try_start_10
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 453
    .line 454
    .line 455
    move/from16 v17, v4

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :catchall_5
    move-exception v0

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_1a
    if-eqz v7, :cond_1e

    .line 463
    .line 464
    iget-object v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->w:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v13, :cond_1e

    .line 467
    .line 468
    iget-object v15, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 469
    .line 470
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->z:Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 479
    .line 480
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->m()V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0x3038

    .line 492
    .line 493
    move/from16 v17, v4

    .line 494
    .line 495
    filled-new-array/range {v16 .. v16}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 499
    :try_start_11
    invoke-interface {v15, v0, v3, v13, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->f(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/dp;Ljava/lang/Object;[I)Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    :try_start_12
    invoke-interface {v15}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->g()Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-ne v3, v4, :cond_1c

    .line 512
    .line 513
    :cond_1b
    const/4 v0, 0x0

    .line 514
    goto :goto_a

    .line 515
    :cond_1c
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 521
    .line 522
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v15, v0, v3, v4, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->j(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;Lcom/google/android/libraries/geo/mapcore/renderer/ds;Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1d

    .line 530
    .line 531
    invoke-interface {v15}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->a()I

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1d
    monitor-enter v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 536
    const/4 v1, 0x1

    .line 537
    :try_start_13
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->k:Z

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 540
    .line 541
    .line 542
    monitor-exit v2

    .line 543
    const/4 v7, 0x0

    .line 544
    goto :goto_d

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 547
    :try_start_14
    throw v0

    .line 548
    :goto_a
    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 549
    .line 550
    invoke-interface {v15}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->a()I

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :catch_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 555
    .line 556
    const/16 v1, 0x4f2

    .line 557
    .line 558
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 563
    .line 564
    const-string v1, "Could not create window surface."

    .line 565
    .line 566
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_b
    monitor-enter v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 570
    const/4 v1, 0x1

    .line 571
    :try_start_15
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->k:Z

    .line 572
    .line 573
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->g:Z

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 576
    .line 577
    .line 578
    monitor-exit v2

    .line 579
    :goto_c
    move-object/from16 v1, p0

    .line 580
    .line 581
    move/from16 v4, v17

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    const/4 v3, 0x1

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :catchall_7
    move-exception v0

    .line 588
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 589
    :try_start_16
    throw v0

    .line 590
    :cond_1e
    move/from16 v17, v4

    .line 591
    .line 592
    :goto_d
    if-eqz v8, :cond_20

    .line 593
    .line 594
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 595
    .line 596
    const-string v1, "Trying to call onSurfaceCreated but EGL hasn\'t been initialized"

    .line 597
    .line 598
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->d()Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eq v1, v0, :cond_1f

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    goto :goto_e

    .line 613
    :cond_1f
    const/4 v0, 0x0

    .line 614
    :goto_e
    const-string v1, "Trying to call onSurfaceCreated with no current context"

    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 620
    .line 621
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->e()V

    .line 622
    .line 623
    .line 624
    :cond_20
    if-eqz v9, :cond_21

    .line 625
    .line 626
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 627
    .line 628
    invoke-interface {v0, v11, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->d(II)V

    .line 629
    .line 630
    .line 631
    :cond_21
    if-eqz v14, :cond_22

    .line 632
    .line 633
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 634
    .line 635
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->j()V

    .line 636
    .line 637
    .line 638
    :goto_f
    move-object/from16 v1, p0

    .line 639
    .line 640
    move/from16 v4, v17

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    const/4 v3, 0x1

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_22
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 655
    .line 656
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->m()Z

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 660
    .line 661
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->c()V

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 665
    .line 666
    if-eqz v0, :cond_24

    .line 667
    .line 668
    iget-object v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 669
    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 673
    .line 674
    if-nez v3, :cond_23

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_23
    invoke-interface {v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->k(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_29

    .line 682
    .line 683
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 684
    .line 685
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->a()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/16 v1, 0x3000

    .line 690
    .line 691
    if-eq v0, v1, :cond_29

    .line 692
    .line 693
    const/16 v1, 0x300e

    .line 694
    .line 695
    if-eq v0, v1, :cond_28

    .line 696
    .line 697
    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 698
    const/4 v1, 0x1

    .line 699
    :try_start_17
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->g:Z

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 702
    .line 703
    .line 704
    monitor-exit v2

    .line 705
    goto :goto_11

    .line 706
    :catchall_8
    move-exception v0

    .line 707
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 708
    :try_start_18
    throw v0

    .line 709
    :cond_24
    :goto_10
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 710
    .line 711
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/16 v1, 0x4ed

    .line 718
    .line 719
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 724
    .line 725
    const-string v1, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 726
    .line 727
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 728
    .line 729
    if-nez v3, :cond_25

    .line 730
    .line 731
    const-string v3, "<null>"

    .line 732
    .line 733
    :cond_25
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 734
    .line 735
    if-nez v4, :cond_26

    .line 736
    .line 737
    const-string v4, "<null>"

    .line 738
    .line 739
    :cond_26
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 740
    .line 741
    if-nez v5, :cond_27

    .line 742
    .line 743
    const-string v5, "<null>"

    .line 744
    .line 745
    :cond_27
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_28
    const/4 v5, 0x1

    .line 749
    :cond_29
    :goto_11
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 750
    .line 751
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->b()V

    .line 752
    .line 753
    .line 754
    if-eqz v10, :cond_2a

    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    :cond_2a
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_2b
    const/4 v1, 0x0

    .line 765
    :try_start_19
    const-string v0, "waitForFrame"

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 768
    .line 769
    .line 770
    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 771
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 772
    .line 773
    .line 774
    if-eqz v3, :cond_2c

    .line 775
    .line 776
    :try_start_1b
    invoke-static {}, Ln7/a;->f()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 777
    .line 778
    .line 779
    :cond_2c
    move-object/from16 v1, p0

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    const/4 v3, 0x1

    .line 783
    const/4 v5, 0x0

    .line 784
    const/4 v6, 0x0

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :catchall_9
    move-exception v0

    .line 788
    move-object v1, v0

    .line 789
    if-eqz v3, :cond_2d

    .line 790
    .line 791
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :catchall_a
    move-exception v0

    .line 796
    move-object v3, v0

    .line 797
    :try_start_1d
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    :cond_2d
    :goto_12
    throw v1

    .line 801
    :goto_13
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 802
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 803
    :catchall_b
    move-exception v0

    .line 804
    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 805
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 806
    :goto_14
    monitor-enter v2

    .line 807
    :try_start_21
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n()V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 817
    .line 818
    .line 819
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 820
    throw v0

    .line 821
    :catchall_c
    move-exception v0

    .line 822
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 823
    throw v0

    .line 824
    :catch_2
    monitor-enter v2

    .line 825
    :try_start_23
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n()V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 835
    .line 836
    .line 837
    monitor-exit v2

    .line 838
    return-void

    .line 839
    :catchall_d
    move-exception v0

    .line 840
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 841
    throw v0
.end method
