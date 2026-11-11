.class final Luq/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssignmentRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/a;->b(Ljava/lang/String;Lhv/l0;)Ld30/i;
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
        "Lpz/j0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
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
    c = "com.mrsool.data.repo.AssignmentRepositoryImp$rejectBundledAssignment$1"
    f = "AssignmentRepositoryImp.kt"
    l = {
        0x9c,
        0xa4,
        0xa8,
        0xab,
        0xad,
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lhv/l0;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lhv/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhv/l0;",
            "Luz/f<",
            "-",
            "Luq/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/a$i;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/a$i;->H1:Lhv/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance v0, Luq/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Luq/a$i;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/a$i;->H1:Lhv/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/a$i;-><init>(Ljava/lang/String;Lhv/l0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/a$i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/a$i;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/a$i;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/a$i;->b:I

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
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/a$i;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/a$i;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/a$i;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/a$i;->b:I

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
    new-instance v5, Lbo/y1;

    .line 72
    .line 73
    iget-object v6, p0, Luq/a$i;->G1:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lfa/f0;->a:Lfa/f0$b;

    .line 76
    .line 77
    iget-object v8, p0, Luq/a$i;->H1:Lhv/l0;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Lbo/y1;-><init>(Ljava/lang/String;Lfa/f0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v1, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Luq/a$i;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 102
    .line 103
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 104
    .line 105
    check-cast v5, Lbo/y1$b;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Lbo/y1$b;->a()Lbo/y1$c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lbo/y1$c;->a()Ljr/i3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v5, v4

    .line 121
    :goto_2
    iget-object v6, p1, Lfa/g;->d:Ljava/util/List;

    .line 122
    .line 123
    check-cast v6, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    :cond_3
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljr/i3;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v6, v4

    .line 141
    :goto_3
    check-cast v6, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    :cond_5
    if-eqz v5, :cond_6

    .line 152
    .line 153
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 154
    .line 155
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 156
    .line 157
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v4, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    iput v2, p0, Luq/a$i;->b:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_f

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 174
    .line 175
    iget-object v6, p1, Lfa/g;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lcw/f;->k(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    sget-object v7, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 184
    .line 185
    new-instance v8, Lzq/l;

    .line 186
    .line 187
    invoke-direct {v8}, Lzq/l;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v12, 0xe

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v7 .. v13}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object v4, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    iput v2, p0, Luq/a$i;->b:I

    .line 204
    .line 205
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_f

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljr/i3;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v6, v4

    .line 220
    :goto_4
    check-cast v6, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    sget-object v7, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 232
    .line 233
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5}, Ljr/i3;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    invoke-static {v3, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljr/i3$a;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljr/i3$a;->a()Ljr/p0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object v5, v4

    .line 285
    :cond_b
    invoke-virtual {v2, p1, v5}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/16 v12, 0xd

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static/range {v7 .. v13}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object v4, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    iput v2, p0, Luq/a$i;->b:I

    .line 303
    .line 304
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_f

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_c
    :goto_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 312
    .line 313
    check-cast v5, Ljava/util/Collection;

    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 325
    .line 326
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/16 v11, 0xd

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object v4, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    iput v2, p0, Luq/a$i;->b:I

    .line 352
    .line 353
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_f

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_e
    :goto_7
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 361
    .line 362
    new-instance v6, Lzq/i;

    .line 363
    .line 364
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 365
    .line 366
    .line 367
    const/16 v10, 0xe

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object v4, p0, Luq/a$i;->F1:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    iput v2, p0, Luq/a$i;->b:I

    .line 381
    .line 382
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v0, :cond_f

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_f
    :goto_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
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
