.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;
.super Ljava/lang/Object;
.source "StarRating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u000f\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "backgroundColor",
        "Lb3/i;",
        "strokeWidth",
        "strokeColor",
        "Lpz/j0;",
        "StarRating-tAjK0ZQ",
        "(Landroidx/compose/ui/d;JFJLx0/m;II)V",
        "StarRating",
        "SelectedStar",
        "(Lx0/m;I)V",
        "UnSelectedStar",
        "Lr1/u4;",
        "getStarPath",
        "()Lr1/u4;",
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
.method public static final SelectedStar(Lx0/m;I)V
    .locals 10

    .line 1
    const v0, -0x238c38bb

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.SelectedStar (StarRating.kt:61)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr1/x1$a;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v8, 0x36

    .line 61
    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/d;JFJLx0/m;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx0/p;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lx0/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$SelectedStar$1;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$SelectedStar$1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final StarRating-tAjK0ZQ(Landroidx/compose/ui/d;JFJLx0/m;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x59f55892

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-wide/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v7, 0x70

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-wide/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8, v9}, Lx0/m;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v12, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v12, v7, 0x380

    .line 81
    .line 82
    if-nez v12, :cond_6

    .line 83
    .line 84
    move/from16 v12, p3

    .line 85
    .line 86
    invoke-interface {v1, v12}, Lx0/m;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    const/16 v13, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v13, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v13

    .line 98
    :goto_5
    and-int/lit16 v13, v7, 0x1c00

    .line 99
    .line 100
    const/16 v14, 0x800

    .line 101
    .line 102
    if-nez v13, :cond_a

    .line 103
    .line 104
    and-int/lit8 v13, p8, 0x8

    .line 105
    .line 106
    move-wide/from16 v11, p4

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    invoke-interface {v1, v11, v12}, Lx0/m;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_9

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-wide/from16 v11, p4

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v13, v4, 0x16db

    .line 126
    .line 127
    const/16 v15, 0x492

    .line 128
    .line 129
    if-ne v13, v15, :cond_c

    .line 130
    .line 131
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    invoke-interface {v1}, Lx0/m;->I()V

    .line 139
    .line 140
    .line 141
    move/from16 v4, p3

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :goto_8
    move-wide v5, v11

    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_c
    :goto_9
    invoke-interface {v1}, Lx0/m;->D()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v13, v7, 0x1

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    invoke-interface {v1}, Lx0/m;->I()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v2, p8, 0x8

    .line 166
    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    and-int/lit16 v4, v4, -0x1c01

    .line 170
    .line 171
    :cond_e
    move-object v2, v3

    .line 172
    move/from16 v3, p3

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move-object v2, v3

    .line 181
    :goto_b
    if-eqz v5, :cond_11

    .line 182
    .line 183
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 184
    .line 185
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    :cond_11
    if-eqz v10, :cond_12

    .line 190
    .line 191
    int-to-float v3, v15

    .line 192
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move/from16 v3, p3

    .line 198
    .line 199
    :goto_c
    and-int/lit8 v5, p8, 0x8

    .line 200
    .line 201
    if-eqz v5, :cond_13

    .line 202
    .line 203
    invoke-static {v8, v9}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    and-int/lit16 v4, v4, -0x1c01

    .line 208
    .line 209
    move-wide v11, v10

    .line 210
    :cond_13
    :goto_d
    invoke-interface {v1}, Lx0/m;->v()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lx0/p;->J()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_14

    .line 218
    .line 219
    const/4 v5, -0x1

    .line 220
    const-string v10, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.StarRating (StarRating.kt:26)"

    .line 221
    .line 222
    invoke-static {v0, v4, v5, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    const v0, -0x7ddcf768

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit16 v0, v4, 0x1c00

    .line 232
    .line 233
    xor-int/lit16 v0, v0, 0xc00

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    if-le v0, v14, :cond_15

    .line 237
    .line 238
    invoke-interface {v1, v11, v12}, Lx0/m;->e(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    :cond_15
    and-int/lit16 v0, v4, 0xc00

    .line 245
    .line 246
    if-ne v0, v14, :cond_17

    .line 247
    .line 248
    :cond_16
    const/4 v0, 0x1

    .line 249
    goto :goto_e

    .line 250
    :cond_17
    const/4 v0, 0x0

    .line 251
    :goto_e
    and-int/lit16 v10, v4, 0x380

    .line 252
    .line 253
    const/16 v13, 0x100

    .line 254
    .line 255
    if-ne v10, v13, :cond_18

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_f

    .line 259
    :cond_18
    const/4 v10, 0x0

    .line 260
    :goto_f
    or-int/2addr v0, v10

    .line 261
    and-int/lit8 v10, v4, 0x70

    .line 262
    .line 263
    if-ne v10, v6, :cond_19

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/4 v15, 0x0

    .line 267
    :goto_10
    or-int/2addr v0, v15

    .line 268
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v0, :cond_1a

    .line 273
    .line 274
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v5, v0, :cond_1b

    .line 281
    .line 282
    :cond_1a
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;

    .line 283
    .line 284
    move-object/from16 p0, v5

    .line 285
    .line 286
    move-wide/from16 p1, v11

    .line 287
    .line 288
    move/from16 p3, v3

    .line 289
    .line 290
    move-wide/from16 p4, v8

    .line 291
    .line 292
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;-><init>(JFJ)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    check-cast v5, Lc00/l;

    .line 299
    .line 300
    invoke-interface {v1}, Lx0/m;->O()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v4, 0xe

    .line 304
    .line 305
    invoke-static {v2, v5, v1, v0}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lx0/p;->J()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    invoke-static {}, Lx0/p;->R()V

    .line 315
    .line 316
    .line 317
    :cond_1c
    move v4, v3

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :goto_11
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_1d

    .line 325
    .line 326
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;

    .line 327
    .line 328
    move-object v0, v11

    .line 329
    move-object v1, v2

    .line 330
    move-wide v2, v8

    .line 331
    move/from16 v7, p7

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;-><init>(Landroidx/compose/ui/d;JFJII)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 339
    .line 340
    .line 341
    :cond_1d
    return-void
.end method

.method public static final UnSelectedStar(Lx0/m;I)V
    .locals 10

    .line 1
    const v0, 0x3247afac

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.UnSelectedStar (StarRating.kt:72)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x6

    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/d;JFJLx0/m;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lx0/p;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lx0/p;->R()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$UnSelectedStar$1;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$UnSelectedStar$1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final getStarPath()Lr1/u4;
    .locals 11

    .line 1
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const v8, 0x41ff3333    # 31.9f

    .line 6
    .line 7
    .line 8
    const/high16 v9, 0x41340000    # 11.25f

    .line 9
    .line 10
    invoke-interface {v7, v8, v9}, Lr1/u4;->l(FF)V

    .line 11
    .line 12
    .line 13
    const v5, 0x42026666    # 32.6f

    .line 14
    .line 15
    .line 16
    const v6, 0x41575c29    # 13.46f

    .line 17
    .line 18
    .line 19
    const v1, 0x4203cccd    # 32.95f

    .line 20
    .line 21
    .line 22
    const v2, 0x41363d71    # 11.39f

    .line 23
    .line 24
    .line 25
    const v3, 0x4205851f    # 33.38f

    .line 26
    .line 27
    .line 28
    const v4, 0x414b5c29    # 12.71f

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-interface/range {v0 .. v6}, Lr1/u4;->m(FFFFFF)V

    .line 33
    .line 34
    .line 35
    const v0, 0x41caa3d7    # 25.33f

    .line 36
    .line 37
    .line 38
    const v10, 0x41a3c28f    # 20.47f

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v0, v10}, Lr1/u4;->p(FF)V

    .line 42
    .line 43
    .line 44
    const v0, 0x41d947ae    # 27.16f

    .line 45
    .line 46
    .line 47
    const v1, 0x41f3d70a    # 30.48f

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v0, v1}, Lr1/u4;->p(FF)V

    .line 51
    .line 52
    .line 53
    const v5, 0x41ca7ae1    # 25.31f

    .line 54
    .line 55
    .line 56
    const v6, 0x41feb852    # 31.84f

    .line 57
    .line 58
    .line 59
    const v1, 0x41dacccd    # 27.35f

    .line 60
    .line 61
    .line 62
    const v2, 0x41fc51ec    # 31.54f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41d20000    # 26.25f

    .line 66
    .line 67
    const v4, 0x420170a4    # 32.36f

    .line 68
    .line 69
    .line 70
    move-object v0, v7

    .line 71
    invoke-interface/range {v0 .. v6}, Lr1/u4;->m(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41840000    # 16.5f

    .line 75
    .line 76
    const v1, 0x41d7d70a    # 26.98f

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0, v1}, Lr1/u4;->p(FF)V

    .line 80
    .line 81
    .line 82
    const v0, 0x40f6147b    # 7.69f

    .line 83
    .line 84
    .line 85
    const v1, 0x41feb852    # 31.84f

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v0, v1}, Lr1/u4;->p(FF)V

    .line 89
    .line 90
    .line 91
    const v5, 0x40bae148    # 5.84f

    .line 92
    .line 93
    .line 94
    const v6, 0x41f3d70a    # 30.48f

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40d80000    # 6.75f

    .line 98
    .line 99
    const v2, 0x420170a4    # 32.36f

    .line 100
    .line 101
    .line 102
    const v3, 0x40b4cccd    # 5.65f

    .line 103
    .line 104
    .line 105
    const v4, 0x41fc51ec    # 31.54f

    .line 106
    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-interface/range {v0 .. v6}, Lr1/u4;->m(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v0, 0x40f570a4    # 7.67f

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v0, v10}, Lr1/u4;->p(FF)V

    .line 116
    .line 117
    .line 118
    const v0, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    const v1, 0x41575c29    # 13.46f

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0, v1}, Lr1/u4;->p(FF)V

    .line 125
    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41340000    # 11.25f

    .line 131
    .line 132
    const v1, -0x413d70a4    # -0.38f

    .line 133
    .line 134
    .line 135
    const v2, 0x414b5c29    # 12.71f

    .line 136
    .line 137
    .line 138
    const v3, 0x3d4ccccd    # 0.05f

    .line 139
    .line 140
    .line 141
    const v4, 0x41363d71    # 11.39f

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-interface/range {v0 .. v6}, Lr1/u4;->m(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v0, 0x4130a3d7    # 11.04f

    .line 149
    .line 150
    .line 151
    const v10, 0x411eb852    # 9.92f

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v0, v10}, Lr1/u4;->p(FF)V

    .line 155
    .line 156
    .line 157
    const v0, 0x4175c28f    # 15.36f

    .line 158
    .line 159
    .line 160
    const v1, 0x3f3ae148    # 0.73f

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v0, v1}, Lr1/u4;->p(FF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x418d1eb8    # 17.64f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f3ae148    # 0.73f

    .line 170
    .line 171
    .line 172
    const v1, 0x417d1eb8    # 15.82f

    .line 173
    .line 174
    .line 175
    const v2, -0x418a3d71    # -0.24f

    .line 176
    .line 177
    .line 178
    const v3, 0x418970a4    # 17.18f

    .line 179
    .line 180
    .line 181
    const v4, -0x418a3d71    # -0.24f

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    invoke-interface/range {v0 .. v6}, Lr1/u4;->m(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v0, 0x41afae14    # 21.96f

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v0, v10}, Lr1/u4;->p(FF)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v8, v9}, Lr1/u4;->p(FF)V

    .line 195
    .line 196
    .line 197
    return-object v7
.end method
