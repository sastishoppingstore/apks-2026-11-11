.class final Luq/f$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/f;->j(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
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
    c = "com.mrsool.data.repo.ScheduleShiftRepositoryImp$pauseShift$1"
    f = "ScheduleShiftRepositoryImp.kt"
    l = {
        0x141,
        0x144,
        0x147,
        0x14b,
        0x14d,
        0x151,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/utils/location/LatLng;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/utils/location/LatLng;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Luz/f<",
            "-",
            "Luq/f$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/f$y;->G1:Lcom/mrsool/utils/location/LatLng;

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
    .locals 2
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
    new-instance v0, Luq/f$y;

    .line 2
    .line 3
    iget-object v1, p0, Luq/f$y;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/f$y;-><init>(Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 9
    .line 10
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
            "Ljava/lang/Integer;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/f$y;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/f$y;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/f$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/f$y;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/f$y;->b:I

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
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    iget-object v1, p0, Luq/f$y;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/f$y;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/f$y;->b:I

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
    sget-object v5, Lfa/f0;->a:Lfa/f0$b;

    .line 72
    .line 73
    invoke-virtual {v5}, Lfa/f0$b;->a()Lfa/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Luq/f$y;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v8, Lhv/u0;

    .line 82
    .line 83
    iget-wide v9, v7, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 84
    .line 85
    iget-wide v11, v7, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v11, v12}, Lhv/u0;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v8, v4

    .line 92
    :goto_1
    invoke-virtual {v5, v8}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v7, Lbo/z7;

    .line 97
    .line 98
    invoke-direct {v7, v6, v5}, Lbo/z7;-><init>(Lfa/f0;Lfa/f0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v1, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Luq/f$y;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_2
    check-cast p1, Lfa/g;

    .line 117
    .line 118
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 119
    .line 120
    check-cast v5, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    :cond_3
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 131
    .line 132
    check-cast v5, Lbo/z7$d;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Lbo/z7$d;->a()Lbo/z7$f;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Lbo/z7$f;->a()Lbo/z7$g;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lbo/z7$g;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v5, v4

    .line 154
    :goto_3
    check-cast v5, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 167
    .line 168
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 177
    .line 178
    new-instance v7, Lzq/l;

    .line 179
    .line 180
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0xe

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object v4, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    iput v2, p0, Luq/f$y;->b:I

    .line 197
    .line 198
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_f

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 206
    .line 207
    check-cast v5, Lbo/z7$d;

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Lbo/z7$d;->a()Lbo/z7$f;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lbo/z7$f;->a()Lbo/z7$g;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5}, Lbo/z7$g;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v5, v4

    .line 229
    :goto_4
    check-cast v5, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 241
    .line 242
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 249
    .line 250
    check-cast p1, Lbo/z7$d;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Lbo/z7$d;->a()Lbo/z7$f;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lbo/z7$f;->a()Lbo/z7$g;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {p1}, Lbo/z7$g;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object p1, v4

    .line 272
    :goto_5
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/16 v11, 0xd

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object v4, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    iput v2, p0, Luq/f$y;->b:I

    .line 290
    .line 291
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_f

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    :goto_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 299
    .line 300
    check-cast v5, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 312
    .line 313
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/16 v11, 0xd

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object v4, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x6

    .line 338
    iput v2, p0, Luq/f$y;->b:I

    .line 339
    .line 340
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_f

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_c
    :goto_7
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 348
    .line 349
    new-instance v6, Lzq/i;

    .line 350
    .line 351
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 352
    .line 353
    .line 354
    const/16 v10, 0xe

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object v4, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v2, 0x7

    .line 367
    iput v2, p0, Luq/f$y;->b:I

    .line 368
    .line 369
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_d
    :goto_8
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 377
    .line 378
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 379
    .line 380
    check-cast p1, Lbo/z7$d;

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1}, Lbo/z7$d;->a()Lbo/z7$f;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1}, Lbo/z7$f;->a()Lbo/z7$g;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    invoke-virtual {p1}, Lbo/z7$g;->a()Lbo/z7$a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1}, Lbo/z7$a;->a()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    const/4 p1, 0x0

    .line 408
    :goto_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object v4, p0, Luq/f$y;->F1:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    iput v2, p0, Luq/f$y;->b:I

    .line 420
    .line 421
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v0, :cond_f

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_f
    :goto_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 429
    .line 430
    return-object p1

    .line 431
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
