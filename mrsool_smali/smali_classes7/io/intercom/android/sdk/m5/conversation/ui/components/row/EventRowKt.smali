.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;
.super Ljava/lang/Object;
.source "EventRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "label",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatar",
        "Lpz/j0;",
        "EventRow",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lx0/m;II)V",
        "ParticipantAddedRowPreview",
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
.method public static final EventRow(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lx0/m;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "label"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "avatar"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7e68a58f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v15, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p0

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.EventRow (EventRow.kt:27)"

    .line 44
    .line 45
    invoke-static {v0, v4, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x10

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v15, v0, v7, v5, v6}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lb0/b;->b()Lb0/b$f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lk1/c$a;->i()Lk1/c$c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0x36

    .line 75
    .line 76
    invoke-static {v5, v6, v1, v7}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    instance-of v10, v10, Lx0/g;

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lx0/k;->c()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v9, v0, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 192
    .line 193
    const/16 v5, 0x24

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-wide v6, 0xfff1f1f1L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Lr1/z1;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Lr1/x1;->l(J)Lr1/x1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const v13, 0x30046

    .line 218
    .line 219
    .line 220
    const/16 v14, 0x1c

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    move-object/from16 v6, p2

    .line 227
    .line 228
    move-object v12, v1

    .line 229
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v5, 0x6

    .line 244
    invoke-static {v0, v1, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 248
    .line 249
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 250
    .line 251
    invoke-virtual {v0, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    sget-object v6, La3/j;->b:La3/j$a;

    .line 260
    .line 261
    invoke-virtual {v6}, La3/j$a;->f()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v0, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-static {v6}, La3/j;->h(I)La3/j;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    shr-int/lit8 v0, v4, 0x3

    .line 278
    .line 279
    and-int/lit8 v27, v0, 0xe

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const v29, 0xfdfa

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v30, v15

    .line 293
    .line 294
    move-wide/from16 v14, v18

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    invoke-static/range {v5 .. v29}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lx0/m;->u()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lx0/p;->J()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-static {}, Lx0/p;->R()V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$2;

    .line 334
    .line 335
    move-object v0, v7

    .line 336
    move-object/from16 v1, v30

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move/from16 v4, p4

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void
.end method

.method private static final ParticipantAddedRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x1f4a7b14

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ParticipantAddedRowPreview (EventRow.kt:50)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$ParticipantAddedRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$ParticipantAddedRowPreview$1;-><init>(I)V

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

.method public static final synthetic access$ParticipantAddedRowPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->ParticipantAddedRowPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
