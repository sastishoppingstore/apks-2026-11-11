.class final Ler/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UpdateLaasSubOrderStatusUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/b;->d(Ljava/lang/String;Lvo/c;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
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
        "Ljr/p1;",
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
        "Ljr/p1;",
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
    c = "com.mrsool.domain.usecase.courierorder.UpdateLaasSubOrderStatusUseCase$invoke$1"
    f = "UpdateLaasSubOrderStatusUseCase.kt"
    l = {
        0x19,
        0x27,
        0x2a,
        0x2c,
        0x2f,
        0x36,
        0x38,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lvo/c;

.field final synthetic I1:Ler/b;

.field final synthetic J1:Ljava/lang/String;

.field final synthetic K1:Lcom/mrsool/utils/location/LatLng;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lvo/c;Ler/b;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/c;",
            "Ler/b;",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            "Luz/f<",
            "-",
            "Ler/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ler/b$a;->H1:Lvo/c;

    .line 2
    .line 3
    iput-object p2, p0, Ler/b$a;->I1:Ler/b;

    .line 4
    .line 5
    iput-object p3, p0, Ler/b$a;->J1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ler/b$a;->K1:Lcom/mrsool/utils/location/LatLng;

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
    new-instance v6, Ler/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ler/b$a;->H1:Lvo/c;

    .line 4
    .line 5
    iget-object v2, p0, Ler/b$a;->I1:Ler/b;

    .line 6
    .line 7
    iget-object v3, p0, Ler/b$a;->J1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ler/b$a;->K1:Lcom/mrsool/utils/location/LatLng;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ler/b$a;-><init>(Lvo/c;Ler/b;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ler/b$a;->G1:Ljava/lang/Object;

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
            "Ljr/p1;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ler/b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ler/b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ler/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ler/b$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ler/b$a;->F1:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ld30/j;

    .line 30
    .line 31
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ld30/j;

    .line 44
    .line 45
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_4
    iget-object v1, p0, Ler/b$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/mrsool/o;

    .line 53
    .line 54
    iget-object v3, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ld30/j;

    .line 57
    .line 58
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_5
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_6
    iget-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ld30/j;

    .line 71
    .line 72
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_7
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    iget-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ld30/j;

    .line 84
    .line 85
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ld30/j;

    .line 96
    .line 97
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1, v5}, Lcom/mrsool/o$a;->e(Ljava/lang/Object;)Lcom/mrsool/o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    iput v5, p0, Ler/b$a;->F1:I

    .line 111
    .line 112
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    :goto_0
    iget-object p1, p0, Ler/b$a;->H1:Lvo/c;

    .line 120
    .line 121
    instance-of v5, p1, Lvo/c$f;

    .line 122
    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    instance-of v5, p1, Lvo/c$c;

    .line 126
    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    instance-of v5, p1, Lvo/c$g;

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    instance-of v5, p1, Lvo/c$a;

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    instance-of v5, p1, Lvo/c$e;

    .line 138
    .line 139
    if-nez v5, :cond_a

    .line 140
    .line 141
    instance-of v5, p1, Lvo/c$d;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    check-cast p1, Lvo/c$d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lvo/c$d;->i()Lvo/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 154
    .line 155
    new-instance v6, Lzq/i;

    .line 156
    .line 157
    const-string p1, "drop-off confirm images must not be null."

    .line 158
    .line 159
    invoke-direct {v6, p1}, Lzq/i;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v10, 0xe

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v4, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    iput v2, p0, Ler/b$a;->F1:I

    .line 176
    .line 177
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_1

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    iget-object p1, p0, Ler/b$a;->I1:Ler/b;

    .line 188
    .line 189
    invoke-static {p1}, Ler/b;->c(Ler/b;)Ldr/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v5, p0, Ler/b$a;->H1:Lvo/c;

    .line 194
    .line 195
    check-cast v5, Lvo/c$d;

    .line 196
    .line 197
    invoke-virtual {v5}, Lvo/c$d;->i()Lvo/b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lvo/b;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    iput v6, p0, Ler/b$a;->F1:I

    .line 212
    .line 213
    invoke-virtual {p1, v5, p0}, Ldr/a;->b(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_3

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_3
    :goto_2
    check-cast p1, Lcom/mrsool/o;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    new-instance v2, Lcom/mrsool/o;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v2, p1}, Lcom/mrsool/o;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    iput p1, p0, Ler/b$a;->F1:I

    .line 241
    .line 242
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_4

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_4
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_5
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 253
    .line 254
    const/16 v6, 0x50

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Lcom/mrsool/o$a;->e(Ljava/lang/Object;)Lcom/mrsool/o;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, p0, Ler/b$a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, p0, Ler/b$a;->F1:I

    .line 269
    .line 270
    invoke-interface {v1, v5, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v0, :cond_6

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_6
    move-object v3, v1

    .line 278
    move-object v1, p1

    .line 279
    :goto_4
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljr/e5$a;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    invoke-virtual {p1}, Ljr/e5$a;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move-object p1, v4

    .line 293
    :goto_5
    if-nez p1, :cond_8

    .line 294
    .line 295
    move-object p1, v2

    .line 296
    :cond_8
    move-object v10, p1

    .line 297
    move-object v1, v3

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_a
    move-object v10, v4

    .line 306
    :goto_6
    iget-object p1, p0, Ler/b$a;->I1:Ler/b;

    .line 307
    .line 308
    invoke-static {p1}, Ler/b;->a(Ler/b;)Lar/e;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Ler/b$a;->J1:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p0, Ler/b$a;->I1:Ler/b;

    .line 315
    .line 316
    invoke-static {p1}, Ler/b;->b(Ler/b;)Lqv/k2;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v3, "user_id"

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_b

    .line 327
    .line 328
    move-object v7, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object v7, p1

    .line 331
    :goto_7
    iget-object p1, p0, Ler/b$a;->H1:Lvo/c;

    .line 332
    .line 333
    invoke-virtual {p1}, Lvo/c;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v9, p0, Ler/b$a;->K1:Lcom/mrsool/utils/location/LatLng;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-interface/range {v5 .. v11}, Lar/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Ljava/util/List;)Ld30/i;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, p0, Ler/b$a;->b:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    iput v2, p0, Ler/b$a;->F1:I

    .line 350
    .line 351
    invoke-static {p1, p0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_c

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_c
    :goto_8
    check-cast p1, Lcom/mrsool/o;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/mrsool/o;->p()Lcom/mrsool/o;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object v4, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v2, 0x7

    .line 373
    iput v2, p0, Ler/b$a;->F1:I

    .line 374
    .line 375
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_d

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_d
    :goto_9
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_e
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 386
    .line 387
    const/16 v2, 0x5a

    .line 388
    .line 389
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Lcom/mrsool/o$a;->e(Ljava/lang/Object;)Lcom/mrsool/o;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object v1, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    iput v2, p0, Ler/b$a;->F1:I

    .line 402
    .line 403
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_f

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_f
    :goto_a
    iget-object p1, p0, Ler/b$a;->I1:Ler/b;

    .line 411
    .line 412
    invoke-static {p1}, Ler/b;->a(Ler/b;)Lar/e;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v2, p0, Ler/b$a;->J1:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p1, v2}, Lar/e;->e(Ljava/lang/String;)Ld30/i;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v2, Ler/b$a$a;

    .line 423
    .line 424
    invoke-direct {v2, p1}, Ler/b$a$a;-><init>(Ld30/i;)V

    .line 425
    .line 426
    .line 427
    iput-object v4, p0, Ler/b$a;->G1:Ljava/lang/Object;

    .line 428
    .line 429
    const/16 p1, 0x9

    .line 430
    .line 431
    iput p1, p0, Ler/b$a;->F1:I

    .line 432
    .line 433
    invoke-static {v1, v2, p0}, Ld30/k;->x(Ld30/j;Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_10

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_10
    :goto_b
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 441
    .line 442
    return-object p1

    .line 443
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
