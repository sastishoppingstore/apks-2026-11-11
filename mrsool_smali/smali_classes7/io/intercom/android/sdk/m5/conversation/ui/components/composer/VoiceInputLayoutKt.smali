.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;
.super Ljava/lang/Object;
.source "VoiceInputLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aN\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aP\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0015\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "contentColor",
        "activeContentColor",
        "backgroundColor",
        "activeBackgroundColor",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
        "speechRecognizerState",
        "Lpz/j0;",
        "VoiceInputLayout-b62EG6U",
        "(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/m;II)V",
        "VoiceInputLayout",
        "Lkotlin/Function0;",
        "onClick",
        "IconWithPulsatingBox-UFBoNtE",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJLx0/m;I)V",
        "IconWithPulsatingBox",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
        "onStateChange",
        "rememberSpeechRecognizerState",
        "(Lc00/l;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
        "",
        "showPermissionDeniedDialog",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final IconWithPulsatingBox-UFBoNtE(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJLx0/m;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JJJJ",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x649ec6f8    # -1.8629992E-22f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lx0/p;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.composer.IconWithPulsatingBox (VoiceInputLayout.kt:148)"

    .line 22
    .line 23
    invoke-static {v0, v12, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static/range {p9 .. p10}, Lr1/x1;->l(J)Lr1/x1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static/range {p5 .. p6}, Lr1/x1;->l(J)Lr1/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p7 .. p8}, Lr1/x1;->l(J)Lr1/x1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static/range {p3 .. p4}, Lr1/x1;->l(J)Lr1/x1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lpz/s;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lr1/x1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lr1/x1;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-virtual {v0}, Lpz/s;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lr1/x1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    invoke-static {v6, v2, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lk1/c$a;->e()Lk1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    instance-of v13, v13, Lx0/g;

    .line 128
    .line 129
    if-nez v13, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lx0/k;->c()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v11, v2, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v11, v9, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v11, v8, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 216
    .line 217
    const/16 v2, 0x20

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const v0, 0x1bd86545

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 239
    .line 240
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v0, v8, :cond_6

    .line 245
    .line 246
    invoke-static {}, La0/k;->a()La0/l;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object/from16 v18, v0

    .line 254
    .line 255
    check-cast v18, La0/l;

    .line 256
    .line 257
    invoke-interface {v1}, Lx0/m;->O()V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    const/16 v23, 0x4

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const-wide/16 v21, 0x0

    .line 274
    .line 275
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/a;->c(ZFJILjava/lang/Object;)Lw/j0;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    const v0, 0x1bd865c1    # 3.579996E-22f

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v0, v12, 0x380

    .line 286
    .line 287
    xor-int/lit16 v0, v0, 0x180

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    const/16 v9, 0x100

    .line 291
    .line 292
    if-le v0, v9, :cond_7

    .line 293
    .line 294
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    :cond_7
    and-int/lit16 v0, v12, 0x180

    .line 301
    .line 302
    if-ne v0, v9, :cond_9

    .line 303
    .line 304
    :cond_8
    const/4 v7, 0x1

    .line 305
    :cond_9
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v7, :cond_a

    .line 310
    .line 311
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v0, v2, :cond_b

    .line 316
    .line 317
    :cond_a
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$2$1;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$2$1;-><init>(Lc00/a;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    move-object/from16 v23, v0

    .line 326
    .line 327
    check-cast v23, Lc00/a;

    .line 328
    .line 329
    invoke-interface {v1}, Lx0/m;->O()V

    .line 330
    .line 331
    .line 332
    const/16 v24, 0x1c

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    const v0, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getAmplitude()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    mul-float v2, v2, v0

    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    add-float v14, v2, v0

    .line 362
    .line 363
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    invoke-direct {v0, v2, v4, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;J)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x36

    .line 371
    .line 372
    const v5, 0x54cfd931

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v8, v0, v1, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/high16 v21, 0x30000

    .line 380
    .line 381
    const/16 v22, 0x8

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v1

    .line 386
    .line 387
    invoke-static/range {v13 .. v22}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBox-FU0evQE(Landroidx/compose/ui/d;FJLr1/o5;ZLc00/q;Lx0/m;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lx0/m;->u()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lx0/p;->J()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-static {}, Lx0/p;->R()V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-eqz v13, :cond_d

    .line 407
    .line 408
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$2;

    .line 409
    .line 410
    move-object v0, v14

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-wide/from16 v4, p3

    .line 418
    .line 419
    move-wide/from16 v6, p5

    .line 420
    .line 421
    move-wide/from16 v8, p7

    .line 422
    .line 423
    move-wide/from16 v10, p9

    .line 424
    .line 425
    move/from16 v12, p12

    .line 426
    .line 427
    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJI)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    return-void
.end method

.method public static final VoiceInputLayout-b62EG6U(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/m;II)V
    .locals 33

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const v0, 0x1e71a48f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p12, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v11, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v11, 0xe

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v11

    .line 42
    :goto_1
    and-int/lit8 v6, v11, 0x70

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    and-int/lit8 v6, p12, 0x2

    .line 49
    .line 50
    move-wide/from16 v8, p1

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v8, v9}, Lx0/m;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v8, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    and-int/lit8 v6, p12, 0x4

    .line 74
    .line 75
    move-wide/from16 v12, p3

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v12, v13}, Lx0/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-wide/from16 v12, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v11, 0x1c00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    and-int/lit8 v6, p12, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p5

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v1, v14, v15}, Lx0/m;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v5, v6

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move-wide/from16 v14, p5

    .line 118
    .line 119
    :goto_7
    const v6, 0xe000

    .line 120
    .line 121
    .line 122
    and-int v10, v11, v6

    .line 123
    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    and-int/lit8 v10, p12, 0x10

    .line 127
    .line 128
    move-wide/from16 v3, p7

    .line 129
    .line 130
    if-nez v10, :cond_9

    .line 131
    .line 132
    invoke-interface {v1, v3, v4}, Lx0/m;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v5, v10

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move-wide/from16 v3, p7

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v10, p12, 0x20

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    const/high16 v16, 0x10000

    .line 152
    .line 153
    or-int v5, v5, v16

    .line 154
    .line 155
    :cond_b
    if-ne v10, v7, :cond_d

    .line 156
    .line 157
    const v7, 0x5b6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v7, v5

    .line 161
    const v6, 0x12492

    .line 162
    .line 163
    .line 164
    if-ne v7, v6, :cond_d

    .line 165
    .line 166
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    invoke-interface {v1}, Lx0/m;->I()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    move-object/from16 v10, p9

    .line 179
    .line 180
    move-wide/from16 v25, v3

    .line 181
    .line 182
    move-wide v4, v12

    .line 183
    move-wide v6, v14

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_d
    :goto_a
    invoke-interface {v1}, Lx0/m;->D()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v6, v11, 0x1

    .line 190
    .line 191
    const v7, -0x70001

    .line 192
    .line 193
    .line 194
    const v17, -0xe001

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v6, :cond_15

    .line 199
    .line 200
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    invoke-interface {v1}, Lx0/m;->I()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v2, p12, 0x2

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    and-int/lit8 v5, v5, -0x71

    .line 215
    .line 216
    :cond_f
    and-int/lit8 v2, p12, 0x4

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    and-int/lit16 v5, v5, -0x381

    .line 221
    .line 222
    :cond_10
    and-int/lit8 v2, p12, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    and-int/lit16 v5, v5, -0x1c01

    .line 227
    .line 228
    :cond_11
    and-int/lit8 v2, p12, 0x10

    .line 229
    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    and-int v5, v5, v17

    .line 233
    .line 234
    :cond_12
    if-eqz v10, :cond_13

    .line 235
    .line 236
    and-int/2addr v5, v7

    .line 237
    :cond_13
    move-object/from16 v2, p0

    .line 238
    .line 239
    :cond_14
    move-object/from16 v7, p9

    .line 240
    .line 241
    move-wide/from16 v25, v3

    .line 242
    .line 243
    move v10, v5

    .line 244
    :goto_b
    move-wide v3, v12

    .line 245
    move-wide v5, v14

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_16
    move-object/from16 v2, p0

    .line 254
    .line 255
    :goto_d
    and-int/lit8 v6, p12, 0x2

    .line 256
    .line 257
    if-eqz v6, :cond_17

    .line 258
    .line 259
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 260
    .line 261
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 262
    .line 263
    invoke-virtual {v6, v1, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v25

    .line 271
    const/16 v31, 0xe

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/high16 v27, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    invoke-static/range {v25 .. v32}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    and-int/lit8 v5, v5, -0x71

    .line 288
    .line 289
    :cond_17
    and-int/lit8 v6, p12, 0x4

    .line 290
    .line 291
    if-eqz v6, :cond_18

    .line 292
    .line 293
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 294
    .line 295
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 296
    .line 297
    invoke-virtual {v6, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v25

    .line 305
    const/16 v31, 0xe

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/high16 v27, 0x3f000000    # 0.5f

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    invoke-static/range {v25 .. v32}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    and-int/lit16 v5, v5, -0x381

    .line 322
    .line 323
    :cond_18
    and-int/lit8 v6, p12, 0x8

    .line 324
    .line 325
    if-eqz v6, :cond_19

    .line 326
    .line 327
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 328
    .line 329
    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 330
    .line 331
    invoke-virtual {v6, v1, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v25

    .line 339
    const/16 v31, 0xe

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/high16 v27, 0x3f000000    # 0.5f

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    invoke-static/range {v25 .. v32}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    and-int/lit16 v5, v5, -0x1c01

    .line 356
    .line 357
    :cond_19
    and-int/lit8 v6, p12, 0x10

    .line 358
    .line 359
    if-eqz v6, :cond_1a

    .line 360
    .line 361
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 362
    .line 363
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 364
    .line 365
    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    const/16 v6, 0xe

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/high16 v20, 0x3f000000    # 0.5f

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-wide/from16 p0, v3

    .line 386
    .line 387
    move/from16 p2, v20

    .line 388
    .line 389
    move/from16 p3, v21

    .line 390
    .line 391
    move/from16 p4, v22

    .line 392
    .line 393
    move/from16 p5, v23

    .line 394
    .line 395
    move/from16 p6, v6

    .line 396
    .line 397
    move-object/from16 p7, v19

    .line 398
    .line 399
    invoke-static/range {p0 .. p7}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    and-int v5, v5, v17

    .line 404
    .line 405
    :cond_1a
    if-eqz v10, :cond_14

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-static {v0, v1, v10, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->rememberSpeechRecognizerState(Lc00/l;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    and-int/2addr v5, v7

    .line 414
    move-wide/from16 v25, v3

    .line 415
    .line 416
    move v10, v5

    .line 417
    move-object v7, v6

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :goto_e
    invoke-interface {v1}, Lx0/m;->v()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lx0/p;->J()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_1b

    .line 428
    .line 429
    const/4 v12, -0x1

    .line 430
    const-string v13, "io.intercom.android.sdk.m5.conversation.ui.components.composer.VoiceInputLayout (VoiceInputLayout.kt:65)"

    .line 431
    .line 432
    const v14, 0x1e71a48f

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v10, v12, v13}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v1, v12}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    move-object v15, v12

    .line 447
    check-cast v15, Landroid/content/Context;

    .line 448
    .line 449
    const v12, -0x1eb3948e

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v12}, Lx0/m;->V(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    sget-object v27, Lx0/m;->a:Lx0/m$a;

    .line 460
    .line 461
    invoke-virtual/range {v27 .. v27}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-ne v12, v13, :cond_1c

    .line 466
    .line 467
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    const/4 v13, 0x2

    .line 470
    invoke-static {v12, v0, v13, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v1, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1c
    const/4 v13, 0x2

    .line 479
    :goto_f
    move-object v14, v12

    .line 480
    check-cast v14, Lx0/w1;

    .line 481
    .line 482
    invoke-interface {v1}, Lx0/m;->O()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lx0/k2;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v1, v12}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 494
    .line 495
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 496
    .line 497
    move-object/from16 p0, v15

    .line 498
    .line 499
    const/4 v15, 0x6

    .line 500
    invoke-static {v11, v0, v1, v15, v13}, Lyd/d;->a(Ljava/lang/String;Lc00/l;Lx0/m;II)Lyd/c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v11, Lf/f;

    .line 505
    .line 506
    invoke-direct {v11}, Lf/f;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$permissionRequestLauncher$1;

    .line 510
    .line 511
    invoke-direct {v13, v7, v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$permissionRequestLauncher$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/w1;)V

    .line 512
    .line 513
    .line 514
    const/16 v15, 0x8

    .line 515
    .line 516
    invoke-static {v11, v13, v1, v15}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;

    .line 521
    .line 522
    invoke-direct {v13, v12, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v13, v1, v15}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 526
    .line 527
    .line 528
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;

    .line 529
    .line 530
    invoke-direct {v15, v0, v11, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;-><init>(Lyd/c;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V

    .line 531
    .line 532
    .line 533
    and-int/lit8 v0, v10, 0xe

    .line 534
    .line 535
    or-int/lit8 v0, v0, 0x40

    .line 536
    .line 537
    const/4 v11, 0x6

    .line 538
    shl-int/2addr v10, v11

    .line 539
    and-int/lit16 v11, v10, 0x1c00

    .line 540
    .line 541
    or-int/2addr v0, v11

    .line 542
    const v11, 0xe000

    .line 543
    .line 544
    .line 545
    and-int/2addr v11, v10

    .line 546
    or-int/2addr v0, v11

    .line 547
    const/high16 v11, 0x70000

    .line 548
    .line 549
    and-int/2addr v11, v10

    .line 550
    or-int/2addr v0, v11

    .line 551
    const/high16 v11, 0x380000

    .line 552
    .line 553
    and-int/2addr v10, v11

    .line 554
    or-int v24, v0, v10

    .line 555
    .line 556
    move-object v12, v2

    .line 557
    move-object v13, v7

    .line 558
    move-object v0, v14

    .line 559
    move-object v14, v15

    .line 560
    move-object/from16 v10, p0

    .line 561
    .line 562
    move-wide v15, v8

    .line 563
    move-wide/from16 v17, v3

    .line 564
    .line 565
    move-wide/from16 v19, v5

    .line 566
    .line 567
    move-wide/from16 v21, v25

    .line 568
    .line 569
    move-object/from16 v23, v1

    .line 570
    .line 571
    invoke-static/range {v12 .. v24}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->IconWithPulsatingBox-UFBoNtE(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJLx0/m;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout_b62EG6U$lambda$1(Lx0/w1;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_need_microphone_access:I

    .line 597
    .line 598
    invoke-static {v10, v12}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const-string v13, "app_name"

    .line 603
    .line 604
    invoke-virtual {v12, v13, v11}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v11}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_settings:I

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-static {v12, v1, v13}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    .line 624
    .line 625
    invoke-static {v14, v1, v13}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    sget v14, Lio/intercom/android/sdk/R$drawable;->intercom_ic_mic:I

    .line 630
    .line 631
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const v15, -0x1eb38c15

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v15}, Lx0/m;->V(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    move-object/from16 p10, v2

    .line 646
    .line 647
    invoke-virtual/range {v27 .. v27}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-ne v15, v2, :cond_1d

    .line 652
    .line 653
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$3$1;

    .line 654
    .line 655
    invoke-direct {v15, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$3$1;-><init>(Lx0/w1;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v15}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1d
    move-object v2, v15

    .line 662
    check-cast v2, Lc00/a;

    .line 663
    .line 664
    invoke-interface {v1}, Lx0/m;->O()V

    .line 665
    .line 666
    .line 667
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$4;

    .line 668
    .line 669
    invoke-direct {v15, v10, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$4;-><init>(Landroid/content/Context;Lx0/w1;)V

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x30000

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 p0, v16

    .line 678
    .line 679
    move-object/from16 p1, v11

    .line 680
    .line 681
    move-object/from16 p2, v12

    .line 682
    .line 683
    move-object/from16 p3, v13

    .line 684
    .line 685
    move-object/from16 p4, v14

    .line 686
    .line 687
    move-object/from16 p5, v2

    .line 688
    .line 689
    move-object/from16 p6, v15

    .line 690
    .line 691
    move-object/from16 p7, v1

    .line 692
    .line 693
    move/from16 p8, v0

    .line 694
    .line 695
    move/from16 p9, v10

    .line 696
    .line 697
    invoke-static/range {p0 .. p9}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lc00/a;Lx0/m;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    move-object/from16 p10, v2

    .line 702
    .line 703
    :goto_10
    invoke-static {}, Lx0/p;->J()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    invoke-static {}, Lx0/p;->R()V

    .line 710
    .line 711
    .line 712
    :cond_1f
    move-object/from16 v2, p10

    .line 713
    .line 714
    move-object v10, v7

    .line 715
    move-wide v6, v5

    .line 716
    move-wide v4, v3

    .line 717
    :goto_11
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    if-eqz v13, :cond_20

    .line 722
    .line 723
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;

    .line 724
    .line 725
    move-object v0, v14

    .line 726
    move-object v1, v2

    .line 727
    move-wide v2, v8

    .line 728
    move-wide/from16 v8, v25

    .line 729
    .line 730
    move/from16 v11, p11

    .line 731
    .line 732
    move/from16 v12, p12

    .line 733
    .line 734
    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;-><init>(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;II)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    .line 738
    .line 739
    .line 740
    :cond_20
    return-void
.end method

.method private static final VoiceInputLayout_b62EG6U$lambda$1(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final VoiceInputLayout_b62EG6U$lambda$2(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final VoiceInputLayout_b62EG6U$onClick(Lyd/c;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/c;",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyd/c;->getStatus()Lyd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyd/g;->f(Lyd/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Le/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->startListening()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->stopListening()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final synthetic access$IconWithPulsatingBox-UFBoNtE(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJLx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->IconWithPulsatingBox-UFBoNtE(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJLx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VoiceInputLayout_b62EG6U$lambda$2(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout_b62EG6U$lambda$2(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VoiceInputLayout_b62EG6U$onClick(Lyd/c;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout_b62EG6U$onClick(Lyd/c;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberSpeechRecognizerState(Lc00/l;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;"
        }
    .end annotation

    .line 1
    const v0, 0x56fdebaf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$rememberSpeechRecognizerState$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$rememberSpeechRecognizerState$1;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.rememberSpeechRecognizerState (VoiceInputLayout.kt:187)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const v0, -0x3f8e264c

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p3, p2, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;-><init>(Landroid/speech/SpeechRecognizer;ZLc00/l;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 73
    .line 74
    invoke-interface {p1}, Lx0/m;->O()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lx0/p;->J()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lx0/p;->R()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, Lx0/m;->O()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
