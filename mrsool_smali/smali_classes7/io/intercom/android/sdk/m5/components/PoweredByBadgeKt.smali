.class public final Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;
.super Ljava/lang/Object;
.source "PoweredByBadge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aN\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "text",
        "Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;",
        "icon",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "PoweredByBadge-wBJOh4Y",
        "(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lc00/a;Landroidx/compose/ui/d;JJLx0/m;II)V",
        "PoweredByBadge",
        "Lp2/u0;",
        "getTextStyle",
        "(Lx0/m;I)Lp2/u0;",
        "Lb3/i;",
        "getPoweredByBadgeHeight",
        "(Lx0/m;I)F",
        "PoweredByBadgePreview",
        "(Lx0/m;I)V",
        "TransparentPoweredByBadgePreview",
        "VerticalPadding",
        "F",
        "HorizontalPadding",
        "IconSize",
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


# static fields
.field private static final HorizontalPadding:F

.field private static final IconSize:F

.field private static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->VerticalPadding:F

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->HorizontalPadding:F

    .line 17
    .line 18
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->IconSize:F

    .line 23
    .line 24
    return-void
.end method

.method public static final PoweredByBadge-wBJOh4Y(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lc00/a;Landroidx/compose/ui/d;JJLx0/m;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "icon"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onClick"

    .line 20
    .line 21
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x20972548

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p8

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v4, p10, 0x1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    or-int/lit8 v4, v0, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v0

    .line 57
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v6, v0, 0x70

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v14, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v6, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v4, v6

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v6, v0, 0x380

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v14, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v6

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v7, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v7, v0, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-interface {v14, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v8

    .line 130
    :goto_7
    const v8, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    and-int/lit8 v8, p10, 0x10

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move-wide/from16 v8, p4

    .line 141
    .line 142
    invoke-interface {v14, v8, v9}, Lx0/m;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-wide/from16 v8, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-wide/from16 v8, p4

    .line 158
    .line 159
    :goto_9
    const/high16 v10, 0x70000

    .line 160
    .line 161
    and-int/2addr v10, v0

    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    and-int/lit8 v10, p10, 0x20

    .line 165
    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    move-wide/from16 v10, p6

    .line 169
    .line 170
    invoke-interface {v14, v10, v11}, Lx0/m;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_10

    .line 175
    .line 176
    const/high16 v12, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-wide/from16 v10, p6

    .line 180
    .line 181
    :cond_10
    const/high16 v12, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v4, v12

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-wide/from16 v10, p6

    .line 186
    .line 187
    :goto_b
    const v12, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v12, v4

    .line 191
    const v13, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v12, v13, :cond_13

    .line 195
    .line 196
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-interface {v14}, Lx0/m;->I()V

    .line 204
    .line 205
    .line 206
    move-object v4, v7

    .line 207
    move-wide v5, v8

    .line 208
    move-wide v7, v10

    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_13
    :goto_c
    invoke-interface {v14}, Lx0/m;->D()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v12, v0, 0x1

    .line 217
    .line 218
    const v13, -0x70001

    .line 219
    .line 220
    .line 221
    const v16, -0xe001

    .line 222
    .line 223
    .line 224
    if-eqz v12, :cond_17

    .line 225
    .line 226
    invoke-interface {v14}, Lx0/m;->M()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    invoke-interface {v14}, Lx0/m;->I()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v6, p10, 0x10

    .line 237
    .line 238
    if-eqz v6, :cond_15

    .line 239
    .line 240
    and-int v4, v4, v16

    .line 241
    .line 242
    :cond_15
    and-int/lit8 v6, p10, 0x20

    .line 243
    .line 244
    if-eqz v6, :cond_16

    .line 245
    .line 246
    and-int/2addr v4, v13

    .line 247
    :cond_16
    move-object/from16 v28, v7

    .line 248
    .line 249
    move-wide/from16 v29, v8

    .line 250
    .line 251
    :goto_d
    move-wide v12, v10

    .line 252
    goto :goto_12

    .line 253
    :cond_17
    :goto_e
    if-eqz v6, :cond_18

    .line 254
    .line 255
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_18
    move-object v6, v7

    .line 259
    :goto_f
    and-int/lit8 v7, p10, 0x10

    .line 260
    .line 261
    if-eqz v7, :cond_19

    .line 262
    .line 263
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 264
    .line 265
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 266
    .line 267
    invoke-virtual {v7, v14, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPoweredByBackgroundColor-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    and-int v4, v4, v16

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_19
    move-wide v7, v8

    .line 279
    :goto_10
    and-int/lit8 v9, p10, 0x20

    .line 280
    .line 281
    if-eqz v9, :cond_1b

    .line 282
    .line 283
    sget-object v9, Lr1/x1;->b:Lr1/x1$a;

    .line 284
    .line 285
    invoke-virtual {v9}, Lr1/x1$a;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-static {v7, v8, v9, v10}, Lr1/x1;->r(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1a

    .line 294
    .line 295
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 296
    .line 297
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 298
    .line 299
    invoke-virtual {v9, v14, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    goto :goto_11

    .line 308
    :cond_1a
    invoke-static {v7, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    :goto_11
    and-int/2addr v4, v13

    .line 313
    move-object/from16 v28, v6

    .line 314
    .line 315
    move-wide/from16 v29, v7

    .line 316
    .line 317
    move-wide v12, v9

    .line 318
    goto :goto_12

    .line 319
    :cond_1b
    move-object/from16 v28, v6

    .line 320
    .line 321
    move-wide/from16 v29, v7

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :goto_12
    invoke-interface {v14}, Lx0/m;->v()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lx0/p;->J()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_1c

    .line 332
    .line 333
    const/4 v6, -0x1

    .line 334
    const-string v7, "io.intercom.android.sdk.m5.components.PoweredByBadge (PoweredByBadge.kt:41)"

    .line 335
    .line 336
    invoke-static {v3, v4, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1c
    sget-object v3, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    aget v3, v3, v6

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    if-eq v3, v6, :cond_1e

    .line 349
    .line 350
    if-ne v3, v5, :cond_1d

    .line 351
    .line 352
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_fin_ai_agent:I

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_1e
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_logo:I

    .line 362
    .line 363
    :goto_13
    invoke-static/range {v28 .. v28}, Lu0/r0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v16, Lu0/m;->a:Lu0/m;

    .line 368
    .line 369
    shr-int/lit8 v7, v4, 0xc

    .line 370
    .line 371
    and-int/lit8 v7, v7, 0xe

    .line 372
    .line 373
    sget v8, Lu0/m;->b:I

    .line 374
    .line 375
    shl-int/lit8 v8, v8, 0xc

    .line 376
    .line 377
    or-int v26, v7, v8

    .line 378
    .line 379
    const/16 v27, 0xe

    .line 380
    .line 381
    const-wide/16 v19, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    move-wide/from16 v17, v29

    .line 388
    .line 389
    move-object/from16 v25, v14

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v27}, Lu0/m;->b(JJJJLx0/m;II)Lu0/l;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 396
    .line 397
    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 398
    .line 399
    invoke-virtual {v8, v14, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lu0/t1;->e()Lg0/a;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v9, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$PoweredByBadge$1;

    .line 408
    .line 409
    invoke-direct {v9, v3, v12, v13, v1}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$PoweredByBadge$1;-><init>(IJLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v3, 0x36

    .line 413
    .line 414
    const v10, 0x2fe69fb3

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v6, v9, v14, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    shr-int/lit8 v3, v4, 0x6

    .line 422
    .line 423
    and-int/lit8 v3, v3, 0xe

    .line 424
    .line 425
    const/high16 v4, 0x6000000

    .line 426
    .line 427
    or-int v16, v3, v4

    .line 428
    .line 429
    const/16 v17, 0xe4

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object v4, v5

    .line 439
    move v5, v6

    .line 440
    move-object v6, v8

    .line 441
    move-object v8, v9

    .line 442
    move-object v9, v10

    .line 443
    move-object/from16 v10, v18

    .line 444
    .line 445
    move-wide/from16 v18, v12

    .line 446
    .line 447
    move-object v12, v14

    .line 448
    move/from16 v13, v16

    .line 449
    .line 450
    move-object/from16 v16, v14

    .line 451
    .line 452
    move/from16 v14, v17

    .line 453
    .line 454
    invoke-static/range {v3 .. v14}, Lu0/o;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/l;Lu0/n;Lw/g;La0/l;Lc00/q;Lx0/m;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lx0/p;->J()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1f

    .line 462
    .line 463
    invoke-static {}, Lx0/p;->R()V

    .line 464
    .line 465
    .line 466
    :cond_1f
    move-wide/from16 v7, v18

    .line 467
    .line 468
    move-object/from16 v4, v28

    .line 469
    .line 470
    move-wide/from16 v5, v29

    .line 471
    .line 472
    :goto_14
    invoke-interface/range {v16 .. v16}, Lx0/m;->k()Lx0/a3;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    new-instance v12, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$PoweredByBadge$2;

    .line 479
    .line 480
    move-object v0, v12

    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move/from16 v9, p9

    .line 488
    .line 489
    move/from16 v10, p10

    .line 490
    .line 491
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$PoweredByBadge$2;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lc00/a;Landroidx/compose/ui/d;JJII)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 495
    .line 496
    .line 497
    :cond_20
    return-void
.end method

.method public static final PoweredByBadgePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0xdef1bbe

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
    const-string v2, "io.intercom.android.sdk.m5.components.PoweredByBadgePreview (PoweredByBadge.kt:95)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$PoweredByBadgeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$PoweredByBadgeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$PoweredByBadgeKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$PoweredByBadgePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$PoweredByBadgePreview$1;-><init>(I)V

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

.method public static final TransparentPoweredByBadgePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x768815ec

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
    const-string v2, "io.intercom.android.sdk.m5.components.TransparentPoweredByBadgePreview (PoweredByBadge.kt:109)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$PoweredByBadgeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$PoweredByBadgeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$PoweredByBadgeKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$TransparentPoweredByBadgePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt$TransparentPoweredByBadgePreview$1;-><init>(I)V

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

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIconSize$p()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextStyle(Lx0/m;I)Lp2/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->getTextStyle(Lx0/m;I)Lp2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->VerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPoweredByBadgeHeight(Lx0/m;I)F
    .locals 3

    .line 1
    const v0, -0x548651af

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.components.getPoweredByBadgeHeight (PoweredByBadge.kt:86)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb3/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->getTextStyle(Lx0/m;I)Lp2/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp2/u0;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Lb3/n;->H(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v0, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->VerticalPadding:F

    .line 43
    .line 44
    sget v1, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->IconSize:F

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {}, Lx0/p;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lx0/p;->R()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p0}, Lx0/m;->O()V

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method private static final getTextStyle(Lx0/m;I)Lp2/u0;
    .locals 3

    .line 1
    const v0, 0x25d2b6ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.components.getTextStyle (PoweredByBadge.kt:80)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 20
    .line 21
    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lx0/p;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Lx0/m;->O()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
