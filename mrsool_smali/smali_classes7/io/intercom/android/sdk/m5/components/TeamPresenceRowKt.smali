.class public final Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt;
.super Ljava/lang/Object;
.source "TeamPresenceRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatars",
        "Lpz/j0;",
        "TeamPresenceRow",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V",
        "TeamPresenceRowPreview",
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
.method public static final TeamPresenceRow(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "avatars"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x51b7175d

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v13, p0

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "io.intercom.android.sdk.m5.components.TeamPresenceRow (TeamPresenceRow.kt:20)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "team_presence_row"

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lk1/c$a;->i()Lk1/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 74
    .line 75
    invoke-virtual {v5}, Lb0/b;->f()Lb0/b$e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    invoke-static {v5, v4, v15, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v15, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    instance-of v10, v10, Lx0/g;

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lx0/k;->c()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v4, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v9, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v9, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v9, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    .line 195
    .line 196
    sget-object v17, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    const/16 v20, 0x2

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/high16 v18, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_the_team_can_help_if_needed:I

    .line 211
    .line 212
    invoke-static {v3, v15, v6}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 217
    .line 218
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 219
    .line 220
    invoke-virtual {v3, v15, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const-string v7, "#757575"

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-static {v7, v3, v8, v6}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    const v46, 0xfffffe

    .line 238
    .line 239
    .line 240
    const/16 v47, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const-wide/16 v26, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const-wide/16 v31, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const-wide/16 v38, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const/16 v41, 0x0

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v47}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const v28, 0xfffc

    .line 293
    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    move-object v3, v13

    .line 305
    move-wide/from16 v13, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v29, v15

    .line 310
    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v29

    .line 326
    .line 327
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 328
    .line 329
    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Ljava/lang/Iterable;

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    invoke-static {v4, v5}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v5, 0x18

    .line 339
    .line 340
    int-to-float v5, v5

    .line 341
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/16 v10, 0x188

    .line 346
    .line 347
    const/16 v11, 0xa

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    move-object/from16 v9, v29

    .line 353
    .line 354
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {v29 .. v29}, Lx0/m;->u()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lx0/p;->J()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_6

    .line 365
    .line 366
    invoke-static {}, Lx0/p;->R()V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-interface/range {v29 .. v29}, Lx0/m;->k()Lx0/a3;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_7

    .line 374
    .line 375
    new-instance v5, Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt$TeamPresenceRow$2;

    .line 376
    .line 377
    invoke-direct {v5, v3, v0, v1, v2}, Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt$TeamPresenceRow$2;-><init>(Landroidx/compose/ui/d;Ljava/util/List;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v5}, Lx0/a3;->a(Lc00/p;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    return-void
.end method

.method private static final TeamPresenceRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x48336868    # 183713.62f

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
    const-string v2, "io.intercom.android.sdk.m5.components.TeamPresenceRowPreview (TeamPresenceRow.kt:42)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TeamPresenceRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$TeamPresenceRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TeamPresenceRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt$TeamPresenceRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt$TeamPresenceRowPreview$1;-><init>(I)V

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

.method public static final synthetic access$TeamPresenceRowPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt;->TeamPresenceRowPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
