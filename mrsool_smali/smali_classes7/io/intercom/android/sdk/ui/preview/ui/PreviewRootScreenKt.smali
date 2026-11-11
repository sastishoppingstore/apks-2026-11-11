.class public final Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;
.super Ljava/lang/Object;
.source "PreviewRootScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ag\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "previewArgs",
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackCLick",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "onDeleteClick",
        "",
        "Landroid/net/Uri;",
        "onSendClick",
        "PreviewRootScreen",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V",
        "PreviewRootScreenPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-ui_release"
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
.method public static final PreviewRootScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
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
    const-string v0, "previewArgs"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onBackCLick"

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onDeleteClick"

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onSendClick"

    .line 23
    .line 24
    move-object/from16 v15, p5

    .line 25
    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x73e283dd

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    and-int/lit8 v3, p8, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    move-object/from16 v31, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v31, p0

    .line 48
    .line 49
    :goto_0
    and-int/lit8 v3, p8, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->Companion:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;->factory$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v3, 0x671a9c9b

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lx0/m;->z(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    move-object v7, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const-class v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v9, 0x1000

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v8, v1

    .line 108
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lj00/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx0/m;II)Landroidx/lifecycle/ViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1}, Lx0/m;->S()V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 116
    .line 117
    move/from16 v12, p7

    .line 118
    .line 119
    and-int/lit16 v4, v12, -0x381

    .line 120
    .line 121
    move-object v11, v3

    .line 122
    move v10, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    move/from16 v12, p7

    .line 133
    .line 134
    move-object/from16 v11, p2

    .line 135
    .line 136
    move v10, v12

    .line 137
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    const-string v4, "io.intercom.android.sdk.ui.preview.ui.PreviewRootScreen (PreviewRootScreen.kt:46)"

    .line 145
    .line 146
    invoke-static {v0, v10, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getState$intercom_sdk_ui_release()Ld30/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-static {v0, v8, v1, v7, v6}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 177
    .line 178
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    .line 183
    .line 184
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v3, v4, :cond_5

    .line 189
    .line 190
    sget-object v3, Luz/k;->b:Luz/k;

    .line 191
    .line 192
    invoke-static {v3, v1}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lx0/b0;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lx0/b0;-><init>(La30/o0;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    :cond_5
    check-cast v3, Lx0/b0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lx0/b0;->a()La30/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getCurrentPage()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$pagerState$1;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$pagerState$1;-><init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x30

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v6, v1

    .line 226
    move/from16 v7, v17

    .line 227
    .line 228
    move/from16 v17, v10

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    move/from16 v8, v18

    .line 232
    .line 233
    invoke-static/range {v3 .. v8}, Le0/d0;->k(IFLc00/a;Lx0/m;II)Le0/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v3, Lf/f;

    .line 238
    .line 239
    invoke-direct {v3}, Lf/f;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$permissionLauncher$1;

    .line 243
    .line 244
    invoke-direct {v4, v9, v2, v11, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$permissionLauncher$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 245
    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-static {v3, v4, v1, v5}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1;

    .line 254
    .line 255
    invoke-direct {v3, v6, v11, v10}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1;-><init>(Le0/c0;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Luz/f;)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x46

    .line 259
    .line 260
    const-string v5, "Page Navigation"

    .line 261
    .line 262
    invoke-static {v5, v3, v1, v4}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 266
    .line 267
    invoke-virtual {v3}, Lr1/x1$a;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v22

    .line 271
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    new-instance v10, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    move-object v4, v0

    .line 279
    move-object/from16 v5, p3

    .line 280
    .line 281
    move-object/from16 v7, p4

    .line 282
    .line 283
    move-object/from16 v8, p5

    .line 284
    .line 285
    move-object v2, v10

    .line 286
    move/from16 v0, v17

    .line 287
    .line 288
    move-object/from16 v10, v18

    .line 289
    .line 290
    move-object/from16 v32, v11

    .line 291
    .line 292
    move-object/from16 v12, v16

    .line 293
    .line 294
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;-><init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lc00/a;Le0/c0;Lc00/l;Lc00/l;Landroid/content/Context;Lc/h;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;La30/o0;)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x36

    .line 298
    .line 299
    const v4, -0x5514a2d2

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-static {v4, v5, v2, v1, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    const/high16 v2, 0x30d80000

    .line 310
    .line 311
    or-int v29, v0, v2

    .line 312
    .line 313
    const/16 v30, 0x13e

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move-object/from16 v16, v31

    .line 328
    .line 329
    move-object/from16 v28, v1

    .line 330
    .line 331
    invoke-static/range {v16 .. v30}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lx0/p;->J()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-static {}, Lx0/p;->R()V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_7

    .line 348
    .line 349
    new-instance v10, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$3;

    .line 350
    .line 351
    move-object v0, v10

    .line 352
    move-object/from16 v1, v31

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, v32

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move/from16 v7, p7

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$3;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lc00/a;Lc00/l;Lc00/l;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    return-void
.end method

.method private static final PreviewRootScreen$saveFile(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFile$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final PreviewRootScreenPreview(Lx0/m;I)V
    .locals 12
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7870cfb8

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
    const-string v2, "io.intercom.android.sdk.ui.preview.ui.PreviewRootScreenPreview (PreviewRootScreen.kt:144)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 34
    .line 35
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v9, 0x1e

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 51
    .line 52
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 53
    .line 54
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v10, 0x1e

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$1;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$1;

    .line 72
    .line 73
    sget-object v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$2;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$2;

    .line 74
    .line 75
    sget-object v6, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$3;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$3;

    .line 76
    .line 77
    const v8, 0x36e40

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lx0/p;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lx0/p;->R()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$4;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreenPreview$4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewRootScreen$saveFile(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen$saveFile(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewRootScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
