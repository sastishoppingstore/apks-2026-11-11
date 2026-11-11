.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt;
.super Ljava/lang/Object;
.source "TicketStatusRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "eventStatus",
        "statusText",
        "time",
        "Landroidx/compose/ui/d;",
        "modifier",
        "customStateLabel",
        "customStatePrefix",
        "Lpz/j0;",
        "TicketStatusRow",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V",
        "SimplePreview",
        "(Lx0/m;I)V",
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
.method public static final SimplePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x66de1f5d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.SimplePreview (TicketStatusRow.kt:115)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TicketStatusRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TicketStatusRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TicketStatusRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt$SimplePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt$SimplePreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final TicketStatusRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v14, 0x6

    .line 17
    const-string v8, "eventStatus"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "statusText"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "time"

    .line 28
    .line 29
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v8, -0x5267b8db

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    invoke-interface {v9, v8}, Lx0/m;->h(I)Lx0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v9, 0x1

    .line 42
    and-int/lit8 v10, p8, 0x1

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    or-int/lit8 v10, v15, 0x6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v10, v15, 0xe

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v10, 0x2

    .line 63
    :goto_0
    or-int/2addr v10, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v10, v15

    .line 66
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    or-int/lit8 v10, v10, 0x30

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v7, v15, 0x70

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-interface {v13, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v10, v7

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    or-int/lit16 v10, v10, 0x180

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    and-int/lit16 v7, v15, 0x380

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-interface {v13, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    const/16 v7, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/16 v7, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v10, v7

    .line 112
    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    or-int/lit16 v10, v10, 0xc00

    .line 117
    .line 118
    :cond_9
    move-object/from16 v11, p3

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    and-int/lit16 v11, v15, 0x1c00

    .line 122
    .line 123
    if-nez v11, :cond_9

    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    invoke-interface {v13, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_b

    .line 132
    .line 133
    const/16 v16, 0x800

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v16, 0x400

    .line 137
    .line 138
    :goto_6
    or-int v10, v10, v16

    .line 139
    .line 140
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    or-int/lit16 v10, v10, 0x6000

    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const v16, 0xe000

    .line 150
    .line 151
    .line 152
    and-int v16, v15, v16

    .line 153
    .line 154
    move-object/from16 v12, p4

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-interface {v13, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_d

    .line 163
    .line 164
    const/16 v16, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/16 v16, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v10, v10, v16

    .line 170
    .line 171
    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 172
    .line 173
    const/high16 v24, 0x30000

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    or-int v10, v10, v24

    .line 178
    .line 179
    move-object/from16 v14, p5

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    const/high16 v16, 0x70000

    .line 183
    .line 184
    and-int v16, v15, v16

    .line 185
    .line 186
    move-object/from16 v14, p5

    .line 187
    .line 188
    if-nez v16, :cond_11

    .line 189
    .line 190
    invoke-interface {v13, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_10

    .line 195
    .line 196
    const/high16 v16, 0x20000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/high16 v16, 0x10000

    .line 200
    .line 201
    :goto_a
    or-int v10, v10, v16

    .line 202
    .line 203
    :cond_11
    :goto_b
    const v16, 0x5b6db

    .line 204
    .line 205
    .line 206
    and-int v4, v10, v16

    .line 207
    .line 208
    const v3, 0x12492

    .line 209
    .line 210
    .line 211
    if-ne v4, v3, :cond_13

    .line 212
    .line 213
    invoke-interface {v13}, Lx0/m;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_12

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    invoke-interface {v13}, Lx0/m;->I()V

    .line 221
    .line 222
    .line 223
    move-object v4, v11

    .line 224
    move-object v5, v12

    .line 225
    move-object v6, v13

    .line 226
    move-object/from16 v42, v14

    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 233
    .line 234
    move-object v11, v3

    .line 235
    :cond_14
    const/4 v3, 0x0

    .line 236
    if-eqz v5, :cond_15

    .line 237
    .line 238
    move-object/from16 v41, v3

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_15
    move-object/from16 v41, v12

    .line 242
    .line 243
    :goto_d
    if-eqz v6, :cond_16

    .line 244
    .line 245
    move-object/from16 v42, v3

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    move-object/from16 v42, v14

    .line 249
    .line 250
    :goto_e
    invoke-static {}, Lx0/p;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_17

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.TicketStatusRow (TicketStatusRow.kt:38)"

    .line 258
    .line 259
    invoke-static {v8, v10, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_17
    const/16 v4, 0x36

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz v41, :cond_20

    .line 267
    .line 268
    if-eqz v42, :cond_20

    .line 269
    .line 270
    const v7, 0x348bf5b5

    .line 271
    .line 272
    .line 273
    invoke-interface {v13, v7}, Lx0/m;->V(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v5, v9, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v7, 0x3

    .line 281
    invoke-static {v5, v3, v6, v7, v3}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 286
    .line 287
    invoke-virtual {v5}, Lb0/b;->b()Lb0/b$f;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 292
    .line 293
    invoke-virtual {v8}, Lk1/c$a;->g()Lk1/c$b;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v7, v9, v13, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v13, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    instance-of v6, v6, Lx0/g;

    .line 324
    .line 325
    if-nez v6, :cond_18

    .line 326
    .line 327
    invoke-static {}, Lx0/k;->c()V

    .line 328
    .line 329
    .line 330
    :cond_18
    invoke-interface {v13}, Lx0/m;->F()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_19

    .line 338
    .line 339
    invoke-interface {v13, v14}, Lx0/m;->H(Lc00/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_19
    invoke-interface {v13}, Lx0/m;->q()V

    .line 344
    .line 345
    .line 346
    :goto_f
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v6, v4, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v6, v9, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_1a

    .line 373
    .line 374
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_1b

    .line 387
    .line 388
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v6, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v6, v7, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v6, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 410
    .line 411
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 412
    .line 413
    invoke-virtual {v5}, Lb0/b;->f()Lb0/b$e;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v8}, Lk1/c$a;->l()Lk1/c$c;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v3, v4, v13, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v13, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v13, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    instance-of v8, v8, Lx0/g;

    .line 447
    .line 448
    if-nez v8, :cond_1c

    .line 449
    .line 450
    invoke-static {}, Lx0/k;->c()V

    .line 451
    .line 452
    .line 453
    :cond_1c
    invoke-interface {v13}, Lx0/m;->F()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_1d

    .line 461
    .line 462
    invoke-interface {v13, v7}, Lx0/m;->H(Lc00/a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1d
    invoke-interface {v13}, Lx0/m;->q()V

    .line 467
    .line 468
    .line 469
    :goto_10
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_1e

    .line 496
    .line 497
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_1f

    .line 510
    .line 511
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v7, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 533
    .line 534
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-static {v3, v13, v4}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 542
    .line 543
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 544
    .line 545
    invoke-virtual {v12, v13, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    const/16 v22, 0x38

    .line 554
    .line 555
    const/16 v23, 0x4

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    move-object/from16 v21, v13

    .line 562
    .line 563
    invoke-static/range {v16 .. v23}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 564
    .line 565
    .line 566
    const/16 v3, 0x8

    .line 567
    .line 568
    int-to-float v3, v3

    .line 569
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v9, 0x6

    .line 578
    invoke-static {v3, v13, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v13, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 586
    .line 587
    .line 588
    move-result-wide v16

    .line 589
    invoke-virtual {v12, v13, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    sget-object v19, La3/j;->b:La3/j$a;

    .line 598
    .line 599
    invoke-virtual/range {v19 .. v19}, La3/j$a;->a()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    sget-object v20, La3/u;->a:La3/u$a;

    .line 604
    .line 605
    invoke-virtual/range {v20 .. v20}, La3/u$a;->b()I

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    invoke-static {v3}, La3/j;->h(I)La3/j;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    shr-int/lit8 v3, v10, 0xf

    .line 614
    .line 615
    and-int/lit8 v3, v3, 0xe

    .line 616
    .line 617
    const/high16 v4, 0xd80000

    .line 618
    .line 619
    or-int/2addr v3, v4

    .line 620
    const/4 v4, 0x3

    .line 621
    shr-int/lit8 v4, v10, 0x3

    .line 622
    .line 623
    and-int/lit8 v4, v4, 0x70

    .line 624
    .line 625
    or-int v22, v3, v4

    .line 626
    .line 627
    const/16 v23, 0xc

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    const/16 v25, 0x1

    .line 632
    .line 633
    move-object/from16 v3, v42

    .line 634
    .line 635
    move-object/from16 v4, p2

    .line 636
    .line 637
    move/from16 v43, v8

    .line 638
    .line 639
    const/16 v26, 0x6

    .line 640
    .line 641
    move-wide/from16 v8, v16

    .line 642
    .line 643
    move/from16 v16, v10

    .line 644
    .line 645
    move/from16 v10, v18

    .line 646
    .line 647
    move-object/from16 v44, v11

    .line 648
    .line 649
    move/from16 v11, v25

    .line 650
    .line 651
    move-object/from16 v45, v12

    .line 652
    .line 653
    move-object/from16 v12, v21

    .line 654
    .line 655
    move-object/from16 p4, v13

    .line 656
    .line 657
    move-object/from16 v46, v14

    .line 658
    .line 659
    move/from16 v14, v22

    .line 660
    .line 661
    move/from16 v15, v23

    .line 662
    .line 663
    invoke-static/range {v3 .. v15}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V

    .line 664
    .line 665
    .line 666
    invoke-interface/range {p4 .. p4}, Lx0/m;->u()V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x4

    .line 670
    int-to-float v3, v3

    .line 671
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    move-object/from16 v4, v46

    .line 676
    .line 677
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object/from16 v6, p4

    .line 682
    .line 683
    const/4 v7, 0x6

    .line 684
    invoke-static {v3, v6, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 685
    .line 686
    .line 687
    move/from16 v4, v43

    .line 688
    .line 689
    move-object/from16 v3, v45

    .line 690
    .line 691
    invoke-virtual {v3, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 696
    .line 697
    .line 698
    move-result-wide v17

    .line 699
    invoke-virtual {v3, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 704
    .line 705
    .line 706
    move-result-object v35

    .line 707
    invoke-virtual/range {v19 .. v19}, La3/j$a;->a()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual/range {v20 .. v20}, La3/u$a;->b()I

    .line 712
    .line 713
    .line 714
    move-result v30

    .line 715
    sget-object v4, Lu2/c0;->F1:Lu2/c0$a;

    .line 716
    .line 717
    invoke-virtual {v4}, Lu2/c0$a;->b()Lu2/c0;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    invoke-static {v3}, La3/j;->h(I)La3/j;

    .line 722
    .line 723
    .line 724
    move-result-object v27

    .line 725
    shr-int/lit8 v3, v16, 0xc

    .line 726
    .line 727
    and-int/lit8 v3, v3, 0xe

    .line 728
    .line 729
    or-int v37, v3, v24

    .line 730
    .line 731
    const/16 v38, 0xc30

    .line 732
    .line 733
    const v39, 0xd5da

    .line 734
    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const-wide/16 v19, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const-wide/16 v24, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const-wide/16 v28, 0x0

    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const/16 v32, 0x1

    .line 753
    .line 754
    const/16 v33, 0x0

    .line 755
    .line 756
    const/16 v34, 0x0

    .line 757
    .line 758
    move-object/from16 v15, v41

    .line 759
    .line 760
    move-object/from16 v36, v6

    .line 761
    .line 762
    invoke-static/range {v15 .. v39}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v6}, Lx0/m;->u()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6}, Lx0/m;->O()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v11, v44

    .line 772
    .line 773
    goto/16 :goto_13

    .line 774
    .line 775
    :cond_20
    move-object/from16 v44, v11

    .line 776
    .line 777
    move-object v6, v13

    .line 778
    const/4 v7, 0x6

    .line 779
    const v8, 0x348bfb59

    .line 780
    .line 781
    .line 782
    invoke-interface {v6, v8}, Lx0/m;->V(I)V

    .line 783
    .line 784
    .line 785
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 786
    .line 787
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    const-string v10, "toLowerCase(...)"

    .line 792
    .line 793
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v10, "submitted"

    .line 797
    .line 798
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    const-string v11, "timestamp"

    .line 803
    .line 804
    const-string v12, "</b>"

    .line 805
    .line 806
    const-string v13, "<b>"

    .line 807
    .line 808
    if-eqz v10, :cond_21

    .line 809
    .line 810
    const v10, 0x348bfc9c

    .line 811
    .line 812
    .line 813
    invoke-interface {v6, v10}, Lx0/m;->V(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-interface {v6, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Landroid/content/Context;

    .line 825
    .line 826
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_tickets_status_event_submitted:I

    .line 827
    .line 828
    invoke-static {v10, v14}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    new-instance v14, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    const-string v12, "submitted_status"

    .line 851
    .line 852
    invoke-virtual {v10, v12, v8}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual {v8, v11, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-virtual {v8}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-interface {v6}, Lx0/m;->O()V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_21
    const v10, 0x348bfd8a

    .line 869
    .line 870
    .line 871
    invoke-interface {v6, v10}, Lx0/m;->V(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-interface {v6, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    check-cast v10, Landroid/content/Context;

    .line 883
    .line 884
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_tickets_status_change_event:I

    .line 885
    .line 886
    invoke-static {v10, v14}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    new-instance v14, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    const-string v12, "status"

    .line 909
    .line 910
    invoke-virtual {v10, v12, v8}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v8, v11, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-interface {v6}, Lx0/m;->O()V

    .line 923
    .line 924
    .line 925
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    const/4 v10, 0x0

    .line 930
    invoke-static {v8, v10}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    const-string v11, "fromHtml(...)"

    .line 935
    .line 936
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v8, v3, v9, v3}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Lp2/e0;ILjava/lang/Object;)Lp2/d;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    move-object/from16 v11, v44

    .line 944
    .line 945
    invoke-static {v11, v5, v9, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const/4 v9, 0x3

    .line 950
    invoke-static {v5, v3, v10, v9, v3}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 955
    .line 956
    invoke-virtual {v5}, Lb0/b;->b()Lb0/b$f;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 961
    .line 962
    invoke-virtual {v9}, Lk1/c$a;->i()Lk1/c$c;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-static {v5, v9, v6, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v6, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-interface {v6}, Lx0/m;->p()Lx0/y;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 983
    .line 984
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-interface {v6}, Lx0/m;->j()Lx0/g;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    instance-of v13, v13, Lx0/g;

    .line 993
    .line 994
    if-nez v13, :cond_22

    .line 995
    .line 996
    invoke-static {}, Lx0/k;->c()V

    .line 997
    .line 998
    .line 999
    :cond_22
    invoke-interface {v6}, Lx0/m;->F()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-eqz v13, :cond_23

    .line 1007
    .line 1008
    invoke-interface {v6, v12}, Lx0/m;->H(Lc00/a;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_23
    invoke-interface {v6}, Lx0/m;->q()V

    .line 1013
    .line 1014
    .line 1015
    :goto_12
    invoke-static {v6}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    invoke-static {v12, v4, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v12, v9, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-nez v9, :cond_24

    .line 1042
    .line 1043
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-nez v9, :cond_25

    .line 1056
    .line 1057
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-interface {v12, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-interface {v12, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v12, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 1079
    .line 1080
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    invoke-static {v3, v6, v4}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 1088
    .line 1089
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 1090
    .line 1091
    invoke-virtual {v3, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v18

    .line 1099
    const/16 v21, 0x38

    .line 1100
    .line 1101
    const/16 v22, 0x4

    .line 1102
    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    move-object/from16 v20, v6

    .line 1108
    .line 1109
    invoke-static/range {v15 .. v22}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 1113
    .line 1114
    const/16 v9, 0x8

    .line 1115
    .line 1116
    int-to-float v9, v9

    .line 1117
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {v5, v6, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v17

    .line 1136
    invoke-virtual {v3, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v36

    .line 1144
    const/16 v39, 0x0

    .line 1145
    .line 1146
    const v40, 0x1fffa

    .line 1147
    .line 1148
    .line 1149
    const-wide/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const-wide/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v26, 0x0

    .line 1160
    .line 1161
    const/16 v27, 0x0

    .line 1162
    .line 1163
    const-wide/16 v28, 0x0

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    const/16 v31, 0x0

    .line 1168
    .line 1169
    const/16 v32, 0x0

    .line 1170
    .line 1171
    const/16 v33, 0x0

    .line 1172
    .line 1173
    const/16 v34, 0x0

    .line 1174
    .line 1175
    const/16 v35, 0x0

    .line 1176
    .line 1177
    const/16 v38, 0x0

    .line 1178
    .line 1179
    move-object v15, v8

    .line 1180
    move-object/from16 v37, v6

    .line 1181
    .line 1182
    invoke-static/range {v15 .. v40}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v6}, Lx0/m;->u()V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v6}, Lx0/m;->O()V

    .line 1189
    .line 1190
    .line 1191
    :goto_13
    invoke-static {}, Lx0/p;->J()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_26

    .line 1196
    .line 1197
    invoke-static {}, Lx0/p;->R()V

    .line 1198
    .line 1199
    .line 1200
    :cond_26
    move-object v4, v11

    .line 1201
    move-object/from16 v5, v41

    .line 1202
    .line 1203
    :goto_14
    invoke-interface {v6}, Lx0/m;->k()Lx0/a3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    if-eqz v9, :cond_27

    .line 1208
    .line 1209
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt$TicketStatusRow$3;

    .line 1210
    .line 1211
    move-object v0, v10

    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    move-object/from16 v3, p2

    .line 1217
    .line 1218
    move-object/from16 v6, v42

    .line 1219
    .line 1220
    move/from16 v7, p7

    .line 1221
    .line 1222
    move/from16 v8, p8

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt$TicketStatusRow$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_27
    return-void
.end method
