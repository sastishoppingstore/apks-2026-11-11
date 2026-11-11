.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt;
.super Ljava/lang/Object;
.source "DayDivider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "DayDivider",
        "(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V",
        "DayDividerPreview",
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
.method public static final DayDivider(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "text"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x23cbbd0d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v3, p4, 0x1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, p3, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p3, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v3, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, p3, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v3, 0x5b

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    if-ne v6, v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v15}, Lx0/m;->I()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v26, v15

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v13, v5

    .line 98
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.DayDivider (DayDivider.kt:19)"

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lb0/b;->b()Lb0/b$f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lk1/c$a;->i()Lk1/c$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v5, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v13, v6, v7, v5, v6}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 130
    .line 131
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 132
    .line 133
    invoke-virtual {v6, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getTimestampBackground-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v6, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lu0/t1;->e()Lg0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v5, v9, v4}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v5, 0x36

    .line 170
    .line 171
    invoke-static {v1, v2, v15, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v15, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    instance-of v10, v10, Lx0/g;

    .line 198
    .line 199
    if-nez v10, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lx0/k;->c()V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-interface {v15}, Lx0/m;->F()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-interface {v15}, Lx0/m;->q()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v9, v1, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v9, v5, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v9, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v9, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v9, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 284
    .line 285
    invoke-virtual {v6, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    and-int/lit8 v22, v3, 0xe

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const v24, 0xfffe

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v13

    .line 315
    .line 316
    move-wide/from16 v13, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v15

    .line 321
    .line 322
    move/from16 v15, v16

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v21, v26

    .line 333
    .line 334
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v26 .. v26}, Lx0/m;->u()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lx0/p;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-static {}, Lx0/p;->R()V

    .line 347
    .line 348
    .line 349
    :cond_e
    move-object/from16 v5, v25

    .line 350
    .line 351
    :goto_7
    invoke-interface/range {v26 .. v26}, Lx0/m;->k()Lx0/a3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt$DayDivider$2;

    .line 358
    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    move/from16 v3, p3

    .line 362
    .line 363
    move/from16 v4, p4

    .line 364
    .line 365
    invoke-direct {v1, v2, v5, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt$DayDivider$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method public static final DayDividerPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0xb64cc23

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.DayDividerPreview (DayDivider.kt:40)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$DayDividerKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$DayDividerKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$DayDividerKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt$DayDividerPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt$DayDividerPreview$1;-><init>(I)V

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
