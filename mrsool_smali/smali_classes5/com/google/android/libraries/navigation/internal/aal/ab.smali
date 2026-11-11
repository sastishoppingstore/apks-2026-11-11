.class public final Lcom/google/android/libraries/navigation/internal/aal/ab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lcom/google/android/libraries/navigation/internal/aal/ij;

.field public h:Lcom/google/android/libraries/navigation/internal/aal/fh;

.field public i:Lcom/google/android/libraries/navigation/internal/aal/dh;

.field public final j:Lcom/google/android/libraries/navigation/internal/aal/eq;

.field public k:Lcom/google/android/libraries/navigation/internal/aal/aw;

.field private final l:Lcom/google/android/libraries/navigation/internal/aal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->c:I

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->d:I

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/b1;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/eq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->f:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->l:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->j:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 33
    .line 34
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sget-boolean v6, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget v6, Lcom/google/android/gms/maps/al;->d:I

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v3, v11, v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/aal/ab;->d(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget v10, Lcom/google/android/gms/maps/am;->d:I

    .line 85
    .line 86
    sget-boolean v12, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    sget v10, Lcom/google/android/gms/maps/am;->e:I

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget v12, Lcom/google/android/gms/maps/an;->f:I

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "GoogleMapMyLocationButton"

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Lcom/google/android/libraries/navigation/internal/aal/fg;

    .line 123
    .line 124
    invoke-direct {v13, v9}, Lcom/google/android/libraries/navigation/internal/aal/fg;-><init>(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lcom/google/android/libraries/navigation/internal/aal/fh;

    .line 131
    .line 132
    invoke-direct {v12, v9}, Lcom/google/android/libraries/navigation/internal/aal/fh;-><init>(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->h:Lcom/google/android/libraries/navigation/internal/aal/fh;

    .line 136
    .line 137
    iget-object v9, v12, Lcom/google/android/libraries/navigation/internal/aal/fh;->a:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v12, Lcom/google/android/libraries/navigation/internal/aal/ab;->b:I

    .line 140
    .line 141
    invoke-direct {v0, v9, v12, v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->c(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    sget v5, Lcom/google/android/libraries/navigation/internal/aal/ab;->a:I

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-virtual {v3, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    invoke-virtual {v3, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v3, v11, v9, v12, v13}, Lcom/google/android/libraries/navigation/internal/aal/ab;->d(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 178
    .line 179
    invoke-direct {v9, v1}, Lcom/google/android/libraries/navigation/internal/aal/dp;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    sget v13, Lcom/google/android/gms/maps/al;->e:I

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-direct {v12, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    sget v12, Lcom/google/android/gms/maps/am;->o:I

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-virtual {v9, v12}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    invoke-direct {v13, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v12}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12}, Landroid/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aal/dh;

    .line 249
    .line 250
    invoke-direct {v10, v9, v13}, Lcom/google/android/libraries/navigation/internal/aal/dh;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/aal/dh;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 254
    .line 255
    new-instance v13, Lcom/google/android/libraries/navigation/internal/aal/dg;

    .line 256
    .line 257
    invoke-direct {v13, v10}, Lcom/google/android/libraries/navigation/internal/aal/dg;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dh;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v13}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->i:Lcom/google/android/libraries/navigation/internal/aal/dh;

    .line 264
    .line 265
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/aal/dh;->b:Landroid/view/View;

    .line 266
    .line 267
    sget v10, Lcom/google/android/libraries/navigation/internal/aal/ab;->c:I

    .line 268
    .line 269
    invoke-direct {v0, v9, v10, v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->c(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    sget-boolean v9, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 278
    .line 279
    const/16 v10, 0xc

    .line 280
    .line 281
    if-eqz v9, :cond_2

    .line 282
    .line 283
    const/16 v9, 0xe

    .line 284
    .line 285
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sget v13, Lcom/google/android/gms/maps/al;->f:I

    .line 303
    .line 304
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-static {v3, v11, v11, v9, v14}, Lcom/google/android/libraries/navigation/internal/aal/ab;->d(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget v14, Lcom/google/android/gms/maps/am;->j:I

    .line 316
    .line 317
    sget v15, Lcom/google/android/gms/maps/am;->h:I

    .line 318
    .line 319
    sget-boolean v16, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 320
    .line 321
    if-eqz v16, :cond_3

    .line 322
    .line 323
    sget v14, Lcom/google/android/gms/maps/am;->k:I

    .line 324
    .line 325
    sget v15, Lcom/google/android/gms/maps/am;->i:I

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_2
    new-instance v7, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    xor-int/lit8 v8, v16, 0x1

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v11, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v14}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    sget v11, Lcom/google/android/gms/maps/an;->j:I

    .line 363
    .line 364
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const-string v11, "GoogleMapZoomInButton"

    .line 372
    .line 373
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v9, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    sget v9, Lcom/google/android/gms/maps/an;->k:I

    .line 397
    .line 398
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const-string v9, "GoogleMapZoomOutButton"

    .line 406
    .line 407
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-eqz v16, :cond_4

    .line 411
    .line 412
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_4
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 426
    .line 427
    invoke-direct {v9, v7, v8, v11}, Lcom/google/android/libraries/navigation/internal/aal/ij;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->g:Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 437
    .line 438
    iget-object v7, v9, Lcom/google/android/libraries/navigation/internal/aal/ij;->c:Landroid/view/View;

    .line 439
    .line 440
    invoke-direct {v0, v7, v5, v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->c(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    .line 445
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    const/16 v7, 0x10

    .line 449
    .line 450
    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    .line 452
    .line 453
    iput-boolean v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 454
    .line 455
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static {v3, v8, v8, v5, v7}, Lcom/google/android/libraries/navigation/internal/aal/ab;->d(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    sget v5, Lcom/google/android/libraries/navigation/internal/aal/ab;->d:I

    .line 473
    .line 474
    invoke-direct {v0, v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/aal/ab;->c(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    sget-boolean v3, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 483
    .line 484
    if-eqz v3, :cond_5

    .line 485
    .line 486
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aal/ab;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    const/16 v3, 0xf

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_5
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aal/ab;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    const/16 v3, 0xa

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 501
    .line 502
    .line 503
    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v2, v3, v4, v5, v5}, Lcom/google/android/libraries/navigation/internal/aal/ab;->d(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/aw;

    .line 516
    .line 517
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/aw;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->k:Lcom/google/android/libraries/navigation/internal/aal/aw;

    .line 521
    .line 522
    const-string v4, "GoogleMapCompass"

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->k:Lcom/google/android/libraries/navigation/internal/aal/aw;

    .line 528
    .line 529
    sget v4, Lcom/google/android/gms/maps/an;->b:I

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->k:Lcom/google/android/libraries/navigation/internal/aal/aw;

    .line 539
    .line 540
    sget v3, Lcom/google/android/libraries/navigation/internal/aal/ab;->e:I

    .line 541
    .line 542
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aal/ab;->c(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ab;->f:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static d(Landroid/widget/RelativeLayout$LayoutParams;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
