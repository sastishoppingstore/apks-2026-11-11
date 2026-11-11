.class public final Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt;
.super Ljava/lang/Object;
.source "WrapReportingText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aJ\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "text",
        "Lr1/x1;",
        "color",
        "Lp2/u0;",
        "style",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onTextWrap",
        "WrapReportingText-T042LqI",
        "(Landroidx/compose/ui/d;Ljava/lang/String;JLp2/u0;Lc00/l;Lx0/m;II)V",
        "WrapReportingText",
        "PreviewShortText",
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
.method private static final PreviewShortText(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x16b5e0bf

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.PreviewShortText (WrapReportingText.kt:37)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$WrapReportingTextKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$WrapReportingTextKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$WrapReportingTextKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$PreviewShortText$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$PreviewShortText$1;-><init>(I)V

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

.method public static final WrapReportingText-T042LqI(Landroidx/compose/ui/d;Ljava/lang/String;JLp2/u0;Lc00/l;Lx0/m;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "J",
            "Lp2/u0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "style"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x31b664db

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    invoke-interface {v4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, p8, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    or-int/lit8 v6, v1, 0x6

    .line 32
    .line 33
    move v7, v6

    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x2

    .line 52
    :goto_0
    or-int/2addr v7, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v6, p0

    .line 55
    .line 56
    move v7, v1

    .line 57
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v8, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v7, v8

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x180

    .line 85
    .line 86
    move-wide/from16 v13, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v8, v1, 0x380

    .line 90
    .line 91
    move-wide/from16 v13, p2

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    invoke-interface {v15, v13, v14}, Lx0/m;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v8, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v7, v8

    .line 107
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0xc00

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    and-int/lit16 v8, v1, 0x1c00

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v7, v8

    .line 130
    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 131
    .line 132
    const v10, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_d

    .line 136
    .line 137
    or-int/lit16 v7, v7, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v11, p5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int v11, v1, v10

    .line 143
    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    move-object/from16 v11, p5

    .line 147
    .line 148
    invoke-interface {v15, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    const/16 v12, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v12, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v7, v12

    .line 160
    :goto_9
    const v12, 0xb6db

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v7

    .line 164
    const/16 v9, 0x2492

    .line 165
    .line 166
    if-ne v12, v9, :cond_10

    .line 167
    .line 168
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    invoke-interface {v15}, Lx0/m;->I()V

    .line 176
    .line 177
    .line 178
    move-object v1, v6

    .line 179
    move-object v6, v11

    .line 180
    move-object/from16 v27, v15

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 187
    .line 188
    move-object v12, v4

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move-object v12, v6

    .line 191
    :goto_b
    if-eqz v8, :cond_12

    .line 192
    .line 193
    sget-object v4, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$1;

    .line 194
    .line 195
    move-object v11, v4

    .line 196
    :cond_12
    invoke-static {}, Lx0/p;->J()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_13

    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    const-string v6, "io.intercom.android.sdk.m5.home.ui.components.WrapReportingText (WrapReportingText.kt:21)"

    .line 204
    .line 205
    invoke-static {v0, v7, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    const v0, 0x652798c6

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-ne v0, v6, :cond_14

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v0, v6, v5, v6}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v15, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    check-cast v0, Lx0/w1;

    .line 237
    .line 238
    invoke-interface {v15}, Lx0/m;->O()V

    .line 239
    .line 240
    .line 241
    const v5, 0x65279962

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-ne v5, v6, :cond_15

    .line 256
    .line 257
    new-instance v5, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$2$1;

    .line 258
    .line 259
    invoke-direct {v5, v0}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$2$1;-><init>(Lx0/w1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    check-cast v5, Lc00/l;

    .line 266
    .line 267
    invoke-interface {v15}, Lx0/m;->O()V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v5}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    const v5, 0x652799a3

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 278
    .line 279
    .line 280
    and-int v5, v7, v10

    .line 281
    .line 282
    const/16 v6, 0x4000

    .line 283
    .line 284
    if-ne v5, v6, :cond_16

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_16
    const/4 v5, 0x0

    .line 289
    :goto_c
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v5, :cond_17

    .line 294
    .line 295
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v6, v4, :cond_18

    .line 300
    .line 301
    :cond_17
    new-instance v6, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$3$1;

    .line 302
    .line 303
    invoke-direct {v6, v11, v0}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$3$1;-><init>(Lc00/l;Lx0/w1;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v15, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    move-object/from16 v19, v6

    .line 310
    .line 311
    check-cast v19, Lc00/l;

    .line 312
    .line 313
    invoke-interface {v15}, Lx0/m;->O()V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v0, v7, 0x3

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    and-int/lit16 v4, v7, 0x380

    .line 321
    .line 322
    or-int v22, v0, v4

    .line 323
    .line 324
    shl-int/lit8 v0, v7, 0x9

    .line 325
    .line 326
    const/high16 v4, 0x380000

    .line 327
    .line 328
    and-int v23, v0, v4

    .line 329
    .line 330
    const/16 v24, 0x7ff8

    .line 331
    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    move-object/from16 v25, v11

    .line 341
    .line 342
    move-object v11, v0

    .line 343
    move-object/from16 v26, v12

    .line 344
    .line 345
    move-object v12, v0

    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-wide/from16 v13, v16

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    move-object/from16 v27, v15

    .line 352
    .line 353
    move v15, v0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    move-object/from16 v1, v20

    .line 363
    .line 364
    move-wide/from16 v2, p2

    .line 365
    .line 366
    move-object/from16 v20, p4

    .line 367
    .line 368
    move-object/from16 v21, v27

    .line 369
    .line 370
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lx0/p;->J()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_19

    .line 378
    .line 379
    invoke-static {}, Lx0/p;->R()V

    .line 380
    .line 381
    .line 382
    :cond_19
    move-object/from16 v6, v25

    .line 383
    .line 384
    move-object/from16 v1, v26

    .line 385
    .line 386
    :goto_d
    invoke-interface/range {v27 .. v27}, Lx0/m;->k()Lx0/a3;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_1a

    .line 391
    .line 392
    new-instance v10, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$4;

    .line 393
    .line 394
    move-object v0, v10

    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-wide/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move/from16 v7, p7

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt$WrapReportingText$4;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JLp2/u0;Lc00/l;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    return-void
.end method

.method public static final synthetic access$PreviewShortText(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt;->PreviewShortText(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
