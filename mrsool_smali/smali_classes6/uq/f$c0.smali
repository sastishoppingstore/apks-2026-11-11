.class final Luq/f$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/f;->k(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
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
    c = "com.mrsool.data.repo.ScheduleShiftRepositoryImp$stopBreak$1"
    f = "ScheduleShiftRepositoryImp.kt"
    l = {
        0x15a,
        0x15d,
        0x160,
        0x164,
        0x166,
        0x16a,
        0x16d
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
            "Luq/f$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/f$c0;->G1:Lcom/mrsool/utils/location/LatLng;

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
    new-instance v0, Luq/f$c0;

    .line 2
    .line 3
    iget-object v1, p0, Luq/f$c0;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/f$c0;-><init>(Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/f$c0;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/f$c0;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/f$c0;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/f$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/f$c0;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/f$c0;->b:I

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
    iget-object v1, p0, Luq/f$c0;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/f$c0;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/f$c0;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/f$c0;->b:I

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
    iget-object v6, p0, Luq/f$c0;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance v7, Lhv/u0;

    .line 78
    .line 79
    iget-wide v8, v6, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 80
    .line 81
    iget-wide v10, v6, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 82
    .line 83
    invoke-direct {v7, v8, v9, v10, v11}, Lhv/u0;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v7, v4

    .line 88
    :goto_1
    invoke-virtual {v5, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lbo/b8;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lbo/b8;-><init>(Lfa/f0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v1, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Luq/f$c0;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_2
    check-cast p1, Lfa/g;

    .line 113
    .line 114
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 115
    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    :cond_3
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 127
    .line 128
    check-cast v5, Lbo/b8$c;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lbo/b8$c;->a()Lbo/b8$e;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lbo/b8$e;->a()Lbo/b8$f;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Lbo/b8$f;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v5, v4

    .line 150
    :goto_3
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 163
    .line 164
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 173
    .line 174
    new-instance v7, Lzq/l;

    .line 175
    .line 176
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0xe

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v4, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iput v2, p0, Luq/f$c0;->b:I

    .line 193
    .line 194
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_f

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 202
    .line 203
    check-cast v5, Lbo/b8$c;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5}, Lbo/b8$c;->a()Lbo/b8$e;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Lbo/b8$e;->a()Lbo/b8$f;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5}, Lbo/b8$f;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v5, v4

    .line 225
    :goto_4
    check-cast v5, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 237
    .line 238
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 245
    .line 246
    check-cast p1, Lbo/b8$c;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Lbo/b8$c;->a()Lbo/b8$e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lbo/b8$e;->a()Lbo/b8$f;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Lbo/b8$f;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object p1, v4

    .line 268
    :goto_5
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v11, 0xd

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object v4, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    iput v2, p0, Luq/f$c0;->b:I

    .line 286
    .line 287
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_f

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_a
    :goto_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 295
    .line 296
    check-cast v5, Ljava/util/Collection;

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 308
    .line 309
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/16 v11, 0xd

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object v4, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    iput v2, p0, Luq/f$c0;->b:I

    .line 335
    .line 336
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_f

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_c
    :goto_7
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 344
    .line 345
    new-instance v6, Lzq/i;

    .line 346
    .line 347
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 348
    .line 349
    .line 350
    const/16 v10, 0xe

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object v4, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v2, 0x7

    .line 363
    iput v2, p0, Luq/f$c0;->b:I

    .line 364
    .line 365
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v0, :cond_f

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_d
    :goto_8
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 373
    .line 374
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 375
    .line 376
    check-cast p1, Lbo/b8$c;

    .line 377
    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    invoke-virtual {p1}, Lbo/b8$c;->a()Lbo/b8$e;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    invoke-virtual {p1}, Lbo/b8$e;->a()Lbo/b8$f;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_e

    .line 391
    .line 392
    invoke-virtual {p1}, Lbo/b8$f;->a()Lbo/b8$b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_e

    .line 397
    .line 398
    invoke-virtual {p1}, Lbo/b8$b;->a()D

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    double-to-int p1, v5

    .line 403
    goto :goto_9

    .line 404
    :cond_e
    const/4 p1, 0x0

    .line 405
    :goto_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object v4, p0, Luq/f$c0;->F1:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    iput v2, p0, Luq/f$c0;->b:I

    .line 417
    .line 418
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v0, :cond_f

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_f
    :goto_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 426
    .line 427
    return-object p1

    .line 428
    nop

    .line 429
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
