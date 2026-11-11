.class public final Lqv/d1;
.super Ljava/lang/Object;
.source "Mapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a?\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrsool/algolia/bean/SearchResultBean;",
        "Lqv/w3;",
        "objUtils",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "hidePromotionIds",
        "Lcom/mrsool/bean/Shop;",
        "e",
        "(Lcom/mrsool/algolia/bean/SearchResultBean;Lqv/w3;Ljava/util/HashMap;)Lcom/mrsool/bean/Shop;",
        "",
        "c",
        "(Lcom/mrsool/algolia/bean/SearchResultBean;Lqv/w3;Ljava/util/HashMap;)Ljava/lang/String;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/mrsool/bean/Shop;Lcom/mrsool/algolia/bean/SearchResultBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/d1;->f(Lcom/mrsool/bean/Shop;Lcom/mrsool/algolia/bean/SearchResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqv/z;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/d1;->d(Lqv/z;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/mrsool/algolia/bean/SearchResultBean;Lqv/w3;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            "Lqv/w3;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hidePromotionIds"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->X()Lcom/mrsool/algolia/bean/TrueMenuPrice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lqv/z;->J1:Lqv/z;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->s()Lcom/mrsool/algolia/bean/GoldBarCashback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lqv/z;->F1:Lqv/z;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->U()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lcom/mrsool/algolia/bean/Subscriptions;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mrsool/algolia/bean/Subscriptions;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "mrsool_black"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v3, v2

    .line 83
    :goto_0
    check-cast v3, Lcom/mrsool/algolia/bean/Subscriptions;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v3, v2

    .line 87
    :goto_1
    sget-boolean v0, Lqv/s;->s:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->r()Lcom/mrsool/algolia/bean/Geoloc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/mrsool/algolia/bean/SearchResultBean;->a0(Lqv/w3;Lcom/mrsool/algolia/bean/Geoloc;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/mrsool/algolia/bean/Subscriptions;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lqv/z;->G1:Lqv/z;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->u()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->y()Lcom/mrsool/algolia/bean/M4bDiscountLabels;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/M4bDiscountLabels;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object p1, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->y()Lcom/mrsool/algolia/bean/M4bDiscountLabels;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/M4bDiscountLabels;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->o()Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/DiscountLabels;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v0, v2

    .line 171
    :goto_3
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0, p2}, Lcom/mrsool/algolia/bean/SearchResultBean;->h0(Ljava/util/HashMap;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->u()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->o()Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/DiscountLabels;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move-object v0, v2

    .line 205
    :goto_5
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-virtual {p0, p2}, Lcom/mrsool/algolia/bean/SearchResultBean;->h0(Ljava/util/HashMap;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    :cond_f
    :goto_6
    sget-object v0, Lqv/z;->H1:Lqv/z;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_7
    if-eqz p1, :cond_14

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_11
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->o()Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/DiscountLabels;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_8

    .line 245
    :cond_12
    move-object v0, v2

    .line 246
    :goto_8
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_19

    .line 253
    .line 254
    :cond_13
    invoke-virtual {p0, p2}, Lcom/mrsool/algolia/bean/SearchResultBean;->h0(Ljava/util/HashMap;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_14
    :goto_9
    if-eqz p1, :cond_15

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_18

    .line 268
    .line 269
    :cond_15
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->o()Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/DiscountLabels;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_16
    if-eqz v2, :cond_1a

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_17

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_17
    invoke-virtual {p0, p2}, Lcom/mrsool/algolia/bean/SearchResultBean;->h0(Ljava/util/HashMap;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_18

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_18
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->u()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_1a

    .line 300
    .line 301
    :cond_19
    :goto_a
    sget-boolean p0, Lqv/s;->s:Z

    .line 302
    .line 303
    if-nez p0, :cond_1a

    .line 304
    .line 305
    sget-object p0, Lqv/z;->I1:Lqv/z;

    .line 306
    .line 307
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_1b

    .line 315
    .line 316
    new-instance v7, Lqv/c1;

    .line 317
    .line 318
    invoke-direct {v7}, Lqv/c1;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x1e

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const-string v2, ", "

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string p2, "["

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p0, "]"

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    goto :goto_c

    .line 357
    :cond_1b
    const-string p0, "[]"

    .line 358
    .line 359
    :goto_c
    return-object p0
.end method

.method private static final d(Lqv/z;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqv/z;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lcom/mrsool/algolia/bean/SearchResultBean;Lqv/w3;Ljava/util/HashMap;)Lcom/mrsool/bean/Shop;
    .locals 105
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            "Lqv/w3;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mrsool/bean/Shop;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "objUtils"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "hidePromotionIds"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mrsool/bean/Shop;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    const/16 v103, -0x1

    .line 26
    .line 27
    const/16 v104, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const/16 v56, 0x0

    .line 121
    .line 122
    const/16 v57, 0x0

    .line 123
    .line 124
    const/16 v58, 0x0

    .line 125
    .line 126
    const/16 v59, 0x0

    .line 127
    .line 128
    const/16 v60, 0x0

    .line 129
    .line 130
    const/16 v61, 0x0

    .line 131
    .line 132
    const/16 v62, 0x0

    .line 133
    .line 134
    const/16 v63, 0x0

    .line 135
    .line 136
    const/16 v64, 0x0

    .line 137
    .line 138
    const/16 v65, 0x0

    .line 139
    .line 140
    const/16 v66, 0x0

    .line 141
    .line 142
    const/16 v67, 0x0

    .line 143
    .line 144
    const/16 v68, 0x0

    .line 145
    .line 146
    const/16 v69, 0x0

    .line 147
    .line 148
    const/16 v70, 0x0

    .line 149
    .line 150
    const/16 v71, 0x0

    .line 151
    .line 152
    const/16 v72, 0x0

    .line 153
    .line 154
    const/16 v73, 0x0

    .line 155
    .line 156
    const/16 v74, 0x0

    .line 157
    .line 158
    const/16 v75, 0x0

    .line 159
    .line 160
    const/16 v76, 0x0

    .line 161
    .line 162
    const/16 v77, 0x0

    .line 163
    .line 164
    const/16 v78, 0x0

    .line 165
    .line 166
    const/16 v79, 0x0

    .line 167
    .line 168
    const/16 v80, 0x0

    .line 169
    .line 170
    const/16 v81, 0x0

    .line 171
    .line 172
    const/16 v82, 0x0

    .line 173
    .line 174
    const/16 v83, 0x0

    .line 175
    .line 176
    const/16 v84, 0x0

    .line 177
    .line 178
    const/16 v85, 0x0

    .line 179
    .line 180
    const/16 v86, 0x0

    .line 181
    .line 182
    const/16 v87, 0x0

    .line 183
    .line 184
    const/16 v88, 0x0

    .line 185
    .line 186
    const/16 v89, 0x0

    .line 187
    .line 188
    const/16 v90, 0x0

    .line 189
    .line 190
    const/16 v91, 0x0

    .line 191
    .line 192
    const/16 v92, 0x0

    .line 193
    .line 194
    const/16 v93, 0x0

    .line 195
    .line 196
    const/16 v94, 0x0

    .line 197
    .line 198
    const/16 v95, 0x0

    .line 199
    .line 200
    const/16 v96, 0x0

    .line 201
    .line 202
    const/16 v97, 0x0

    .line 203
    .line 204
    const/16 v98, 0x0

    .line 205
    .line 206
    const/16 v99, 0x0

    .line 207
    .line 208
    const/16 v100, 0x0

    .line 209
    .line 210
    const/16 v101, -0x1

    .line 211
    .line 212
    const/16 v102, -0x1

    .line 213
    .line 214
    invoke-direct/range {v4 .. v104}, Lcom/mrsool/bean/Shop;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/mrsool/bean/ShopMenuBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;FLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;IIILkotlin/jvm/internal/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->G()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_0

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    :cond_0
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setAlgoliaObjectID(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->O()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setVShopId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->P()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setVShopPic(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->F()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setVEnName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_1

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->i()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->F()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_0
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setVName(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->g()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->q()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_1
    invoke-static {v4}, Lqv/u0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setCategories(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->I()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    double-to-float v4, v4

    .line 300
    goto :goto_2

    .line 301
    :cond_3
    const/4 v4, 0x0

    .line 302
    :goto_2
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setRating(F)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lqv/b1;

    .line 306
    .line 307
    invoke-direct {v4, v1, v0}, Lqv/b1;-><init>(Lcom/mrsool/bean/Shop;Lcom/mrsool/algolia/bean/SearchResultBean;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lqv/w3;->L1(Lqv/g3;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->t()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_4

    .line 318
    .line 319
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    :cond_4
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setHasDiscount(Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->Y()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_5

    .line 329
    .line 330
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setBomsLinked(Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v5, 0x0

    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->h()Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    :goto_3
    invoke-virtual {v4}, Lcom/mrsool/algolia/bean/DiscountLabels;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_4

    .line 353
    :cond_6
    move-object v4, v5

    .line 354
    goto :goto_4

    .line 355
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->o()Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_4
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setDiscountLabel(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->m()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    const-string v6, "P"

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_5

    .line 382
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setMrsoolService(Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->f()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_6
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setVAddress(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->r()Lcom/mrsool/algolia/bean/Geoloc;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_a

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/mrsool/algolia/bean/Geoloc;->b()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    move-object v4, v5

    .line 417
    :goto_7
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setLatitude(Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->r()Lcom/mrsool/algolia/bean/Geoloc;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/mrsool/algolia/bean/Geoloc;->c()Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_b
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/Shop;->setLongitude(Ljava/lang/Double;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->m()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setVDataSource(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->R()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setHasSkipGeoDistance(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lcom/mrsool/bean/CTAnalyticsData;

    .line 448
    .line 449
    new-instance v5, Lcom/mrsool/bean/ServiceType;

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->M()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->N()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-direct {v5, v6, v7}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lcom/mrsool/bean/MainCategory;

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->z()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->B()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-direct {v6, v7, v8}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v5, v6}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->S()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setStoreType(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->D()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setMenuType(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->J()Leo/f;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v5, Leo/f$b;->c:Leo/f$b;

    .line 500
    .line 501
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setServiceShopOpen(Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->G()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setShopBranchId(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->W()Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setTrendScore(Ljava/lang/Double;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->X()Lcom/mrsool/algolia/bean/TrueMenuPrice;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x1

    .line 532
    if-eqz v4, :cond_c

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_8

    .line 536
    :cond_c
    const/4 v4, 0x0

    .line 537
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setStoreListTMPAvailable(Ljava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->s()Lcom/mrsool/algolia/bean/GoldBarCashback;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_d

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v1, v4}, Lcom/mrsool/bean/Shop;->setStoreListGoldbarAvailable(Ljava/lang/Boolean;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {p0 .. p2}, Lqv/d1;->c(Lcom/mrsool/algolia/bean/SearchResultBean;Lqv/w3;Ljava/util/HashMap;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/Shop;->setDiscountCampaign(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v1
.end method

.method private static final f(Lcom/mrsool/bean/Shop;Lcom/mrsool/algolia/bean/SearchResultBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/SearchResultBean;->H()Lcom/mrsool/algolia/bean/RankingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/RankingInfo;->a()Lcom/mrsool/algolia/bean/Geoloc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/Geoloc;->a()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mrsool/utils/c;->f(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/Shop;->setDistance(Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
