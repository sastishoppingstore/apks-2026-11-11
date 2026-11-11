.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;
.super Ljava/lang/Object;
.source "EmojiRating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "emojiUrl",
        "contentDescription",
        "",
        "showInColor",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "EmojiRating",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Lx0/m;II)V",
        "SelectedEmoji",
        "(Lx0/m;I)V",
        "UnSelectedEmoji",
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
.method public static final EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "emojiUrl"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "contentDescription"

    .line 17
    .line 18
    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "modifier"

    .line 22
    .line 23
    invoke-static {v13, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, -0x201bbc8a

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v4, 0x1

    .line 36
    and-int/lit8 v5, p6, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    or-int/lit8 v5, v14, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v5, v14, 0xe

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v11, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    :goto_0
    or-int/2addr v5, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v14

    .line 59
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v0, v14, 0x70

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v11, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v0, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v5, v0

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x180

    .line 87
    .line 88
    :cond_6
    move/from16 v2, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v2, v14, 0x380

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    move/from16 v2, p2

    .line 96
    .line 97
    invoke-interface {v11, v2}, Lx0/m;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v6, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v5, v6

    .line 109
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    or-int/lit16 v5, v5, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    .line 117
    .line 118
    if-nez v6, :cond_b

    .line 119
    .line 120
    invoke-interface {v11, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    const/16 v6, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v6, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v6

    .line 132
    :cond_b
    :goto_7
    and-int/lit16 v6, v5, 0x16db

    .line 133
    .line 134
    const/16 v7, 0x492

    .line 135
    .line 136
    if-ne v6, v7, :cond_d

    .line 137
    .line 138
    invoke-interface {v11}, Lx0/m;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-interface {v11}, Lx0/m;->I()V

    .line 146
    .line 147
    .line 148
    move v3, v2

    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move v0, v2

    .line 158
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.EmojiRating (EmojiRating.kt:20)"

    .line 166
    .line 167
    invoke-static {v3, v5, v2, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v11, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const v2, 0x685b7583

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v2}, Lx0/m;->z(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ls8/i$a;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v11, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v4}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ls8/i$a;->a()Ls8/i;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v23, 0x48

    .line 217
    .line 218
    const/16 v24, 0x7c

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    invoke-static/range {v15 .. v24}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v11}, Lx0/m;->S()V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lr1/y1;->b:Lr1/y1$a;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v6, v4, v6}, Lr1/a2;->b([FILkotlin/jvm/internal/k;)[F

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    const/4 v6, 0x0

    .line 252
    :goto_a
    invoke-static {v4, v6}, Lr1/a2;->e([FF)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lpz/j0;->a:Lpz/j0;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lr1/y1$a;->a([F)Lr1/y1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    and-int/lit8 v3, v5, 0x70

    .line 262
    .line 263
    shr-int/lit8 v4, v5, 0x3

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x380

    .line 266
    .line 267
    or-int v10, v3, v4

    .line 268
    .line 269
    const/16 v15, 0x38

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object v9, v11

    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    move v11, v15

    .line 282
    invoke-static/range {v2 .. v11}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lx0/p;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-static {}, Lx0/p;->R()V

    .line 292
    .line 293
    .line 294
    :cond_11
    move v3, v0

    .line 295
    :goto_b
    invoke-interface/range {v16 .. v16}, Lx0/m;->k()Lx0/a3;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$EmojiRating$2;

    .line 302
    .line 303
    move-object v0, v8

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v5, p5

    .line 311
    .line 312
    move/from16 v6, p6

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$EmojiRating$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    return-void
.end method

.method public static final SelectedEmoji(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x495621f9

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.SelectedEmoji (EmojiRating.kt:40)"

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
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0xdb6

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    .line 50
    .line 51
    const-string v2, "\ud83e\udd29"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$SelectedEmoji$1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$SelectedEmoji$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final UnSelectedEmoji(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x79d18ca0

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.UnSelectedEmoji (EmojiRating.kt:51)"

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
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0xdb6

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    .line 50
    .line 51
    const-string v2, "\ud83e\udd29"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$UnSelectedEmoji$1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$UnSelectedEmoji$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
