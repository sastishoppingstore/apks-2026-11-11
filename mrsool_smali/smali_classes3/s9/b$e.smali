.class final Ls9/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EventPipeline.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/b;->x()La30/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xdb,
        0x76,
        0x85,
        0x8d,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:Ljava/lang/Object;

.field J1:I

.field final synthetic K1:Ls9/b;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls9/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b;",
            "Luz/f<",
            "-",
            "Ls9/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls9/b$e;->K1:Ls9/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls9/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Ls9/b$e;->K1:Ls9/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls9/b$e;-><init>(Ls9/b;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/b$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ls9/b$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ls9/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ls9/b$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Ls9/b$e;->J1:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v7, :cond_4

    .line 18
    .line 19
    if-eq v0, v6, :cond_3

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v0, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lc30/i;

    .line 36
    .line 37
    iget-object v0, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Lc30/v;

    .line 41
    .line 42
    iget-object v0, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, Ls9/b;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v1, Ls9/b$e;->I1:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v10, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lc30/i;

    .line 79
    .line 80
    iget-object v11, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lc30/v;

    .line 83
    .line 84
    iget-object v12, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ls9/b;

    .line 87
    .line 88
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc30/i;

    .line 98
    .line 99
    iget-object v9, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    check-cast v11, Lc30/v;

    .line 103
    .line 104
    iget-object v9, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ls9/b;

    .line 107
    .line 108
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v0, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lc30/i;

    .line 120
    .line 121
    iget-object v10, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lc30/v;

    .line 125
    .line 126
    iget-object v10, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ls9/b;

    .line 129
    .line 130
    :try_start_3
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lc30/i;

    .line 137
    .line 138
    iget-object v9, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    check-cast v11, Lc30/v;

    .line 142
    .line 143
    iget-object v9, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ls9/b;

    .line 146
    .line 147
    :try_start_4
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Ls9/b$e;->K1:Ls9/b;

    .line 157
    .line 158
    invoke-static {v0}, Ls9/b;->k(Ls9/b;)Lc30/g;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v0, v1, Ls9/b$e;->K1:Ls9/b;

    .line 163
    .line 164
    :try_start_5
    invoke-interface {v11}, Lc30/v;->iterator()Lc30/i;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object/from16 v16, v9

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    :goto_0
    iput-object v9, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v1, Ls9/b$e;->I1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v1, Ls9/b$e;->J1:I

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v2, :cond_6

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_6
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_f

    .line 199
    .line 200
    invoke-interface {v0}, Lc30/i;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Lq9/a;->y()La30/k0;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v13, Ls9/b$e$a;

    .line 215
    .line 216
    invoke-direct {v13, v9, v8}, Ls9/b$e$a;-><init>(Ls9/b;Luz/f;)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v1, Ls9/b$e;->J1:I

    .line 228
    .line 229
    invoke-static {v12, v13, v1}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-ne v12, v2, :cond_7

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_7
    move-object/from16 v16, v9

    .line 237
    .line 238
    move-object v9, v0

    .line 239
    move-object v0, v10

    .line 240
    move-object/from16 v10, v16

    .line 241
    .line 242
    :goto_2
    const-string v12, "#!maxRetryAttemptReached"

    .line 243
    .line 244
    invoke-static {v0, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-static {v10}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lq9/a;->u()Ln9/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v13, "Max retries "

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Ls9/b;->f(Ls9/b;)Lv9/i;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Lv9/i;->e()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v13, " reached, temporarily stop consuming upload signals."

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v0, v12}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ls9/b;->f(Ls9/b;)Lv9/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lv9/i;->d()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    iput-object v10, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, v1, Ls9/b$e;->J1:I

    .line 308
    .line 309
    invoke-static {v12, v13, v1}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v2, :cond_8

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_8
    move-object v0, v9

    .line 317
    move-object v9, v10

    .line 318
    :goto_3
    invoke-static {v9}, Ls9/b;->f(Ls9/b;)Lv9/i;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Lv9/i;->f()V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Lq9/a;->u()Ln9/a;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-string v12, "Enable consuming of upload signals again."

    .line 334
    .line 335
    invoke-interface {v10, v12}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v10, v9

    .line 339
    move-object v9, v0

    .line 340
    :cond_9
    invoke-static {v10}, Ls9/b;->j(Ls9/b;)Lq9/f;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lq9/f;->a()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v12, v10

    .line 353
    move-object v10, v9

    .line 354
    move-object v9, v0

    .line 355
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    :try_start_6
    invoke-static {v12}, Ls9/b;->j(Ls9/b;)Lq9/f;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iput-object v12, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v1, Ls9/b$e;->I1:Ljava/lang/Object;

    .line 378
    .line 379
    iput v4, v1, Ls9/b$e;->J1:I

    .line 380
    .line 381
    invoke-interface {v13, v0, v1}, Lq9/f;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-ne v13, v2, :cond_b

    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_b
    :goto_5
    check-cast v13, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_c

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    invoke-static {v12}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Lq9/a;->q()Lv9/c;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Lv9/c;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v12}, Ls9/b;->d(Ls9/b;)Lw9/f;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-interface {v15, v13, v14}, Lw9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lw9/b;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v12}, Ls9/b;->e(Ls9/b;)Lw9/j;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-interface {v15, v14, v0, v13}, Lw9/j;->e(Lw9/b;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-static {v12}, Ls9/b;->f(Ls9/b;)Lv9/i;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v13, Ls9/b$e$b;

    .line 440
    .line 441
    invoke-direct {v13, v12}, Ls9/b$e$b;-><init>(Ls9/b;)V

    .line 442
    .line 443
    .line 444
    iput-object v12, v1, Ls9/b$e;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v11, v1, Ls9/b$e;->F1:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v1, Ls9/b$e;->G1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v9, v1, Ls9/b$e;->H1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v8, v1, Ls9/b$e;->I1:Ljava/lang/Object;

    .line 453
    .line 454
    iput v3, v1, Ls9/b$e;->J1:I

    .line 455
    .line 456
    invoke-virtual {v0, v13, v1}, Lv9/i;->a(Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v2, :cond_d

    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_d
    :goto_6
    move-object v0, v10

    .line 464
    move-object v9, v12

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_e
    invoke-static {v12}, Ls9/b;->f(Ls9/b;)Lv9/i;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lv9/i;->f()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :goto_7
    :try_start_7
    invoke-static {v12}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Lq9/a;->u()Ln9/a;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const-string v14, "Error when uploading event"

    .line 484
    .line 485
    invoke-static {v0, v13, v14}, Lv9/q;->a(Ljava/lang/Exception;Ln9/a;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-static {v12}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13}, Lq9/a;->u()Ln9/a;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    new-instance v14, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v15, "Event storage file not found: "

    .line 510
    .line 511
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v13, v0}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_f
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 527
    .line 528
    invoke-static {v11, v8}, Lc30/n;->a(Lc30/v;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 532
    .line 533
    return-object v0

    .line 534
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object v3, v0

    .line 537
    invoke-static {v11, v2}, Lc30/n;->a(Lc30/v;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v3
.end method
