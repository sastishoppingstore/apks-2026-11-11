.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;
.super Ljava/lang/Object;
.source "ClickableMessageRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0083\u0001\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n20\u0010\u000f\u001a,\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000b0\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Part;",
        "conversationPart",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;",
        "bottomMetadata",
        "Lk1/c$b;",
        "horizontalAlignment",
        "Lb0/s0;",
        "paddingValues",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRetryMessageClicked",
        "Lkotlin/Function4;",
        "Lb0/l;",
        "content",
        "ClickableMessageRow",
        "(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Lk1/c$b;Lb0/s0;Lc00/a;Lc00/t;Lx0/m;II)V",
        "",
        "showTimestamp",
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
.method public static final ClickableMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Lk1/c$b;Lb0/s0;Lc00/a;Lc00/t;Lx0/m;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;",
            "Lk1/c$b;",
            "Lb0/s0;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/t<",
            "-",
            "Lb0/l;",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "-",
            "Lc00/a<",
            "Lpz/j0;",
            ">;-",
            "Lc00/a<",
            "Lpz/j0;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "conversationPart"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf706be8

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, p9, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v14, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v14, p1

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk1/c$a;->k()Lk1/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v13, p3

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v3, v2, v10}, Landroidx/compose/foundation/layout/o;->c(FFILjava/lang/Object;)Lb0/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v12, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v12, p4

    .line 64
    .line 65
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object/from16 v17, v10

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v17, p5

    .line 73
    .line 74
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.ClickableMessageRow (ClickableMessageRow.kt:41)"

    .line 82
    .line 83
    invoke-static {v0, v8, v1, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const v0, 0x3beb6dbd

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v10, v4, v10}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v15, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v11, v0

    .line 115
    check-cast v11, Lx0/w1;

    .line 116
    .line 117
    invoke-interface {v15}, Lx0/m;->O()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/o1;->d()Lx0/k2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v15, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/platform/m1;

    .line 129
    .line 130
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$onLongClick$1;

    .line 131
    .line 132
    invoke-direct {v4, v0, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$onLongClick$1;-><init>(Landroidx/compose/ui/platform/m1;Lio/intercom/android/sdk/models/Part;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3beb6e92

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 139
    .line 140
    .line 141
    if-nez v17, :cond_7

    .line 142
    .line 143
    const v0, 0x3beb6eab

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v0, v5, :cond_6

    .line 158
    .line 159
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$onClick$1$1;

    .line 160
    .line 161
    invoke-direct {v0, v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$onClick$1$1;-><init>(Lx0/w1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v0, Lc00/a;

    .line 168
    .line 169
    invoke-interface {v15}, Lx0/m;->O()V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object/from16 v5, v17

    .line 175
    .line 176
    :goto_4
    invoke-interface {v15}, Lx0/m;->O()V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-static {v14, v3, v6, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 185
    .line 186
    const v6, 0x3beb6f33

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v6}, Lx0/m;->V(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v6, v6, v16

    .line 201
    .line 202
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;

    .line 215
    .line 216
    invoke-direct {v2, v4, v5, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;-><init>(Lc00/a;Lc00/a;Luz/f;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v2, Lc00/p;

    .line 223
    .line 224
    invoke-interface {v15}, Lx0/m;->O()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v2}, Ld2/s0;->c(Landroidx/compose/ui/d;Ljava/lang/Object;Lc00/p;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    shr-int/lit8 v1, v8, 0x3

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0x380

    .line 238
    .line 239
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 240
    .line 241
    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v3, 0x3

    .line 246
    shr-int/2addr v1, v3

    .line 247
    and-int/lit8 v1, v1, 0x70

    .line 248
    .line 249
    invoke-static {v2, v13, v15, v1}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v15, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    instance-of v10, v10, Lx0/g;

    .line 277
    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    invoke-static {}, Lx0/k;->c()V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-interface {v15}, Lx0/m;->F()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_b

    .line 291
    .line 292
    invoke-interface {v15, v6}, Lx0/m;->H(Lc00/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-interface {v15}, Lx0/m;->q()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v6, v1, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v6, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v6, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v6, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v6, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 363
    .line 364
    shr-int/lit8 v0, v8, 0x6

    .line 365
    .line 366
    const v2, 0xe000

    .line 367
    .line 368
    .line 369
    and-int/2addr v0, v2

    .line 370
    const/16 v2, 0x46

    .line 371
    .line 372
    or-int/2addr v0, v2

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object/from16 v0, p6

    .line 378
    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    move-object v3, v5

    .line 382
    move-object v5, v15

    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-interface/range {v0 .. v6}, Lc00/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const v0, 0x3beb70c9

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 391
    .line 392
    .line 393
    if-eqz p2, :cond_e

    .line 394
    .line 395
    invoke-static {v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow$lambda$1(Lx0/w1;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    :cond_e
    if-eqz p2, :cond_13

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->getAlwaysShow()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v10, :cond_13

    .line 408
    .line 409
    :cond_f
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->getPadding-D9Ej5fM()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v15, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->getText()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const v0, -0x2d1e4cdd

    .line 428
    .line 429
    .line 430
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v1, ""

    .line 438
    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v15, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_gif_attribution:I

    .line 452
    .line 453
    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "getBlocks(...)"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    goto :goto_6

    .line 479
    :cond_10
    const/4 v10, 0x0

    .line 480
    :goto_6
    if-nez v10, :cond_11

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v10

    .line 487
    :goto_7
    const-string v2, "providername"

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_8

    .line 502
    :cond_12
    move-object v0, v1

    .line 503
    :goto_8
    invoke-interface {v15}, Lx0/m;->O()V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0xc00

    .line 507
    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v2, 0x1

    .line 512
    move-object v5, v12

    .line 513
    move-object v12, v0

    .line 514
    move-object v4, v13

    .line 515
    move v13, v2

    .line 516
    move-object v2, v14

    .line 517
    move-object v14, v15

    .line 518
    move-object v0, v15

    .line 519
    move v15, v1

    .line 520
    invoke-static/range {v10 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageMeta(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLx0/m;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    move-object v5, v12

    .line 525
    move-object v4, v13

    .line 526
    move-object v2, v14

    .line 527
    move-object v0, v15

    .line 528
    :goto_9
    invoke-interface {v0}, Lx0/m;->O()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Lx0/m;->u()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lx0/p;->J()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_14

    .line 539
    .line 540
    invoke-static {}, Lx0/p;->R()V

    .line 541
    .line 542
    .line 543
    :cond_14
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-eqz v10, :cond_15

    .line 548
    .line 549
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$3;

    .line 550
    .line 551
    move-object v0, v11

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v6, v17

    .line 557
    .line 558
    move-object/from16 v7, p6

    .line 559
    .line 560
    move/from16 v8, p8

    .line 561
    .line 562
    move/from16 v9, p9

    .line 563
    .line 564
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$3;-><init>(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Lk1/c$b;Lb0/s0;Lc00/a;Lc00/t;II)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    return-void
.end method

.method private static final ClickableMessageRow$lambda$1(Lx0/w1;)Z
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

.method private static final ClickableMessageRow$lambda$2(Lx0/w1;Z)V
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

.method public static final synthetic access$ClickableMessageRow$lambda$1(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow$lambda$1(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ClickableMessageRow$lambda$2(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow$lambda$2(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
