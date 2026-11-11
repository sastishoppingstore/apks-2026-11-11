.class final Luq/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GenericRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/d;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-",
        "Lcom/mrsool/o<",
        "Ljr/e5$a;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
        "Ljr/e5$a;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.GenericRepositoryImp$createDirectUpload$1"
    f = "GenericRepositoryImp.kt"
    l = {
        0x1a,
        0x1d,
        0x23,
        0x27,
        0x29,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:I

.field final synthetic J1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/d$a;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/d$a;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Luq/d$a;->I1:I

    .line 6
    .line 7
    iput-object p4, p0, Luq/d$a;->J1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance v6, Luq/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Luq/d$a;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/d$a;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Luq/d$a;->I1:I

    .line 8
    .line 9
    iget-object v4, p0, Luq/d$a;->J1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Luq/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Luq/d$a;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Ljr/e5$a;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/d$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/d$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/d$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v1, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld30/j;

    .line 37
    .line 38
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ld30/j;

    .line 48
    .line 49
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/d$a;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v1, p1

    .line 67
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v5, Lbo/t2;

    .line 72
    .line 73
    iget-object v6, p0, Luq/d$a;->G1:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Luq/d$a;->H1:Ljava/lang/String;

    .line 76
    .line 77
    iget v8, p0, Luq/d$a;->I1:I

    .line 78
    .line 79
    iget-object v9, p0, Luq/d$a;->J1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8, v9}, Lbo/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v1, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Luq/d$a;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 100
    .line 101
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 102
    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 114
    .line 115
    check-cast v5, Lbo/t2$c;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lbo/t2$c;->a()Lbo/t2$b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lbo/t2$b;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v4

    .line 131
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    :cond_4
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 142
    .line 143
    check-cast v5, Lbo/t2$c;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Lbo/t2$c;->a()Lbo/t2$b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Lbo/t2$b;->b()Ljr/e5;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Ljr/e5;->a()Ljr/e5$a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Ljr/e5$a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v5, v4

    .line 171
    :goto_3
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 181
    .line 182
    check-cast v5, Lbo/t2$c;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Lbo/t2$c;->a()Lbo/t2$b;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Lbo/t2$b;->b()Ljr/e5;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, Ljr/e5;->a()Ljr/e5$a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Ljr/e5$a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v5, v4

    .line 210
    :goto_4
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 220
    .line 221
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 222
    .line 223
    check-cast p1, Lbo/t2$c;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lbo/t2$c;->a()Lbo/t2$b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lbo/t2$b;->b()Ljr/e5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Ljr/e5;->a()Ljr/e5$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object p1, v4

    .line 245
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object v4, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    iput v2, p0, Luq/d$a;->b:I

    .line 256
    .line 257
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_12

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    :goto_6
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 265
    .line 266
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 275
    .line 276
    new-instance v7, Lzq/l;

    .line 277
    .line 278
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v11, 0xe

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object v4, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    iput v2, p0, Luq/d$a;->b:I

    .line 295
    .line 296
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_12

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_b
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 304
    .line 305
    check-cast v5, Lbo/t2$c;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v5}, Lbo/t2$c;->a()Lbo/t2$b;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5}, Lbo/t2$b;->a()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move-object v5, v4

    .line 321
    :goto_7
    check-cast v5, Ljava/util/Collection;

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 333
    .line 334
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 341
    .line 342
    check-cast p1, Lbo/t2$c;

    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    invoke-virtual {p1}, Lbo/t2$c;->a()Lbo/t2$b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    invoke-virtual {p1}, Lbo/t2$b;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    move-object p1, v4

    .line 358
    :goto_8
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v11, 0xd

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object v4, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    iput v2, p0, Luq/d$a;->b:I

    .line 376
    .line 377
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v0, :cond_12

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_f
    :goto_9
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 385
    .line 386
    check-cast v5, Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 398
    .line 399
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/16 v11, 0xd

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object v4, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    iput v2, p0, Luq/d$a;->b:I

    .line 425
    .line 426
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v0, :cond_12

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_11
    :goto_a
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 434
    .line 435
    new-instance v6, Lzq/i;

    .line 436
    .line 437
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 438
    .line 439
    .line 440
    const/16 v10, 0xe

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object v4, p0, Luq/d$a;->F1:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v2, 0x7

    .line 453
    iput v2, p0, Luq/d$a;->b:I

    .line 454
    .line 455
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v0, :cond_12

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_12
    :goto_b
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
