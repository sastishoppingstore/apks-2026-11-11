.class public final Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;
.super Ljava/lang/Object;
.source "ValidationErrorComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;",
        "validationStringError",
        "Lr1/x1;",
        "errorColor",
        "Lpz/j0;",
        "ValidationErrorComponent-FNF3uiM",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLx0/m;II)V",
        "ValidationErrorComponent",
        "ErrorPreview",
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
.method public static final ErrorPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x6e57d713

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.validation.ErrorPreview (ValidationErrorComponent.kt:57)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ErrorPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ErrorPreview$1;-><init>(I)V

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

.method public static final ValidationErrorComponent-FNF3uiM(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLx0/m;II)V
    .locals 31

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "validationStringError"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x4746f5e1

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    and-int/lit8 v4, p6, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v4, p0

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const-string v7, "io.intercom.android.sdk.survey.ui.components.validation.ValidationErrorComponent (ValidationErrorComponent.kt:27)"

    .line 37
    .line 38
    invoke-static {v0, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static {v4, v0, v3, v14}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x5

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 72
    .line 73
    invoke-virtual {v8}, Lb0/b;->f()Lb0/b$e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v15, 0x30

    .line 78
    .line 79
    invoke-static {v8, v7, v1, v15}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static {v1, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    instance-of v12, v12, Lx0/g;

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lx0/k;->c()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v11, v7, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v11, v9, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v11, v8, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v11, v6, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lb0/d1;->a:Lb0/d1;

    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 195
    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    int-to-float v7, v7

    .line 199
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v6, Lp0/a$a;->a:Lp0/a$a;

    .line 208
    .line 209
    invoke-static {v6}, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->getError(Lp0/a$a;)Lx1/d;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    shl-int/lit8 v7, v5, 0x3

    .line 214
    .line 215
    and-int/lit16 v7, v7, 0x1c00

    .line 216
    .line 217
    or-int/lit16 v12, v7, 0x1b0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move-wide/from16 v9, p2

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    invoke-static/range {v6 .. v13}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v1, v6}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getStringRes()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v6, v7}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getParams()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lpz/s;

    .line 266
    .line 267
    invoke-virtual {v8}, Lpz/s;->h()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8}, Lpz/s;->i()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v6, v9, v8}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v6}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 292
    .line 293
    invoke-static {v7, v0, v3, v14}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/4 v0, 0x4

    .line 298
    int-to-float v0, v0

    .line 299
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    const/16 v21, 0xe

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 318
    .line 319
    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    and-int/lit16 v0, v5, 0x380

    .line 330
    .line 331
    or-int/lit8 v28, v0, 0x30

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const v30, 0xfff8

    .line 336
    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const-wide/16 v19, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    move-wide/from16 v8, p2

    .line 362
    .line 363
    move-object/from16 v27, v1

    .line 364
    .line 365
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lx0/m;->u()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lx0/p;->J()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-static {}, Lx0/p;->R()V

    .line 378
    .line 379
    .line 380
    :cond_7
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    new-instance v8, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;

    .line 387
    .line 388
    move-object v0, v8

    .line 389
    move-object v1, v4

    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-wide/from16 v3, p2

    .line 393
    .line 394
    move/from16 v5, p5

    .line 395
    .line 396
    move/from16 v6, p6

    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JII)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    return-void
.end method
