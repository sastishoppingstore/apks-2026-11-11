.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;
.super Ljava/lang/Object;
.source "BrowseAllHelpTopicsComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u000f\u0010\u0006\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "BrowseAllHelpTopicsComponent",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "BrowseAllHelpTopicsAsItem",
        "BrowseAllHelpTopicsComponentPreview",
        "(Lx0/m;I)V",
        "BrowseAllHelpTopicsASItemPreview",
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
.method private static final BrowseAllHelpTopicsASItemPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x4b9d98c0    # 2.0656512E7f

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.BrowseAllHelpTopicsASItemPreview (BrowseAllHelpTopicsComponent.kt:108)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsASItemPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsASItemPreview$1;-><init>(I)V

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

.method public static final BrowseAllHelpTopicsAsItem(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, -0x16e66c47

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v4, 0x1

    .line 16
    and-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    move v7, v6

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v6, p0

    .line 45
    .line 46
    move v7, v0

    .line 47
    :goto_1
    and-int/lit8 v8, v7, 0xb

    .line 48
    .line 49
    if-ne v8, v13, :cond_4

    .line 50
    .line 51
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v15}, Lx0/m;->I()V

    .line 59
    .line 60
    .line 61
    move-object v3, v15

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v14, v6

    .line 71
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    const-string v6, "io.intercom.android.sdk.m5.helpcenter.ui.components.BrowseAllHelpTopicsAsItem (BrowseAllHelpTopicsComponent.kt:67)"

    .line 79
    .line 80
    invoke-static {v3, v7, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v15, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v14, v12, v4, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$1;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$1;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/16 v21, 0x7

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    const/16 v28, 0xc

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 144
    .line 145
    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 150
    .line 151
    invoke-virtual {v6}, Lk1/c$a;->k()Lk1/c$b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v5, v7, v15, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    instance-of v12, v12, Lx0/g;

    .line 183
    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lx0/k;->c()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {v15}, Lx0/m;->F()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-interface {v15}, Lx0/m;->q()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v10, v5, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v10, v9, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v10, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v10, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 269
    .line 270
    invoke-virtual {v6}, Lk1/c$a;->i()Lk1/c$c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 275
    .line 276
    invoke-virtual {v4}, Lb0/b;->f()Lb0/b$e;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/16 v7, 0x30

    .line 281
    .line 282
    invoke-static {v5, v3, v15, v7}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    instance-of v13, v13, Lx0/g;

    .line 307
    .line 308
    if-nez v13, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lx0/k;->c()V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-interface {v15}, Lx0/m;->F()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-interface {v15}, Lx0/m;->q()V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v10, v3, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v10, v7, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_d

    .line 356
    .line 357
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_e

    .line 370
    .line 371
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v10, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v10, v9, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    .line 393
    .line 394
    const/16 v20, 0x2

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/high16 v18, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v12

    .line 403
    .line 404
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v6}, Lk1/c$a;->k()Lk1/c$b;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v4, v5, v15, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    instance-of v9, v9, Lx0/g;

    .line 441
    .line 442
    if-nez v9, :cond_f

    .line 443
    .line 444
    invoke-static {}, Lx0/k;->c()V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-interface {v15}, Lx0/m;->F()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_10

    .line 455
    .line 456
    invoke-interface {v15, v7}, Lx0/m;->H(Lc00/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    invoke-interface {v15}, Lx0/m;->q()V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v7, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v7, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_11

    .line 490
    .line 491
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v7, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v7, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v7, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 524
    .line 525
    .line 526
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_browse_all_help_topics:I

    .line 527
    .line 528
    invoke-static {v3, v15, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 533
    .line 534
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 535
    .line 536
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 541
    .line 542
    .line 543
    move-result-object v24

    .line 544
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    .line 545
    .line 546
    invoke-virtual {v3}, Lu2/c0$a;->f()Lu2/c0;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const v28, 0xffde

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const-wide/16 v6, 0x0

    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    move-wide v8, v9

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object v3, v12

    .line 567
    const/4 v2, 0x0

    .line 568
    move-object/from16 v12, v16

    .line 569
    .line 570
    const-wide/16 v16, 0x0

    .line 571
    .line 572
    move-object/from16 v30, v14

    .line 573
    .line 574
    move-wide/from16 v13, v16

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object/from16 p1, v15

    .line 579
    .line 580
    move-object/from16 v15, v16

    .line 581
    .line 582
    const-wide/16 v17, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/high16 v26, 0x30000

    .line 595
    .line 596
    move-object/from16 v25, p1

    .line 597
    .line 598
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 602
    .line 603
    .line 604
    const/16 v4, 0x16

    .line 605
    .line 606
    int-to-float v4, v4

    .line 607
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v5, 0x2

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v3, v4, v2, v5, v6}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v3, p1

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x6

    .line 621
    invoke-static {v2, v3, v5, v4}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Lx0/m;->u()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Lx0/m;->u()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lx0/p;->J()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_13

    .line 635
    .line 636
    invoke-static {}, Lx0/p;->R()V

    .line 637
    .line 638
    .line 639
    :cond_13
    move-object/from16 v6, v30

    .line 640
    .line 641
    :goto_7
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_14

    .line 646
    .line 647
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$3;

    .line 648
    .line 649
    invoke-direct {v3, v6, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$3;-><init>(Landroidx/compose/ui/d;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 653
    .line 654
    .line 655
    :cond_14
    return-void
.end method

.method public static final BrowseAllHelpTopicsComponent(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x4f659d83

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v14, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v14, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v14, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v14, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Lx0/m;->I()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v15

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v16, v5

    .line 72
    .line 73
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    const-string v4, "io.intercom.android.sdk.m5.helpcenter.ui.components.BrowseAllHelpTopicsComponent (BrowseAllHelpTopicsComponent.kt:33)"

    .line 81
    .line 82
    invoke-static {v2, v14, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v15, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    sget-object v3, Lu0/i;->a:Lu0/i;

    .line 96
    .line 97
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 98
    .line 99
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 100
    .line 101
    invoke-virtual {v13, v15, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v13, v15, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sget v8, Lu0/i;->o:I

    .line 118
    .line 119
    shl-int/lit8 v17, v8, 0xc

    .line 120
    .line 121
    const/16 v18, 0xc

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    move/from16 v19, v12

    .line 128
    .line 129
    move-object v12, v15

    .line 130
    move-object/from16 v20, v13

    .line 131
    .line 132
    move/from16 v13, v17

    .line 133
    .line 134
    move/from16 v17, v14

    .line 135
    .line 136
    move/from16 v14, v18

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v14}, Lu0/i;->p(JJJJLx0/m;II)Lu0/h;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v3, 0x1

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v5, v19

    .line 149
    .line 150
    move-object/from16 v4, v20

    .line 151
    .line 152
    invoke-virtual {v4, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    const/16 v24, 0xe

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const v20, 0x3df5c28f    # 0.12f

    .line 165
    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    invoke-static/range {v18 .. v25}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v3, v4, v5}, Lw/h;->a(FJ)Lw/g;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsComponent$1;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsComponent$1;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    shl-int/lit8 v2, v17, 0x3

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x70

    .line 213
    .line 214
    const/high16 v4, 0x30c00000

    .line 215
    .line 216
    or-int v14, v2, v4

    .line 217
    .line 218
    const/16 v2, 0x12c

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    move-object v13, v15

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    move v15, v2

    .line 230
    invoke-static/range {v3 .. v15}, Lu0/k;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lx0/p;->J()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lx0/p;->R()V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object/from16 v5, v16

    .line 243
    .line 244
    :goto_4
    invoke-interface/range {v17 .. v17}, Lx0/m;->k()Lx0/a3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsComponent$2;

    .line 251
    .line 252
    invoke-direct {v3, v5, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsComponent$2;-><init>(Landroidx/compose/ui/d;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method private static final BrowseAllHelpTopicsComponentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x6de65664

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.BrowseAllHelpTopicsComponentPreview (BrowseAllHelpTopicsComponent.kt:100)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$BrowseAllHelpTopicsComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsComponentPreview$1;-><init>(I)V

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

.method public static final synthetic access$BrowseAllHelpTopicsASItemPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsASItemPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BrowseAllHelpTopicsComponentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsComponentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
