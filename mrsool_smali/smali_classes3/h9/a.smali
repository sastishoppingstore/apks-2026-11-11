.class public final Lh9/a;
.super Ljava/lang/Object;
.source "AndroidStorageMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh9/a;",
        "",
        "Ll9/f;",
        "source",
        "destination",
        "Ln9/a;",
        "logger",
        "<init>",
        "(Ll9/f;Ll9/f;Ln9/a;)V",
        "Lpz/j0;",
        "e",
        "(Luz/f;)Ljava/lang/Object;",
        "g",
        "Lq9/f$a;",
        "key",
        "f",
        "(Lq9/f$a;Luz/f;)Ljava/lang/Object;",
        "d",
        "a",
        "Ll9/f;",
        "b",
        "c",
        "Ln9/a;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ll9/f;

.field private final b:Ll9/f;

.field private final c:Ln9/a;


# direct methods
.method public constructor <init>(Ll9/f;Ll9/f;Ln9/a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh9/a;->a:Ll9/f;

    .line 20
    .line 21
    iput-object p2, p0, Lh9/a;->b:Ll9/f;

    .line 22
    .line 23
    iput-object p3, p0, Lh9/a;->c:Ln9/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lh9/a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/a;->e(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lh9/a;Lq9/f$a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh9/a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/a;->g(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Luz/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lh9/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh9/a$b;

    .line 11
    .line 12
    iget v3, v2, Lh9/a$b;->N1:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh9/a$b;->N1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh9/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lh9/a$b;-><init>(Lh9/a;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lh9/a$b;->L1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lh9/a$b;->N1:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lh9/a$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lh9/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lh9/a$b;->K1:I

    .line 72
    .line 73
    iget-object v8, v2, Lh9/a$b;->J1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lr9/a;

    .line 76
    .line 77
    iget-object v9, v2, Lh9/a$b;->I1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v10, v2, Lh9/a$b;->H1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v2, Lh9/a$b;->G1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v2, Lh9/a$b;->F1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v13, v2, Lh9/a$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lh9/a;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v8, v12

    .line 101
    move-object v12, v11

    .line 102
    move v11, v4

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, v13

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v0, v11

    .line 112
    move v11, v4

    .line 113
    move-object v4, v2

    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    iget-object v4, v2, Lh9/a$b;->G1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v2, Lh9/a$b;->F1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v9, v2, Lh9/a$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lh9/a;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v9

    .line 137
    :goto_1
    move-object v9, v8

    .line 138
    move-object/from16 v8, v16

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v2, v9

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_4
    iget-object v4, v2, Lh9/a$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lh9/a;

    .line 149
    .line 150
    :try_start_3
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_3
    move-exception v0

    .line 155
    move-object v2, v4

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_4
    iget-object v0, v1, Lh9/a;->a:Ll9/f;

    .line 162
    .line 163
    iput-object v1, v2, Lh9/a$b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v8, v2, Lh9/a$b;->N1:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ll9/f;->b(Luz/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 171
    if-ne v0, v3, :cond_6

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    move-object v4, v1

    .line 175
    :goto_2
    :try_start_5
    iget-object v0, v4, Lh9/a;->a:Ll9/f;

    .line 176
    .line 177
    invoke-virtual {v0}, Ll9/f;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 182
    .line 183
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    iget-object v0, v4, Lh9/a;->a:Ll9/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Ll9/f;->m()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    move-object v8, v0

    .line 205
    move-object v0, v2

    .line 206
    move-object v2, v4

    .line 207
    :goto_3
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v2, Lh9/a;->a:Ll9/f;

    .line 221
    .line 222
    iput-object v2, v0, Lh9/a$b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v0, Lh9/a$b;->F1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v0, Lh9/a$b;->G1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lh9/a$b;->H1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v0, Lh9/a$b;->I1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v0, Lh9/a$b;->J1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v0, Lh9/a$b;->N1:I

    .line 235
    .line 236
    invoke-virtual {v10, v4, v0}, Ll9/f;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v9, v3, :cond_8

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_8
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    move-object v0, v9

    .line 247
    goto :goto_1

    .line 248
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v10, Lorg/json/JSONArray;

    .line 251
    .line 252
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lv9/p;->h(Lorg/json/JSONArray;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v12, v8

    .line 265
    move-object v8, v9

    .line 266
    move-object v9, v10

    .line 267
    move-object v10, v0

    .line 268
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v13, v0

    .line 279
    check-cast v13, Lr9/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    :try_start_7
    iget-object v0, v2, Lh9/a;->b:Ll9/f;

    .line 284
    .line 285
    iput-object v2, v4, Lh9/a$b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v4, Lh9/a$b;->F1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v12, v4, Lh9/a$b;->G1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v4, Lh9/a$b;->H1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v4, Lh9/a$b;->I1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v4, Lh9/a$b;->J1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v11, v4, Lh9/a$b;->K1:I

    .line 298
    .line 299
    iput v6, v4, Lh9/a$b;->N1:I

    .line 300
    .line 301
    invoke-virtual {v0, v13, v4}, Ll9/f;->g(Lr9/a;Luz/f;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 305
    if-ne v0, v3, :cond_9

    .line 306
    .line 307
    return-object v3

    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object/from16 v16, v13

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    move-object v0, v12

    .line 313
    move-object v12, v8

    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    :goto_6
    :try_start_8
    iget-object v14, v2, Lh9/a;->c:Ln9/a;

    .line 317
    .line 318
    new-instance v15, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v6, "can\'t move event ("

    .line 324
    .line 325
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v6, ") from file "

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, ": "

    .line 340
    .line 341
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v14, v6}, Ln9/a;->error(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v8, v12

    .line 359
    const/4 v6, 0x3

    .line 360
    move-object v12, v0

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    iget-object v0, v2, Lh9/a;->c:Ln9/a;

    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v9, "Migrated "

    .line 370
    .line 371
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 v9, 0x2f

    .line 378
    .line 379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v9, " events from "

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v0, v6}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lh9/a;->a:Ll9/f;

    .line 405
    .line 406
    invoke-virtual {v0, v12}, Ll9/f;->f(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-object v0, v4

    .line 410
    const/4 v6, 0x3

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_b
    iget-object v4, v2, Lh9/a;->a:Ll9/f;

    .line 414
    .line 415
    invoke-virtual {v4}, Ll9/f;->m()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, Lh9/a;->b:Ll9/f;

    .line 419
    .line 420
    iput-object v2, v0, Lh9/a$b;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v0, Lh9/a$b;->F1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v0, Lh9/a$b;->G1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v0, Lh9/a$b;->H1:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v0, Lh9/a$b;->I1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v0, Lh9/a$b;->J1:Ljava/lang/Object;

    .line 431
    .line 432
    iput v5, v0, Lh9/a$b;->N1:I

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ll9/f;->b(Luz/f;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 438
    if-ne v0, v3, :cond_c

    .line 439
    .line 440
    return-object v3

    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object v2, v1

    .line 443
    :goto_7
    iget-object v2, v2, Lh9/a;->c:Ln9/a;

    .line 444
    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v4, "can\'t move event files: "

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v2, v0}, Ln9/a;->error(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    :goto_8
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 470
    .line 471
    return-object v0
.end method

.method private final f(Lq9/f$a;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/f$a;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh9/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh9/a$c;

    .line 7
    .line 8
    iget v1, v0, Lh9/a$c;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/a$c;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh9/a$c;-><init>(Lh9/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh9/a$c;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/a$c;->I1:I

    .line 32
    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lh9/a$c;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lq9/f$a;

    .line 46
    .line 47
    iget-object v0, v0, Lh9/a$c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh9/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lh9/a$c;->F1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lq9/f$a;

    .line 70
    .line 71
    iget-object v2, v0, Lh9/a$c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lh9/a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_1
    move-exception p2

    .line 81
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p2, p0, Lh9/a;->a:Ll9/f;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ll9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_2
    move-exception p2

    .line 98
    move-object v0, p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, p0, Lh9/a;->b:Ll9/f;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ll9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :try_start_3
    iget-object v2, p0, Lh9/a;->c:Ln9/a;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "Migrating "

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, " with value "

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v2, v6}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lh9/a;->b:Ll9/f;

    .line 139
    .line 140
    iput-object p0, v0, Lh9/a$c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lh9/a$c;->F1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, Lh9/a$c;->I1:I

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2, v0}, Ll9/f;->d(Lq9/f$a;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    if-ne p2, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_3
    move-exception p2

    .line 154
    move-object v0, p0

    .line 155
    :goto_1
    :try_start_4
    iget-object v1, v0, Lh9/a;->c:Ln9/a;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "can\'t write destination "

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v1, p2}, Ln9/a;->error(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_5
    move-object v2, p0

    .line 191
    :goto_2
    :try_start_5
    iget-object p2, v2, Lh9/a;->a:Ll9/f;

    .line 192
    .line 193
    iput-object v2, v0, Lh9/a$c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lh9/a$c;->F1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lh9/a$c;->I1:I

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Ll9/f;->n(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    if-ne p1, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :catch_4
    move-exception p2

    .line 207
    move-object v0, v2

    .line 208
    :goto_3
    iget-object v0, v0, Lh9/a;->c:Ln9/a;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "can\'t move "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, p1}, Ln9/a;->error(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 241
    .line 242
    return-object p1
.end method

.method private final g(Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/a$d;

    .line 7
    .line 8
    iget v1, v0, Lh9/a$d;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/a$d;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/a$d;-><init>(Lh9/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/a$d;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/a$d;->H1:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_1
    iget-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lh9/a;

    .line 52
    .line 53
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_2
    iget-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lh9/a;

    .line 61
    .line 62
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :pswitch_3
    iget-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lh9/a;

    .line 69
    .line 70
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_4
    iget-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lh9/a;

    .line 77
    .line 78
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_5
    iget-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lh9/a;

    .line 85
    .line 86
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    iget-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lh9/a;

    .line 93
    .line 94
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lq9/f$a;->G1:Lq9/f$a;

    .line 102
    .line 103
    iput-object p0, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput v2, v0, Lh9/a$d;->H1:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_1

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    move-object v2, p0

    .line 116
    :goto_1
    sget-object p1, Lq9/f$a;->H1:Lq9/f$a;

    .line 117
    .line 118
    iput-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    iput v3, v0, Lh9/a$d;->H1:I

    .line 122
    .line 123
    invoke-direct {v2, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_2

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    :goto_2
    sget-object p1, Lq9/f$a;->F1:Lq9/f$a;

    .line 131
    .line 132
    iput-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    iput v3, v0, Lh9/a$d;->H1:I

    .line 136
    .line 137
    invoke-direct {v2, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_3
    sget-object p1, Lq9/f$a;->I1:Lq9/f$a;

    .line 145
    .line 146
    iput-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    iput v3, v0, Lh9/a$d;->H1:I

    .line 150
    .line 151
    invoke-direct {v2, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    :goto_4
    sget-object p1, Lq9/f$a;->J1:Lq9/f$a;

    .line 159
    .line 160
    iput-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    iput v3, v0, Lh9/a$d;->H1:I

    .line 164
    .line 165
    invoke-direct {v2, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_5
    sget-object p1, Lq9/f$a;->K1:Lq9/f$a;

    .line 173
    .line 174
    iput-object v2, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    iput v3, v0, Lh9/a$d;->H1:I

    .line 178
    .line 179
    invoke-direct {v2, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    :goto_6
    sget-object p1, Lq9/f$a;->L1:Lq9/f$a;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-object v3, v0, Lh9/a$d;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    iput v3, v0, Lh9/a$d;->H1:I

    .line 193
    .line 194
    invoke-direct {v2, p1, v0}, Lh9/a;->f(Lq9/f$a;Luz/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    :goto_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh9/a$a;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/a$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/a$a;-><init>(Lh9/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/a$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/a$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lh9/a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lh9/a;

    .line 56
    .line 57
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lh9/a$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lh9/a$a;->H1:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lh9/a;->e(Luz/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lh9/a$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lh9/a$a;->H1:I

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lh9/a;->g(Luz/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 89
    .line 90
    return-object p1
.end method
