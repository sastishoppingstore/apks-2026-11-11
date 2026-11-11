.class public final Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;
.super Ljava/lang/Object;
.source "BooleanAttributeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aA\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aC\u0010\u0013\u001a\u00020\u0007*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "attributeData",
        "",
        "hasErrors",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onSubmitAttribute",
        "BooleanAttributeCollector",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V",
        "Lb0/c1;",
        "value",
        "yesOption",
        "Lg0/a;",
        "shape",
        "isDisabled",
        "Lkotlin/Function0;",
        "onClick",
        "BooleanAttributeCollectorOption",
        "(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;Lx0/m;I)V",
        "BooleanAttributePreview",
        "(Lx0/m;I)V",
        "SelectedBooleanAttributePreview",
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
.method public static final BooleanAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Z",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
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
    const-string v0, "attributeData"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x799348fc

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v3, p6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    move-object v11, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v11, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v12, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x8

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$1;

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v13, p3

    .line 45
    .line 46
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "io.intercom.android.sdk.views.compose.BooleanAttributeCollector (BooleanAttributeCollector.kt:41)"

    .line 54
    .line 55
    move/from16 v14, p5

    .line 56
    .line 57
    invoke-static {v0, v14, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move/from16 v14, p5

    .line 62
    .line 63
    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$value$2;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$value$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, v1

    .line 76
    invoke-static/range {v3 .. v9}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lx0/w1;

    .line 81
    .line 82
    const-wide v3, 0xffe1e1e1L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lr1/z1;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/4 v15, 0x1

    .line 92
    int-to-float v3, v15

    .line 93
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 98
    .line 99
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lu0/t1;->e()Lg0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v11, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v4, 0x28

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v7, v8, v9, v6}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 135
    .line 136
    invoke-virtual {v4}, Lb0/b;->e()Lb0/b$f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->i()Lk1/c$c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v15, 0x36

    .line 147
    .line 148
    invoke-static {v4, v5, v1, v15}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v15, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 165
    .line 166
    move-object/from16 p4, v6

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v7, v7, Lx0/g;

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lx0/k;->c()V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v1}, Lx0/m;->F()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-interface {v1, v6}, Lx0/m;->H(Lc00/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-interface {v1}, Lx0/m;->q()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v4, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v6, v10, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_6

    .line 228
    .line 229
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v6, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v6, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 262
    .line 263
    .line 264
    sget-object v15, Lb0/d1;->a:Lb0/d1;

    .line 265
    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$0(Lx0/w1;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v4, v3

    .line 275
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    new-instance v10, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$1;

    .line 280
    .line 281
    invoke-direct {v10, v13, v2, v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    const/16 v17, 0x186

    .line 286
    .line 287
    move-object v3, v15

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v18, p4

    .line 291
    .line 292
    move-object/from16 v6, v18

    .line 293
    .line 294
    move-wide/from16 v19, v8

    .line 295
    .line 296
    move-object v8, v10

    .line 297
    move-object v9, v1

    .line 298
    move/from16 v10, v17

    .line 299
    .line 300
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;Lx0/m;I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static {v3, v14, v4, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v8, 0x1b6

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move/from16 v4, v16

    .line 315
    .line 316
    move-wide/from16 v5, v19

    .line 317
    .line 318
    move-object v7, v1

    .line 319
    invoke-static/range {v3 .. v9}, Lu0/z;->b(Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 320
    .line 321
    .line 322
    if-eqz v12, :cond_9

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$0(Lx0/w1;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v4, v3

    .line 331
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    new-instance v8, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;

    .line 336
    .line 337
    invoke-direct {v8, v13, v2, v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v3, v15

    .line 342
    move-object/from16 v6, v18

    .line 343
    .line 344
    move-object v9, v1

    .line 345
    move/from16 v10, v17

    .line 346
    .line 347
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;Lx0/m;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lx0/m;->u()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lx0/p;->J()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-static {}, Lx0/p;->R()V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_b

    .line 367
    .line 368
    new-instance v8, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$3;

    .line 369
    .line 370
    move-object v0, v8

    .line 371
    move-object v1, v11

    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move v3, v12

    .line 375
    move-object v4, v13

    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$3;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void
.end method

.method private static final BooleanAttributeCollector$lambda$0(Lx0/w1;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BooleanAttributeCollector$lambda$1(Lx0/w1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BooleanAttributeCollectorOption(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;Lx0/m;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c1;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lg0/a;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x71ae8468

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-interface {v4, v1}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v6, v7, 0xe

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-interface {v4, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p0

    .line 37
    .line 38
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lx0/m;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    invoke-interface {v4, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v9, p3

    .line 91
    .line 92
    :goto_5
    const v10, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v7

    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-interface {v4, v5}, Lx0/m;->b(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v8, v10

    .line 110
    :cond_9
    const/high16 v10, 0x70000

    .line 111
    .line 112
    and-int/2addr v10, v7

    .line 113
    move-object/from16 v15, p5

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-interface {v4, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v8, v10

    .line 129
    :cond_b
    const v10, 0x5b6db

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v8

    .line 133
    const v11, 0x12492

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_d

    .line 137
    .line 138
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-interface {v4}, Lx0/m;->I()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    const-string v11, "io.intercom.android.sdk.views.compose.BooleanAttributeCollectorOption (BooleanAttributeCollector.kt:100)"

    .line 158
    .line 159
    invoke-static {v1, v8, v10, v11}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    const/4 v1, 0x0

    .line 163
    int-to-float v8, v1

    .line 164
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Lg0/c;->b(F)Lg0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    const/16 v8, 0x9

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v10, p3

    .line 182
    .line 183
    move-object v12, v14

    .line 184
    move-object v13, v14

    .line 185
    move-object/from16 v14, v17

    .line 186
    .line 187
    move v15, v8

    .line 188
    invoke-static/range {v10 .. v16}, Lg0/a;->b(Lg0/a;Lg0/b;Lg0/b;Lg0/b;Lg0/b;ILjava/lang/Object;)Lg0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    const/4 v15, 0x6

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v10, p3

    .line 199
    .line 200
    move-object v11, v14

    .line 201
    invoke-static/range {v10 .. v16}, Lg0/a;->b(Lg0/a;Lg0/b;Lg0/b;Lg0/b;Lg0/b;ILjava/lang/Object;)Lg0/a;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_9
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v8}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    const-wide v12, 0xfff6f6f6L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13}, Lr1/z1;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    sget-object v8, Lr1/x1;->b:Lr1/x1$a;

    .line 238
    .line 239
    invoke-virtual {v8}, Lr1/x1$a;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    :goto_a
    const/4 v15, 0x2

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v5, :cond_11

    .line 252
    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_11
    const/4 v12, 0x0

    .line 258
    :goto_b
    const/16 v16, 0x6

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v15, p5

    .line 265
    .line 266
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v12, 0x2

    .line 271
    const/high16 v11, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v8, p0

    .line 275
    .line 276
    move-object v9, v10

    .line 277
    move v10, v11

    .line 278
    move v11, v14

    .line 279
    invoke-static/range {v8 .. v13}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 284
    .line 285
    invoke-virtual {v9}, Lk1/c$a;->e()Lk1/c;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v4, v1}, Lx0/k;->a(Lx0/m;I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    instance-of v14, v14, Lx0/g;

    .line 316
    .line 317
    if-nez v14, :cond_12

    .line 318
    .line 319
    invoke-static {}, Lx0/k;->c()V

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-interface {v4}, Lx0/m;->F()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_13

    .line 330
    .line 331
    invoke-interface {v4, v13}, Lx0/m;->H(Lc00/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_13
    invoke-interface {v4}, Lx0/m;->q()V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v13, v9, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v13, v11, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_14

    .line 365
    .line 366
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_15

    .line 379
    .line 380
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v13, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v13, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v13, v8, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 399
    .line 400
    .line 401
    sget-object v8, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 402
    .line 403
    if-eqz v3, :cond_16

    .line 404
    .line 405
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_positive:I

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_negative:I

    .line 409
    .line 410
    :goto_d
    invoke-static {v8, v4, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v1, La3/j;->b:La3/j$a;

    .line 415
    .line 416
    invoke-virtual {v1}, La3/j$a;->a()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const v9, -0x7a316084

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v9}, Lx0/m;->V(I)V

    .line 424
    .line 425
    .line 426
    xor-int/2addr v0, v3

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    const-wide v9, 0xff222222L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10}, Lr1/z1;->d(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    const/16 v17, 0xe

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/high16 v13, 0x3f000000    # 0.5f

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static/range {v11 .. v18}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    :goto_e
    move-wide v10, v9

    .line 461
    goto :goto_f

    .line 462
    :cond_17
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v4, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lr1/x1;

    .line 471
    .line 472
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    goto :goto_e

    .line 477
    :goto_f
    invoke-interface {v4}, Lx0/m;->O()V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, La3/j;->h(I)La3/j;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const v32, 0x1fdfa

    .line 487
    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const-wide/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    invoke-static/range {v8 .. v32}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4}, Lx0/m;->u()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lx0/p;->J()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    invoke-static {}, Lx0/p;->R()V

    .line 531
    .line 532
    .line 533
    :cond_18
    :goto_10
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_19

    .line 538
    .line 539
    new-instance v9, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollectorOption$2;

    .line 540
    .line 541
    move-object v0, v9

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v5, p4

    .line 551
    .line 552
    move-object/from16 v6, p5

    .line 553
    .line 554
    move/from16 v7, p7

    .line 555
    .line 556
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollectorOption$2;-><init>(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    return-void
.end method

.method public static final BooleanAttributePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4ba85747

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
    const-string v2, "io.intercom.android.sdk.views.compose.BooleanAttributePreview (BooleanAttributeCollector.kt:142)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributePreview$1;-><init>(I)V

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

.method public static final SelectedBooleanAttributePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x37f6e65e

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
    const-string v2, "io.intercom.android.sdk.views.compose.SelectedBooleanAttributePreview (BooleanAttributeCollector.kt:157)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$SelectedBooleanAttributePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$SelectedBooleanAttributePreview$1;-><init>(I)V

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

.method public static final synthetic access$BooleanAttributeCollector$lambda$1(Lx0/w1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$1(Lx0/w1;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BooleanAttributeCollectorOption(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption(Lb0/c1;Ljava/lang/Boolean;ZLg0/a;ZLc00/a;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
