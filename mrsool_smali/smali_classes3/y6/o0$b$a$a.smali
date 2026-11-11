.class final Ly6/o0$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PagingDataPresenter.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/o0$b$a;->b(Ly6/d0;Luz/f;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ly6/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Ly6/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Ly6/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ly6/d0;Ly6/o0;Ly6/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/d0<",
            "TT;>;",
            "Ly6/o0<",
            "TT;>;",
            "Ly6/l0<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Ly6/o0$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 2
    .line 3
    iput-object p2, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 4
    .line 5
    iput-object p3, p0, Ly6/o0$b$a$a;->H1:Ly6/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Ly6/o0$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 4
    .line 5
    iget-object v1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 6
    .line 7
    iget-object v2, p0, Ly6/o0$b$a$a;->H1:Ly6/l0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ly6/o0$b$a$a;-><init>(Ly6/d0;Ly6/o0;Ly6/l0;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ly6/o0$b$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ly6/o0$b$a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ly6/o0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ly6/o0$b$a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Ly6/o0$b$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_5
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 49
    .line 50
    instance-of v1, p1, Ly6/d0$d;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 55
    .line 56
    new-instance p1, Ly6/f1;

    .line 57
    .line 58
    iget-object v1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 59
    .line 60
    check-cast v1, Ly6/d0$d;

    .line 61
    .line 62
    invoke-virtual {v1}, Ly6/d0$d;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v3, v1}, Ly6/f1;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 74
    .line 75
    check-cast p1, Ly6/d0$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly6/d0$d;->g()Ly6/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 84
    .line 85
    check-cast p1, Ly6/d0$d;

    .line 86
    .line 87
    invoke-virtual {p1}, Ly6/d0$d;->f()Ly6/x;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 97
    :goto_1
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 98
    .line 99
    check-cast p1, Ly6/d0$d;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly6/d0$d;->g()Ly6/x;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 106
    .line 107
    check-cast p1, Ly6/d0$d;

    .line 108
    .line 109
    invoke-virtual {p1}, Ly6/d0$d;->f()Ly6/x;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object p1, p0, Ly6/o0$b$a$a;->H1:Ly6/l0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ly6/l0;->e()Ly6/t;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iput v2, p0, Ly6/o0$b$a$a;->b:I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v12, p0

    .line 124
    invoke-static/range {v4 .. v12}, Ly6/o0;->j(Ly6/o0;Ljava/util/List;IIZLy6/x;Ly6/x;Ly6/t;Luz/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_16

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    instance-of v1, p1, Ly6/d0$b;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast p1, Ly6/d0$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Ly6/d0$b;->h()Ly6/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Ly6/y;->b:Ly6/y;

    .line 142
    .line 143
    if-ne p1, v1, :cond_3

    .line 144
    .line 145
    iget-object v4, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 146
    .line 147
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 148
    .line 149
    check-cast p1, Ly6/d0$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Ly6/d0$b;->j()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 156
    .line 157
    check-cast p1, Ly6/d0$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Ly6/d0$b;->l()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 164
    .line 165
    check-cast p1, Ly6/d0$b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ly6/d0$b;->k()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 172
    .line 173
    check-cast p1, Ly6/d0$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ly6/d0$b;->m()Ly6/x;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 180
    .line 181
    check-cast p1, Ly6/d0$b;

    .line 182
    .line 183
    invoke-virtual {p1}, Ly6/d0$b;->i()Ly6/x;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object p1, p0, Ly6/o0$b$a$a;->H1:Ly6/l0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ly6/l0;->e()Ly6/t;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 p1, 0x2

    .line 194
    iput p1, p0, Ly6/o0$b$a$a;->b:I

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v12, p0

    .line 198
    invoke-static/range {v4 .. v12}, Ly6/o0;->j(Ly6/o0;Ljava/util/List;IIZLy6/x;Ly6/x;Ly6/t;Luz/f;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_16

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 206
    .line 207
    instance-of v1, p1, Ly6/d0$b;

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 212
    .line 213
    invoke-static {p1}, Ly6/o0;->c(Ly6/o0;)Ld30/d0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    const/4 p1, 0x3

    .line 230
    iput p1, p0, Ly6/o0$b$a$a;->b:I

    .line 231
    .line 232
    invoke-static {p0}, La30/h3;->a(Luz/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_4

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    :goto_2
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 240
    .line 241
    invoke-static {p1}, Ly6/o0;->h(Ly6/o0;)Ly6/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v4, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ly6/i0;->o(Ly6/d0;)Ly6/n0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v4, 0x4

    .line 252
    iput v4, p0, Ly6/o0$b$a$a;->b:I

    .line 253
    .line 254
    invoke-virtual {p1, v1, p0}, Ly6/o0;->u(Ly6/n0;Luz/f;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_5

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    :goto_3
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 262
    .line 263
    invoke-static {p1}, Ly6/o0;->a(Ly6/o0;)Ly6/a0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 268
    .line 269
    check-cast v0, Ly6/d0$b;

    .line 270
    .line 271
    invoke-virtual {v0}, Ly6/d0$b;->m()Ly6/x;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 276
    .line 277
    check-cast v1, Ly6/d0$b;

    .line 278
    .line 279
    invoke-virtual {v1}, Ly6/d0$b;->i()Ly6/x;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v0, v1}, Ly6/a0;->h(Ly6/x;Ly6/x;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 287
    .line 288
    invoke-static {p1}, Ly6/o0;->a(Ly6/o0;)Ly6/a0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ly6/a0;->f()Ld30/r0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ly6/i;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    invoke-virtual {p1}, Ly6/i;->e()Ly6/x;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    const/4 p1, 0x0

    .line 310
    :goto_4
    if-eqz p1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Ly6/x;->e()Ly6/w;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ly6/w;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1}, Ly6/x;->d()Ly6/w;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ly6/w;->a()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 329
    .line 330
    check-cast v1, Ly6/d0$b;

    .line 331
    .line 332
    invoke-virtual {v1}, Ly6/d0$b;->h()Ly6/y;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Ly6/y;->F1:Ly6/y;

    .line 337
    .line 338
    if-ne v1, v4, :cond_7

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    :cond_7
    iget-object v0, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 343
    .line 344
    check-cast v0, Ly6/d0$b;

    .line 345
    .line 346
    invoke-virtual {v0}, Ly6/d0$b;->h()Ly6/y;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Ly6/y;->G1:Ly6/y;

    .line 351
    .line 352
    if-ne v0, v1, :cond_9

    .line 353
    .line 354
    if-nez p1, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    const/4 p1, 0x0

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 360
    :goto_6
    iget-object v0, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 361
    .line 362
    check-cast v0, Ly6/d0$b;

    .line 363
    .line 364
    invoke-virtual {v0}, Ly6/d0$b;->j()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    instance-of v1, v0, Ljava/util/Collection;

    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ly6/f1;

    .line 399
    .line 400
    invoke-virtual {v1}, Ly6/f1;->b()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_b

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 412
    .line 413
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 414
    .line 415
    invoke-static {p1, v3}, Ly6/o0;->k(Ly6/o0;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_d
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 421
    .line 422
    invoke-static {p1}, Ly6/o0;->e(Ly6/o0;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_e

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    :cond_e
    if-nez v2, :cond_10

    .line 431
    .line 432
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 433
    .line 434
    invoke-static {p1}, Ly6/o0;->d(Ly6/o0;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object v0, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 439
    .line 440
    invoke-static {v0}, Ly6/o0;->h(Ly6/o0;)Ly6/i0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ly6/i0;->b()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lt p1, v0, :cond_10

    .line 449
    .line 450
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 451
    .line 452
    invoke-static {p1}, Ly6/o0;->d(Ly6/o0;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iget-object v0, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 457
    .line 458
    invoke-static {v0}, Ly6/o0;->h(Ly6/o0;)Ly6/i0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ly6/i0;->b()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 467
    .line 468
    invoke-static {v1}, Ly6/o0;->h(Ly6/o0;)Ly6/i0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ly6/i0;->a()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v0, v1

    .line 477
    if-le p1, v0, :cond_f

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_f
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 481
    .line 482
    invoke-static {p1, v3}, Ly6/o0;->k(Ly6/o0;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_10
    :goto_8
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 488
    .line 489
    invoke-static {p1}, Ly6/o0;->b(Ly6/o0;)Ly6/t;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_16

    .line 494
    .line 495
    iget-object v0, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 496
    .line 497
    invoke-static {v0}, Ly6/o0;->h(Ly6/o0;)Ly6/i0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 502
    .line 503
    invoke-static {v1}, Ly6/o0;->d(Ly6/o0;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v1}, Ly6/i0;->e(I)Ly6/i1$a;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {p1, v0}, Ly6/t;->a(Ly6/i1;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_12
    instance-of v1, p1, Ly6/d0$a;

    .line 525
    .line 526
    if-eqz v1, :cond_15

    .line 527
    .line 528
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 529
    .line 530
    invoke-static {p1}, Ly6/o0;->c(Ly6/o0;)Ld30/d0;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_13

    .line 545
    .line 546
    const/4 p1, 0x5

    .line 547
    iput p1, p0, Ly6/o0$b$a$a;->b:I

    .line 548
    .line 549
    invoke-static {p0}, La30/h3;->a(Luz/f;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v0, :cond_13

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_13
    :goto_9
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 557
    .line 558
    invoke-static {p1}, Ly6/o0;->h(Ly6/o0;)Ly6/i0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ly6/i0;->o(Ly6/d0;)Ly6/n0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v2, 0x6

    .line 569
    iput v2, p0, Ly6/o0$b$a$a;->b:I

    .line 570
    .line 571
    invoke-virtual {p1, v1, p0}, Ly6/o0;->u(Ly6/n0;Luz/f;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-ne p1, v0, :cond_14

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_14
    :goto_a
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 579
    .line 580
    invoke-static {p1}, Ly6/o0;->a(Ly6/o0;)Ly6/a0;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v0, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 585
    .line 586
    check-cast v0, Ly6/d0$a;

    .line 587
    .line 588
    invoke-virtual {v0}, Ly6/d0$a;->e()Ly6/y;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Ly6/w$c;->b:Ly6/w$c$a;

    .line 593
    .line 594
    invoke-virtual {v1}, Ly6/w$c$a;->b()Ly6/w$c;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {p1, v0, v3, v1}, Ly6/a0;->i(Ly6/y;ZLy6/w;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 602
    .line 603
    invoke-static {p1, v3}, Ly6/o0;->k(Ly6/o0;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_15
    instance-of p1, p1, Ly6/d0$c;

    .line 608
    .line 609
    if-eqz p1, :cond_16

    .line 610
    .line 611
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 612
    .line 613
    invoke-static {p1}, Ly6/o0;->a(Ly6/o0;)Ly6/a0;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object v0, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 618
    .line 619
    check-cast v0, Ly6/d0$c;

    .line 620
    .line 621
    invoke-virtual {v0}, Ly6/d0$c;->f()Ly6/x;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 626
    .line 627
    check-cast v1, Ly6/d0$c;

    .line 628
    .line 629
    invoke-virtual {v1}, Ly6/d0$c;->e()Ly6/x;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {p1, v0, v1}, Ly6/a0;->h(Ly6/x;Ly6/x;)V

    .line 634
    .line 635
    .line 636
    :cond_16
    :goto_b
    iget-object p1, p0, Ly6/o0$b$a$a;->F1:Ly6/d0;

    .line 637
    .line 638
    instance-of v0, p1, Ly6/d0$b;

    .line 639
    .line 640
    if-nez v0, :cond_17

    .line 641
    .line 642
    instance-of v0, p1, Ly6/d0$a;

    .line 643
    .line 644
    if-nez v0, :cond_17

    .line 645
    .line 646
    instance-of p1, p1, Ly6/d0$d;

    .line 647
    .line 648
    if-eqz p1, :cond_18

    .line 649
    .line 650
    :cond_17
    iget-object p1, p0, Ly6/o0$b$a$a;->G1:Ly6/o0;

    .line 651
    .line 652
    invoke-static {p1}, Ly6/o0;->g(Ly6/o0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_18

    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lc00/a;

    .line 671
    .line 672
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_18
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 677
    .line 678
    return-object p1

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
