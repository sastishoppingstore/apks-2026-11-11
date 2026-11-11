.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/libraries/geo/mapcore/renderer/bo;


# direct methods
.method public static declared-synchronized a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;
    .locals 25

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-class v4, Lcom/google/android/libraries/geo/mapcore/renderer/bp;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 10
    .line 11
    if-nez v5, :cond_12

    .line 12
    .line 13
    const-string v5, "GlConstantsProvider.createGlConstants"

    .line 14
    .line 15
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_10

    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    :try_start_3
    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    new-array v8, v1, [I

    .line 70
    .line 71
    invoke-interface {v6, v14, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 72
    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    new-array v8, v8, [I

    .line 77
    .line 78
    fill-array-data v8, :array_0

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    new-array v9, v9, [I

    .line 83
    .line 84
    fill-array-data v9, :array_1

    .line 85
    .line 86
    .line 87
    new-array v15, v1, [[I

    .line 88
    .line 89
    aput-object v8, v15, v2

    .line 90
    .line 91
    aput-object v9, v15, v3

    .line 92
    .line 93
    const/16 v8, 0x3098

    .line 94
    .line 95
    filled-new-array {v8, v1, v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    filled-new-array {v8, v3, v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v12, v1, [[I

    .line 104
    .line 105
    aput-object v9, v12, v2

    .line 106
    .line 107
    aput-object v8, v12, v3

    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_1
    if-ge v11, v1, :cond_4

    .line 115
    .line 116
    new-array v10, v3, [I

    .line 117
    .line 118
    aget-object v9, v15, v11

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    move-object v8, v14

    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    move-object/from16 v10, v18

    .line 129
    .line 130
    move/from16 v18, v11

    .line 131
    .line 132
    move/from16 v11, v19

    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    move-object/from16 v12, v20

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V

    .line 139
    .line 140
    .line 141
    aget v11, v20, v2

    .line 142
    .line 143
    new-array v12, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 144
    .line 145
    aget-object v9, v15, v18

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    move-object v8, v14

    .line 149
    move-object v10, v12

    .line 150
    move-object/from16 v21, v12

    .line 151
    .line 152
    move-object/from16 v12, v20

    .line 153
    .line 154
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V

    .line 155
    .line 156
    .line 157
    aget v7, v20, v2

    .line 158
    .line 159
    if-lez v7, :cond_3

    .line 160
    .line 161
    aget-object v7, v21, v2

    .line 162
    .line 163
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    .line 165
    aget-object v9, v19, v18

    .line 166
    .line 167
    invoke-interface {v6, v14, v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->b(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x3057

    .line 175
    .line 176
    const/16 v9, 0x3056

    .line 177
    .line 178
    filled-new-array {v8, v1, v9, v1, v0}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aget-object v9, v21, v2

    .line 183
    .line 184
    invoke-interface {v6, v14, v9, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->b(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v14, v8, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->b(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 v16, v7

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object v1, v0

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_3
    :goto_2
    add-int/lit8 v11, v18, 0x1

    .line 211
    .line 212
    move-object/from16 v12, v19

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object/from16 v7, v16

    .line 216
    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v8, v13

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object v8, v13

    .line 223
    move-object v14, v8

    .line 224
    :goto_3
    if-eqz v7, :cond_f

    .line 225
    .line 226
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_7
    const/16 v0, 0x1f00

    .line 237
    .line 238
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/16 v0, 0x1f02

    .line 243
    .line 244
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const/16 v0, 0x1f01

    .line 249
    .line 250
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    new-array v0, v3, [I

    .line 255
    .line 256
    const/16 v9, 0xd33

    .line 257
    .line 258
    invoke-static {v9, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 259
    .line 260
    .line 261
    aget v9, v0, v2

    .line 262
    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    const/16 v9, 0x800

    .line 266
    .line 267
    const/16 v19, 0x800

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move/from16 v19, v9

    .line 271
    .line 272
    :goto_4
    const v9, 0x8b4c

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 276
    .line 277
    .line 278
    aget v20, v0, v2

    .line 279
    .line 280
    const v9, 0x8dfb

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 284
    .line 285
    .line 286
    aget v21, v0, v2

    .line 287
    .line 288
    new-array v0, v1, [I

    .line 289
    .line 290
    const v1, 0x846e

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 294
    .line 295
    .line 296
    aget v22, v0, v3

    .line 297
    .line 298
    const v1, 0x8869

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 302
    .line 303
    .line 304
    aget v23, v0, v2

    .line 305
    .line 306
    const/16 v0, 0x1f03

    .line 307
    .line 308
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    const/16 v2, 0x20

    .line 317
    .line 318
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    const-string v9, "GL_OES_TEXTURE_NPOT"

    .line 343
    .line 344
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/yg/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 351
    .line 352
    :cond_a
    move-object/from16 v24, v1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    const-string v9, "GL_IMG_TEXTURE_NPOT"

    .line 356
    .line 357
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/yg/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_c

    .line 362
    .line 363
    const-string v9, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 364
    .line 365
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/yg/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    :cond_c
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :goto_6
    if-eqz v8, :cond_d

    .line 375
    .line 376
    if-eqz v14, :cond_d

    .line 377
    .line 378
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 379
    .line 380
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 381
    .line 382
    invoke-interface {v6, v14, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v14, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v14, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 389
    .line 390
    .line 391
    :cond_d
    if-nez v16, :cond_e

    .line 392
    .line 393
    if-nez v17, :cond_e

    .line 394
    .line 395
    if-nez v18, :cond_e

    .line 396
    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    const-string v2, "Failed to get GlConstants"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x4f5

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 415
    .line 416
    const-string v1, "GlConstantsProvider"

    .line 417
    .line 418
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_e
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 426
    .line 427
    move-object v15, v13

    .line 428
    invoke-direct/range {v15 .. v24}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/google/android/libraries/geo/mapcore/renderer/bn;)V

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    :goto_7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 436
    .line 437
    new-instance v1, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    const-string v2, "Failed to create off-screen context"

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x4f3

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 451
    .line 452
    const-string v1, "GlConstantsProvider"

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    .line 456
    .line 457
    if-eqz v5, :cond_10

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_10
    :goto_8
    :try_start_4
    sput-object v13, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 462
    .line 463
    if-nez v13, :cond_12

    .line 464
    .line 465
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 466
    .line 467
    sget-object v23, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 468
    .line 469
    const-string v15, "invalid"

    .line 470
    .line 471
    const-string v16, "invalid"

    .line 472
    .line 473
    const-string v17, "invalid"

    .line 474
    .line 475
    const/16 v21, 0x1

    .line 476
    .line 477
    const/16 v22, 0x8

    .line 478
    .line 479
    const/16 v18, 0x800

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x80

    .line 484
    .line 485
    move-object v14, v0

    .line 486
    invoke-direct/range {v14 .. v23}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/google/android/libraries/geo/mapcore/renderer/bn;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_9
    if-eqz v5, :cond_11

    .line 493
    .line 494
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    move-object v2, v0

    .line 500
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_a
    throw v1

    .line 504
    :cond_12
    :goto_b
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 505
    .line 506
    monitor-exit v4

    .line 507
    return-object v0

    .line 508
    :goto_c
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 509
    throw v0

    .line 510
    nop

    .line 511
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method

.method private static b(Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
