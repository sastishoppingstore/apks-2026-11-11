.class final Lms/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BonusRepositoryImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/b;->a(Luz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/bean/BonusDataBean;",
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
        "Ldw/n;",
        "Lcom/mrsool/bean/BonusDataBean;",
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
    c = "com.mrsool.order.buyer.bonus.BonusRepositoryImpl$getBonusDetails$2"
    f = "BonusRepositoryImpl.kt"
    l = {
        0x1c,
        0x1e,
        0x24,
        0x27,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lms/b;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lms/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/b;",
            "Luz/f<",
            "-",
            "Lms/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lms/b$a;->H1:Lms/b;

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
    new-instance v0, Lms/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lms/b$a;->H1:Lms/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lms/b$a;-><init>(Lms/b;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lms/b$a;->G1:Ljava/lang/Object;

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
            "Ldw/n<",
            "Lcom/mrsool/bean/BonusDataBean;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lms/b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lms/b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lms/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lms/b$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v0, Lms/b$a;->F1:I

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
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lms/b$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lfa/g;

    .line 44
    .line 45
    iget-object v5, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ld30/j;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v2, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ld30/j;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ld30/j;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ld30/j;

    .line 77
    .line 78
    iget-object v9, v0, Lms/b$a;->H1:Lms/b;

    .line 79
    .line 80
    invoke-static {v9}, Lms/b;->c(Lms/b;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v9, Ldw/n$b;

    .line 94
    .line 95
    invoke-direct {v9, v7}, Ldw/n$b;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v0, Lms/b$a;->F1:I

    .line 101
    .line 102
    invoke-interface {v2, v9, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v1, :cond_7

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_1
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Lms/b$a$a;

    .line 114
    .line 115
    invoke-direct {v9, v8}, Lms/b$a$a;-><init>(Luz/f;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lms/b$a;->F1:I

    .line 121
    .line 122
    invoke-static {v7, v9, v0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_2
    check-cast v6, Lfa/g;

    .line 130
    .line 131
    new-instance v7, Ldw/n$b;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct {v7, v9}, Ldw/n$b;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lms/b$a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lms/b$a;->F1:I

    .line 142
    .line 143
    invoke-interface {v2, v7, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v1, :cond_9

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_9
    move-object v5, v2

    .line 151
    move-object v2, v6

    .line 152
    :goto_3
    iget-object v6, v2, Lfa/g;->d:Ljava/util/List;

    .line 153
    .line 154
    check-cast v6, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_d

    .line 163
    .line 164
    :cond_a
    iget-object v6, v2, Lfa/g;->c:Lfa/d0$a;

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    new-instance v3, Ldw/n$c;

    .line 169
    .line 170
    new-instance v6, Lcom/mrsool/bean/BonusDataBean;

    .line 171
    .line 172
    const/16 v22, 0xfff

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object v9, v6

    .line 195
    invoke-direct/range {v9 .. v23}, Lcom/mrsool/bean/BonusDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v2, Lfa/g;->c:Lfa/d0$a;

    .line 199
    .line 200
    check-cast v7, Lbo/t1$d;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7}, Lbo/t1$d;->a()Lbo/t1$f;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7}, Lbo/t1$f;->a()Lbo/t1$h;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, Lbo/t1$h;->a()Lbo/t1$i;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v7}, Lbo/t1$i;->a()Lbo/t1$b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7}, Lbo/t1$b;->a()Ljr/p;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v7, v8

    .line 234
    :goto_4
    iget-object v2, v2, Lfa/g;->c:Lfa/d0$a;

    .line 235
    .line 236
    check-cast v2, Lbo/t1$d;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Lbo/t1$d;->b()Lbo/t1$g;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2}, Lbo/t1$g;->a()Lbo/t1$e;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Lbo/t1$e;->a()Lbo/t1$a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2}, Lbo/t1$a;->a()Ljr/n;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v2, v8

    .line 264
    :goto_5
    invoke-virtual {v6, v7, v2}, Lcom/mrsool/bean/BonusDataBean;->mapTo(Ljr/p;Ljr/n;)Lcom/mrsool/bean/BonusDataBean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v3, v2}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v0, Lms/b$a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v0, Lms/b$a;->F1:I

    .line 276
    .line 277
    invoke-interface {v5, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v1, :cond_f

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_d
    sget-object v4, Lcw/f;->a:Lcw/f;

    .line 285
    .line 286
    iget-object v6, v2, Lfa/g;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lcw/f;->k(Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    iget-object v6, v0, Lms/b$a;->H1:Lms/b;

    .line 295
    .line 296
    invoke-static {v6}, Lms/b;->c(Lms/b;)Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    new-instance v6, Ldw/n$a;

    .line 304
    .line 305
    iget-object v7, v0, Lms/b$a;->H1:Lms/b;

    .line 306
    .line 307
    invoke-static {v7}, Lms/b;->c(Lms/b;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v2, v2, Lfa/g;->d:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v4, v7, v2}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v6, v2}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v0, Lms/b$a;->G1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v0, Lms/b$a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, v0, Lms/b$a;->F1:I

    .line 325
    .line 326
    invoke-interface {v5, v6, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v1, :cond_f

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_f
    :goto_6
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 334
    .line 335
    return-object v1
.end method
