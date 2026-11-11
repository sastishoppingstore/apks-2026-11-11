.class final Luq/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->g(Ljava/lang/String;Lhw/c;Ljava/lang/String;Z)Ld30/i;
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
        "Ljr/x4;",
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
        "Ljr/x4;",
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
    c = "com.mrsool.data.repo.UserRepositoryImp$changeCourierOnlineOfflineMode$1"
    f = "UserRepositoryImp.kt"
    l = {
        0x59,
        0x5c,
        0x60,
        0x63,
        0x65,
        0x69,
        0x6d,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Z

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Luq/n;

.field b:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Luq/n;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Luq/n;",
            "Luz/f<",
            "-",
            "Luq/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Luq/n$a;->G1:Z

    .line 2
    .line 3
    iput-object p2, p0, Luq/n$a;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Luq/n$a;->I1:Luq/n;

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
    .locals 4
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
    new-instance v0, Luq/n$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Luq/n$a;->G1:Z

    .line 4
    .line 5
    iget-object v2, p0, Luq/n$a;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luq/n$a;->I1:Luq/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Luq/n$a;-><init>(ZLjava/lang/String;Luq/n;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
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
            "Ljr/x4;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Luq/n$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :pswitch_1
    iget-object v2, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ld30/j;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v2, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ld30/j;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ld30/j;

    .line 52
    .line 53
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 54
    .line 55
    invoke-static {v6, v5, v4, v5}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v2, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Luq/n$a;->b:I

    .line 62
    .line 63
    invoke-interface {v2, v6, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lbo/d7;

    .line 75
    .line 76
    sget-object v8, Lfa/f0;->a:Lfa/f0$b;

    .line 77
    .line 78
    iget-boolean v9, v0, Luq/n$a;->G1:Z

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v0, Luq/n$a;->H1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v7, v9, v8}, Lbo/d7;-><init>(Lfa/f0;Lfa/f0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v2, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Luq/n$a;->b:I

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v1, :cond_1

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_1
    :goto_1
    iget-object v7, v0, Luq/n$a;->I1:Luq/n;

    .line 113
    .line 114
    check-cast v6, Lfa/g;

    .line 115
    .line 116
    iget-object v8, v6, Lfa/g;->c:Lfa/d0$a;

    .line 117
    .line 118
    check-cast v8, Lbo/d7$b;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Lbo/d7$b;->a()Lbo/d7$c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, Lbo/d7$c;->a()Ljr/x4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v8, v5

    .line 134
    :goto_2
    iget-object v9, v6, Lfa/g;->d:Ljava/util/List;

    .line 135
    .line 136
    check-cast v9, Ljava/util/Collection;

    .line 137
    .line 138
    const/16 v10, 0x190

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    :cond_3
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8}, Ljr/x4;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v9, v5

    .line 156
    :goto_3
    check-cast v9, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    :cond_5
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8}, Ljr/x4;->a()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eq v9, v10, :cond_7

    .line 180
    .line 181
    :goto_4
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 182
    .line 183
    invoke-static {v4, v8, v5, v3, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    iput v4, v0, Luq/n$a;->b:I

    .line 191
    .line 192
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v1, :cond_13

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    sget-object v3, Lcw/f;->a:Lcw/f;

    .line 200
    .line 201
    iget-object v9, v6, Lfa/g;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Lcw/f;->k(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    sget-object v11, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 210
    .line 211
    new-instance v12, Lzq/l;

    .line 212
    .line 213
    invoke-direct {v12}, Lzq/l;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0xe

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static/range {v11 .. v17}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    iput v4, v0, Luq/n$a;->b:I

    .line 231
    .line 232
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v1, :cond_13

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_8
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-virtual {v8}, Ljr/x4;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v9, v5

    .line 247
    :goto_5
    check-cast v9, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object v11, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 259
    .line 260
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8}, Ljr/x4;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object v6, v5

    .line 274
    :goto_6
    invoke-virtual {v3, v4, v6}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/16 v16, 0xd

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static/range {v11 .. v17}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    iput v4, v0, Luq/n$a;->b:I

    .line 293
    .line 294
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v1, :cond_13

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_c
    :goto_7
    iget-object v9, v6, Lfa/g;->d:Ljava/util/List;

    .line 302
    .line 303
    check-cast v9, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v9, :cond_e

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    sget-object v11, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 315
    .line 316
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v6, v6, Lfa/g;->d:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v3, v4, v6}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/16 v16, 0xd

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static/range {v11 .. v17}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    iput v4, v0, Luq/n$a;->b:I

    .line 343
    .line 344
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v1, :cond_13

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_e
    :goto_8
    if-eqz v8, :cond_12

    .line 352
    .line 353
    invoke-virtual {v8}, Ljr/x4;->a()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v3, v10, :cond_12

    .line 365
    .line 366
    invoke-virtual {v8}, Ljr/x4;->f()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    invoke-virtual {v8}, Ljr/x4;->e()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    sget-object v9, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 396
    .line 397
    new-instance v10, Lzq/b;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljr/x4;->e()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v7, v3}, Luq/n;->i(Luq/n;Ljava/util/List;)Lcom/mrsool/bean/ModalLabelsBean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v10, v3}, Lzq/b;-><init>(Lcom/mrsool/bean/ModalLabelsBean;)V

    .line 408
    .line 409
    .line 410
    const/16 v14, 0xe

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static/range {v9 .. v15}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v4, 0x7

    .line 423
    iput v4, v0, Luq/n$a;->b:I

    .line 424
    .line 425
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v1, :cond_13

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_11
    :goto_9
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 433
    .line 434
    new-instance v7, Lzq/i;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljr/x4;->d()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v7, v3}, Lzq/i;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v11, 0xe

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    iput v4, v0, Luq/n$a;->b:I

    .line 458
    .line 459
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v2, v1, :cond_13

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_12
    :goto_a
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 467
    .line 468
    new-instance v7, Lzq/i;

    .line 469
    .line 470
    invoke-direct {v7, v5, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 471
    .line 472
    .line 473
    const/16 v11, 0xe

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v5, v0, Luq/n$a;->F1:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v4, 0x9

    .line 486
    .line 487
    iput v4, v0, Luq/n$a;->b:I

    .line 488
    .line 489
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v1, :cond_13

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_13
    :goto_b
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 497
    .line 498
    return-object v1

    .line 499
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
