.class public final Lts/o$a;
.super Ljava/lang/Object;
.source "MyOrdersPresenter.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts/o;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/MyOrders;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ts/o$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/MyOrders;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lts/o;


# direct methods
.method constructor <init>(Lts/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts/o$a;->a:Lts/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lts/o$a;->d(Ljava/util/List;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lts/o$a;->c(Ljava/util/List;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/s;->W1:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/s;->X1:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MyOrders;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lts/o$a;->a:Lts/o;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lts/o;->T(Lts/o;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lts/o$a;->a:Lts/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lts/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lts/b;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lts/o$a;->a:Lts/o;

    .line 38
    .line 39
    invoke-static {p1}, Lts/o;->W(Lts/o;)Lpz/j0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MyOrders;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/MyOrders;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "response"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwo/b;->N()Lwo/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lts/b;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lts/b;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sput-boolean v3, Lqv/s;->k2:Z

    .line 39
    .line 40
    iget-object v4, v0, Lts/o$a;->a:Lts/o;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/mrsool/bean/MyOrders;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/mrsool/bean/MyOrders;->getStaticLabels()Lcom/mrsool/bean/MyOrders$StaticLabels;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lcom/mrsool/bean/MyOrders$StaticLabels;->activeOrders:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    :goto_0
    const-string v7, ""

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    :cond_2
    :try_start_1
    invoke-static {v4, v5}, Lts/o;->S(Lts/o;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lts/o$a;->a:Lts/o;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/mrsool/bean/MyOrders;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/mrsool/bean/MyOrders;->getStaticLabels()Lcom/mrsool/bean/MyOrders$StaticLabels;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v5, Lcom/mrsool/bean/MyOrders$StaticLabels;->latestOrders:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v6

    .line 89
    :goto_1
    if-nez v5, :cond_4

    .line 90
    .line 91
    move-object v5, v7

    .line 92
    :cond_4
    invoke-static {v4, v5}, Lts/o;->U(Lts/o;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lts/o$a;->a:Lts/o;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/mrsool/bean/MyOrders;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v5, Lcom/mrsool/bean/MyOrders;->showMoreLatestOrders:Z

    .line 106
    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/mrsool/bean/MyOrders;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/mrsool/bean/MyOrders;->getStaticLabels()Lcom/mrsool/bean/MyOrders$StaticLabels;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v5, v5, Lcom/mrsool/bean/MyOrders$StaticLabels;->viewAll:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v5, v6

    .line 127
    :goto_2
    if-nez v5, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v5, v7

    .line 130
    :cond_7
    invoke-static {v4, v5}, Lts/o;->V(Lts/o;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lqv/s;->W1:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lqv/s;->X1:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lts/o$a;->a:Lts/o;

    .line 144
    .line 145
    invoke-static {v4}, Lts/o;->R(Lts/o;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/mrsool/bean/MyOrders;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrders;->getLatestOrders()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v5, v0, Lts/o$a;->a:Lts/o;

    .line 167
    .line 168
    invoke-static {v5}, Lts/o;->R(Lts/o;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/mrsool/bean/MyOrders;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrders;->getActive()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object v4, v6

    .line 191
    :goto_3
    new-instance v5, Lts/m;

    .line 192
    .line 193
    invoke-direct {v5}, Lts/m;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/mrsool/bean/MyOrders;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrders;->getInactive()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v4, v6

    .line 213
    :goto_4
    new-instance v5, Lts/n;

    .line 214
    .line 215
    invoke-direct {v5}, Lts/n;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lts/o$a;->a:Lts/o;

    .line 222
    .line 223
    invoke-virtual {v4}, Lwo/b;->N()Lwo/c;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lts/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    const-string v5, "bonus_tooltip_order_ids"

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    :try_start_2
    invoke-interface {v4}, Lwo/c;->C1()Lqv/w3;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Lqv/w3;->t0()Lqv/k2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lqv/k2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    :cond_b
    move-object v4, v7

    .line 252
    :cond_c
    sput v1, Lqv/s;->N1:I

    .line 253
    .line 254
    sget-object v8, Lqv/s;->W1:Ljava/util/List;

    .line 255
    .line 256
    const-string v9, "arrMyOrdersActives"

    .line 257
    .line 258
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v8, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    const-string v10, ","

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/mrsool/bean/MyOrdersActive;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/mrsool/bean/MyOrdersActive;->getUnread()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-lez v11, :cond_d

    .line 290
    .line 291
    sget v11, Lqv/s;->N1:I

    .line 292
    .line 293
    add-int/2addr v11, v3

    .line 294
    sput v11, Lqv/s;->N1:I

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v9}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    sput v1, Lqv/s;->O1:I

    .line 320
    .line 321
    sget-object v8, Lqv/s;->X1:Ljava/util/List;

    .line 322
    .line 323
    const-string v9, "arrMyOrdersInactives"

    .line 324
    .line 325
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v8, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_6
    move-object v11, v4

    .line 335
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/mrsool/bean/MyOrdersInactive;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrdersInactive;->getUnread()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-lez v9, :cond_10

    .line 356
    .line 357
    sget v9, Lqv/s;->O1:I

    .line 358
    .line 359
    add-int/2addr v9, v3

    .line 360
    sput v9, Lqv/s;->O1:I

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrdersInactive;->getIOrderId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrdersInactive;->getIOrderId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v12, "getIOrderId(...)"

    .line 389
    .line 390
    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x2

    .line 394
    invoke-static {v11, v9, v1, v12, v6}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrdersInactive;->getIOrderId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v9, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const-string v13, ""

    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static/range {v11 .. v16}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 431
    .line 432
    invoke-virtual {v3}, Lwo/b;->N()Lwo/c;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lts/b;

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    invoke-interface {v3}, Lwo/c;->C1()Lqv/w3;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    const-string v4, "my_order_ids"

    .line 453
    .line 454
    invoke-virtual {v3, v4, v7}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 458
    .line 459
    invoke-virtual {v3}, Lwo/b;->N()Lwo/c;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lts/b;

    .line 464
    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    invoke-interface {v3}, Lwo/c;->C1()Lqv/w3;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    invoke-virtual {v3, v5, v11}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 483
    .line 484
    invoke-virtual {v3}, Lts/o;->b0()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 495
    .line 496
    invoke-static {v3}, Lts/o;->R(Lts/o;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 507
    .line 508
    invoke-virtual {v3}, Lwo/b;->N()Lwo/c;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lts/b;

    .line 513
    .line 514
    if-eqz v3, :cond_19

    .line 515
    .line 516
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lcom/mrsool/bean/MyOrders;

    .line 521
    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/mrsool/bean/MyOrders;->getActiveOrdersMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_7

    .line 529
    :cond_14
    move-object v4, v6

    .line 530
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/mrsool/bean/MyOrders;

    .line 535
    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/mrsool/bean/MyOrders;->getStaticLabels()Lcom/mrsool/bean/MyOrders$StaticLabels;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :cond_15
    invoke-interface {v3, v4, v6}, Lts/b;->h(Ljava/lang/String;Lcom/mrsool/bean/MyOrders$StaticLabels;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    iget-object v2, v0, Lts/o$a;->a:Lts/o;

    .line 547
    .line 548
    invoke-virtual {v2}, Lwo/b;->N()Lwo/c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lts/b;

    .line 553
    .line 554
    if-eqz v2, :cond_19

    .line 555
    .line 556
    iget-object v3, v0, Lts/o$a;->a:Lts/o;

    .line 557
    .line 558
    invoke-virtual {v3}, Lts/o;->i()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v2, v3}, Lts/b;->m(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->b()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/16 v3, 0x191

    .line 571
    .line 572
    if-ne v2, v3, :cond_18

    .line 573
    .line 574
    iget-object v2, v0, Lts/o$a;->a:Lts/o;

    .line 575
    .line 576
    invoke-virtual {v2}, Lwo/b;->N()Lwo/c;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lts/b;

    .line 581
    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    invoke-interface {v2}, Lwo/c;->C1()Lqv/w3;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_19

    .line 589
    .line 590
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-static {v2}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_18
    iget-object v2, v0, Lts/o$a;->a:Lts/o;

    .line 601
    .line 602
    invoke-static {v2}, Lts/o;->W(Lts/o;)Lpz/j0;

    .line 603
    .line 604
    .line 605
    :cond_19
    :goto_8
    iget-object v2, v0, Lts/o$a;->a:Lts/o;

    .line 606
    .line 607
    invoke-static {v2, v1}, Lts/o;->T(Lts/o;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :catch_0
    iget-object v2, v0, Lts/o$a;->a:Lts/o;

    .line 612
    .line 613
    invoke-static {v2}, Lts/o;->W(Lts/o;)Lpz/j0;

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lts/o$a;->a:Lts/o;

    .line 617
    .line 618
    invoke-static {v2, v1}, Lts/o;->T(Lts/o;Z)V

    .line 619
    .line 620
    .line 621
    :goto_9
    return-void
.end method
