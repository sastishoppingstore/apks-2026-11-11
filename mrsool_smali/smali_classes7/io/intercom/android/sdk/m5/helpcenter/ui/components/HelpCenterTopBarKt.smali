.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;
.super Ljava/lang/Object;
.source "HelpCenterTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a?\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackClick",
        "onSearchClick",
        "",
        "navIcon",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "title",
        "HelpCenterTopBar",
        "(Lc00/a;Lc00/a;ILio/intercom/android/sdk/ui/common/StringProvider;Lx0/m;II)V",
        "HelpCenterTopBarPreview",
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
.method public static final HelpCenterTopBar(Lc00/a;Lc00/a;ILio/intercom/android/sdk/ui/common/StringProvider;Lx0/m;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;I",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSearchClick"

    .line 13
    .line 14
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x266d27c7

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p6, 0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v13, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v14, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v13

    .line 50
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v14, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v3

    .line 73
    :cond_5
    :goto_3
    and-int/lit16 v3, v13, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    and-int/lit8 v3, p6, 0x4

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v14, v3}, Lx0/m;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move/from16 v3, p2

    .line 93
    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move/from16 v3, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v4, v13, 0x1c00

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    and-int/lit8 v4, p6, 0x8

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-interface {v14, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v4, p3

    .line 120
    .line 121
    :cond_a
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v4, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v6, v1, 0x16db

    .line 128
    .line 129
    const/16 v7, 0x492

    .line 130
    .line 131
    if-ne v6, v7, :cond_d

    .line 132
    .line 133
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v14}, Lx0/m;->I()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v26, v14

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-interface {v14}, Lx0/m;->D()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v6, v13, 0x1

    .line 151
    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    invoke-interface {v14}, Lx0/m;->M()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v14}, Lx0/m;->I()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v2, p6, 0x4

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    and-int/lit16 v1, v1, -0x381

    .line 169
    .line 170
    :cond_f
    and-int/lit8 v2, p6, 0x8

    .line 171
    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    :goto_9
    and-int/lit16 v1, v1, -0x1c01

    .line 175
    .line 176
    :cond_10
    move v2, v1

    .line 177
    move v8, v3

    .line 178
    move-object v6, v4

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    :goto_a
    and-int/lit8 v6, p6, 0x4

    .line 181
    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_back:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, -0x381

    .line 187
    .line 188
    :cond_12
    and-int/lit8 v6, p6, 0x8

    .line 189
    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    new-instance v4, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 193
    .line 194
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_get_help:I

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct {v4, v6, v7, v2, v7}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_b
    invoke-interface {v14}, Lx0/m;->v()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lx0/p;->J()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    const-string v3, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBar (HelpCenterTopBar.kt:21)"

    .line 212
    .line 213
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 217
    .line 218
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 219
    .line 220
    invoke-virtual {v0, v14, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual {v0, v14, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    move-wide v11, v3

    .line 237
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    .line 238
    .line 239
    shr-int/lit8 v1, v2, 0x9

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0xe

    .line 242
    .line 243
    or-int/2addr v0, v1

    .line 244
    invoke-virtual {v6, v14, v0}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;

    .line 249
    .line 250
    invoke-direct {v0, v8, v3, v4, v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;-><init>(IJLc00/a;)V

    .line 251
    .line 252
    .line 253
    const v7, -0x57c2c53d

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    const/16 v6, 0x36

    .line 260
    .line 261
    invoke-static {v7, v5, v0, v14, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$2;

    .line 266
    .line 267
    invoke-direct {v0, v15, v3, v4}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$2;-><init>(Lc00/a;J)V

    .line 268
    .line 269
    .line 270
    const v3, -0x46bfb191

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v5, v0, v14, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    shl-int/lit8 v0, v2, 0xf

    .line 278
    .line 279
    const/high16 v2, 0x70000

    .line 280
    .line 281
    and-int/2addr v0, v2

    .line 282
    const/high16 v2, 0xc00000

    .line 283
    .line 284
    or-int v19, v0, v2

    .line 285
    .line 286
    const/16 v20, 0x6000

    .line 287
    .line 288
    const/16 v21, 0x395d

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v22, v16

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    move/from16 v23, v8

    .line 299
    .line 300
    move v8, v5

    .line 301
    const-wide/16 v24, 0x0

    .line 302
    .line 303
    move-object/from16 v26, v14

    .line 304
    .line 305
    move-wide/from16 v13, v24

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v15, v5

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v5, p0

    .line 312
    .line 313
    move-object/from16 v18, v26

    .line 314
    .line 315
    invoke-static/range {v0 .. v21}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lx0/p;->J()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-static {}, Lx0/p;->R()V

    .line 325
    .line 326
    .line 327
    :cond_14
    move-object/from16 v4, v22

    .line 328
    .line 329
    move/from16 v3, v23

    .line 330
    .line 331
    :goto_c
    invoke-interface/range {v26 .. v26}, Lx0/m;->k()Lx0/a3;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_15

    .line 336
    .line 337
    new-instance v8, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$3;

    .line 338
    .line 339
    move-object v0, v8

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$3;-><init>(Lc00/a;Lc00/a;ILio/intercom/android/sdk/ui/common/StringProvider;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    return-void
.end method

.method public static final HelpCenterTopBarPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x1ffbc084

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBarPreview (HelpCenterTopBar.kt:53)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$HelpCenterTopBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$HelpCenterTopBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$HelpCenterTopBarKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBarPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBarPreview$1;-><init>(I)V

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
