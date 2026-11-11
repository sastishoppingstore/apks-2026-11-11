.class final Lms/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BonusRepositoryImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/b;->b(Ljava/lang/String;DLuz/f;)Ljava/lang/Object;
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
        "Ldw/n<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Ldw/n;",
        "",
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
    c = "com.mrsool.order.buyer.bonus.BonusRepositoryImpl$saveBonus$2"
    f = "BonusRepositoryImpl.kt"
    l = {
        0x35,
        0x39,
        0x3c,
        0x44,
        0x47,
        0x4b,
        0x4d,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lms/b;

.field final synthetic I1:Ljava/lang/String;

.field final synthetic J1:D

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lms/b;Ljava/lang/String;DLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/b;",
            "Ljava/lang/String;",
            "D",
            "Luz/f<",
            "-",
            "Lms/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lms/b$c;->H1:Lms/b;

    .line 2
    .line 3
    iput-object p2, p0, Lms/b$c;->I1:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lms/b$c;->J1:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v6, Lms/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lms/b$c;->H1:Lms/b;

    .line 4
    .line 5
    iget-object v2, p0, Lms/b$c;->I1:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lms/b$c;->J1:D

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lms/b$c;-><init>(Lms/b;Ljava/lang/String;DLuz/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lms/b$c;->G1:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Ldw/n<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lms/b$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lms/b$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lms/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lms/b$c;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lms/b$c;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    iget-object v1, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Exception;

    .line 29
    .line 30
    iget-object v2, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ld30/j;

    .line 33
    .line 34
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_2
    iget-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ld30/j;

    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    move-object v5, v1

    .line 50
    :goto_1
    move-object v1, p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_3
    iget-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ld30/j;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ld30/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v1, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lfa/g;

    .line 66
    .line 67
    iget-object v5, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ld30/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    iget-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ld30/j;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object v5, v1

    .line 86
    goto :goto_4

    .line 87
    :pswitch_7
    iget-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ld30/j;

    .line 90
    .line 91
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_9
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ld30/j;

    .line 106
    .line 107
    iget-object p1, p0, Lms/b$c;->H1:Lms/b;

    .line 108
    .line 109
    invoke-static {p1}, Lms/b;->c(Lms/b;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    new-instance p1, Ldw/n$a;

    .line 120
    .line 121
    const-string v2, "No internet connection"

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v3, p0, Lms/b$c;->F1:I

    .line 127
    .line 128
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_1

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ldw/n$b;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ldw/n$b;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    iput v5, p0, Lms/b$c;->F1:I

    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_3

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    :goto_3
    :try_start_3
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v5, Lms/b$c$a;

    .line 160
    .line 161
    iget-object v6, p0, Lms/b$c;->I1:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v7, p0, Lms/b$c;->J1:D

    .line 164
    .line 165
    invoke-direct {v5, v6, v7, v8, v4}, Lms/b$c$a;-><init>(Ljava/lang/String;DLuz/f;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    iput v6, p0, Lms/b$c;->F1:I

    .line 172
    .line 173
    invoke-static {p1, v5, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    if-ne p1, v0, :cond_0

    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_4
    :try_start_4
    const-string v1, "withContext(...)"

    .line 181
    .line 182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lfa/g;

    .line 187
    .line 188
    new-instance p1, Ldw/n$b;

    .line 189
    .line 190
    invoke-direct {p1, v2}, Ldw/n$b;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    iput v6, p0, Lms/b$c;->F1:I

    .line 199
    .line 200
    invoke-interface {v5, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_4
    :goto_5
    iget-object p1, v1, Lfa/g;->d:Ljava/util/List;

    .line 208
    .line 209
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    :cond_5
    iget-object p1, v1, Lfa/g;->c:Lfa/d0$a;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    new-instance p1, Ldw/n$c;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    iput v1, p0, Lms/b$c;->F1:I

    .line 238
    .line 239
    invoke-interface {v5, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_a

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_6
    sget-object p1, Lcw/f;->a:Lcw/f;

    .line 247
    .line 248
    iget-object v3, v1, Lfa/g;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lcw/f;->k(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lms/b$c;->H1:Lms/b;

    .line 257
    .line 258
    invoke-static {p1}, Lms/b;->c(Lms/b;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ldw/n$a;

    .line 266
    .line 267
    const-string v1, "Authentication error"

    .line 268
    .line 269
    invoke-direct {p1, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    iput v1, p0, Lms/b$c;->F1:I

    .line 278
    .line 279
    invoke-interface {v5, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_a

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_7
    new-instance v3, Ldw/n$a;

    .line 287
    .line 288
    iget-object v6, p0, Lms/b$c;->H1:Lms/b;

    .line 289
    .line 290
    invoke-static {v6}, Lms/b;->c(Lms/b;)Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v1, v1, Lfa/g;->d:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v3, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 p1, 0x7

    .line 308
    iput p1, p0, Lms/b$c;->F1:I

    .line 309
    .line 310
    invoke-interface {v5, v3, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 314
    if-ne p1, v0, :cond_a

    .line 315
    .line 316
    return-object v0

    .line 317
    :goto_6
    new-instance p1, Ldw/n$b;

    .line 318
    .line 319
    invoke-direct {p1, v2}, Ldw/n$b;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    iput-object v5, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    iput v2, p0, Lms/b$c;->F1:I

    .line 329
    .line 330
    invoke-interface {v5, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_8

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_8
    move-object v2, v5

    .line 338
    :goto_7
    new-instance p1, Ldw/n$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    const-string v1, "Unknown Error"

    .line 347
    .line 348
    :cond_9
    invoke-direct {p1, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, p0, Lms/b$c;->G1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, p0, Lms/b$c;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v1, 0x9

    .line 356
    .line 357
    iput v1, p0, Lms/b$c;->F1:I

    .line 358
    .line 359
    invoke-interface {v2, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v0, :cond_a

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_a
    :goto_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
