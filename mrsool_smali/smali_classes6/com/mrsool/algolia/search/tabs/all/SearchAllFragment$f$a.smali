.class final Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;
.super Ljava/lang/Object;
.source "SearchAllFragment.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ly6/i;Luz/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ly6/i;->d()Ly6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ly6/w$c;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_12

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_12

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/algolia/search/SearchFragment;->w2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_12

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/mrsool/algolia/search/SearchFragment;->L2(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->a2(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Ljo/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "searchResultAdapter"

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ly6/v;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    if-lt v1, v5, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->a2(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Ljo/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_4
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ly6/v;->p()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v1, v5}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->a2(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Ljo/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_6
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ly6/v;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    iget-object v6, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 149
    .line 150
    invoke-static {v6}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->Z1(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Lcom/mrsool/algolia/search/tabs/all/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "menuItemsListAdapter"

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v3

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v8, "getCurrentList(...)"

    .line 167
    .line 168
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v8, ","

    .line 178
    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    iget-object v6, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->Z1(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Lcom/mrsool/algolia/search/tabs/all/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v3

    .line 193
    :cond_8
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Llo/a;

    .line 202
    .line 203
    invoke-virtual {v6}, Llo/a;->b()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v6, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lcom/mrsool/algolia/bean/MenuResult;

    .line 235
    .line 236
    iget v10, v10, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 237
    .line 238
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object v6, v3

    .line 252
    :goto_4
    iget-object v9, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 253
    .line 254
    invoke-static {v9}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->Z1(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Lcom/mrsool/algolia/search/tabs/all/a;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v9, v3

    .line 264
    :cond_b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Llo/a;

    .line 273
    .line 274
    invoke-virtual {v2}, Llo/a;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v2, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_c

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/mrsool/algolia/bean/MenuResult;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->c2()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v10, v11}, Lcom/mrsool/algolia/bean/MenuResult;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move-object v2, v3

    .line 327
    :goto_6
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move-object/from16 v19, v3

    .line 333
    .line 334
    move-object/from16 v20, v19

    .line 335
    .line 336
    :goto_7
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v2, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->e2()Lpo/o;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Loo/c;->i()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    iget-object v2, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->e2()Lpo/o;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Loo/c;->i()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iget-object v2, v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->a2(Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;)Ljo/k0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    move-object v3, v2

    .line 377
    :goto_8
    invoke-virtual {v3}, Ly6/m0;->getItemCount()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/mrsool/algolia/bean/SearchResultBean;->O()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v1, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/mrsool/algolia/bean/SearchResultBean;->F()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const-string v10, "global_search"

    .line 466
    .line 467
    const-string v14, "All"

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-virtual/range {v9 .. v20}, Lsv/m2;->q6(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 476
    .line 477
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment$f$a;->b(Ly6/i;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
