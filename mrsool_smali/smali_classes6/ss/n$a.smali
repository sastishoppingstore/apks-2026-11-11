.class public final Lss/n$a;
.super Ljava/lang/Object;
.source "MyDeliveriesPresenter.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss/n;->U(Z)V
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
        "ss/n$a",
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
.field final synthetic a:Lss/n;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lss/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/n$a;->a:Lss/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lss/n$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lss/n$a;->d(Ljava/util/List;)Lpz/j0;

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
    invoke-static {p0}, Lss/n$a;->c(Ljava/util/List;)Lpz/j0;

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
    sget-object v0, Lqv/s;->Y1:Ljava/util/List;

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
    sget-object v0, Lqv/s;->a2:Ljava/util/List;

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
    iget-object p1, p0, Lss/n$a;->a:Lss/n;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lss/n;->R(Lss/n;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lss/n$a;->a:Lss/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lss/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lss/b;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lss/n$a;->a:Lss/n;

    .line 38
    .line 39
    invoke-static {p1}, Lss/n;->T(Lss/n;)Lpz/j0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 21
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
    const-string v1, "arrInActiveDeliveries"

    .line 4
    .line 5
    const-string v2, "arrActiveDeliveries"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "response"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v5, v0, Lss/n$a;->a:Lss/n;

    .line 23
    .line 24
    invoke-virtual {v5}, Lwo/b;->N()Lwo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lss/b;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, v3}, Lss/b;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_25

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    sput-boolean v5, Lqv/s;->k2:Z

    .line 43
    .line 44
    sget-object v6, Lqv/s;->Y1:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lqv/s;->a2:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/mrsool/bean/MyOrders;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/mrsool/bean/MyOrders;->getActive()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Lcom/mrsool/bean/MyOrdersActive;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/mrsool/bean/MyOrdersActive;->isVisible()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "isVisible(...)"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v8, v7

    .line 113
    :cond_3
    new-instance v6, Lss/l;

    .line 114
    .line 115
    invoke-direct {v6}, Lss/l;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/mrsool/bean/MyOrders;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/mrsool/bean/MyOrders;->getInactive()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v6, v7

    .line 135
    :goto_1
    new-instance v8, Lss/m;

    .line 136
    .line 137
    invoke-direct {v8}, Lss/m;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sput v3, Lqv/s;->P1:I

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    sput v3, Lqv/s;->S1:I

    .line 148
    .line 149
    sget-object v8, Lqv/s;->Y1:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, Ljava/lang/Iterable;

    .line 155
    .line 156
    iget-boolean v9, v0, Lss/n$a;->b:Z

    .line 157
    .line 158
    iget-object v10, v0, Lss/n$a;->a:Lss/n;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const-string v12, ","

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/mrsool/bean/MyOrdersActive;

    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersActive;->getUnread()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-lez v13, :cond_6

    .line 187
    .line 188
    sget v13, Lqv/s;->P1:I

    .line 189
    .line 190
    add-int/2addr v13, v5

    .line 191
    sput v13, Lqv/s;->P1:I

    .line 192
    .line 193
    :cond_6
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-static {v10}, Lss/n;->Q(Lss/n;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    new-instance v15, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v10, v13}, Lss/n;->S(Lss/n;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersActive;->getvStatus()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v12, Lks/g;->G1:Lks/g;

    .line 251
    .line 252
    invoke-virtual {v12}, Lks/g;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_5

    .line 261
    .line 262
    sget v11, Lqv/s;->S1:I

    .line 263
    .line 264
    add-int/2addr v11, v5

    .line 265
    sput v11, Lqv/s;->S1:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sput v3, Lqv/s;->Q1:I

    .line 269
    .line 270
    sget-object v8, Lqv/s;->a2:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v8, Ljava/lang/Iterable;

    .line 276
    .line 277
    iget-boolean v9, v0, Lss/n$a;->b:Z

    .line 278
    .line 279
    iget-object v10, v0, Lss/n$a;->a:Lss/n;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_b

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lcom/mrsool/bean/MyOrdersInactive;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersInactive;->getUnread()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lez v13, :cond_9

    .line 306
    .line 307
    sget v13, Lqv/s;->Q1:I

    .line 308
    .line 309
    add-int/2addr v13, v5

    .line 310
    sput v13, Lqv/s;->Q1:I

    .line 311
    .line 312
    :cond_9
    if-eqz v9, :cond_a

    .line 313
    .line 314
    invoke-static {v10}, Lss/n;->Q(Lss/n;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersInactive;->getIOrderId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-instance v15, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v10, v13}, Lss/n;->S(Lss/n;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {v11}, Lcom/mrsool/bean/MyOrdersInactive;->getIOrderId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-instance v13, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_3

    .line 366
    :cond_b
    iget-object v8, v0, Lss/n$a;->a:Lss/n;

    .line 367
    .line 368
    invoke-virtual {v8}, Lwo/b;->N()Lwo/c;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lss/b;

    .line 373
    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    invoke-interface {v8}, Lwo/c;->C1()Lqv/w3;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_c

    .line 381
    .line 382
    invoke-virtual {v8}, Lqv/w3;->t0()Lqv/k2;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    const-string v9, "my_delivery_ids"

    .line 389
    .line 390
    invoke-virtual {v8, v9, v6}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v6, v0, Lss/n$a;->a:Lss/n;

    .line 394
    .line 395
    invoke-virtual {v6}, Lss/n;->F()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    iget-object v6, v0, Lss/n$a;->a:Lss/n;

    .line 406
    .line 407
    invoke-virtual {v6}, Lwo/b;->N()Lwo/c;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lss/b;

    .line 412
    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lcom/mrsool/bean/MyOrders;

    .line 420
    .line 421
    if-eqz v8, :cond_d

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/mrsool/bean/MyOrders;->getActiveOrdersMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_4

    .line 428
    :cond_d
    move-object v8, v7

    .line 429
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lcom/mrsool/bean/MyOrders;

    .line 434
    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/mrsool/bean/MyOrders;->getStaticLabels()Lcom/mrsool/bean/MyOrders$StaticLabels;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    move-object v9, v7

    .line 443
    :goto_5
    invoke-interface {v6, v8, v9}, Lss/b;->h(Ljava/lang/String;Lcom/mrsool/bean/MyOrders$StaticLabels;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_f
    iget-object v6, v0, Lss/n$a;->a:Lss/n;

    .line 448
    .line 449
    invoke-virtual {v6}, Lwo/b;->N()Lwo/c;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lss/b;

    .line 454
    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    iget-object v8, v0, Lss/n$a;->a:Lss/n;

    .line 458
    .line 459
    invoke-virtual {v8}, Lss/n;->F()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v6, v8}, Lss/b;->m(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_6
    iget-object v6, v0, Lss/n$a;->a:Lss/n;

    .line 467
    .line 468
    invoke-virtual {v6}, Lss/n;->b0()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/mrsool/bean/MyOrders;

    .line 476
    .line 477
    if-eqz v6, :cond_20

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/mrsool/bean/MyOrders;->getTrackedOrderTimeline()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_20

    .line 484
    .line 485
    check-cast v6, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v8, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_21

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    move-object v11, v9

    .line 507
    check-cast v11, Ljava/lang/String;

    .line 508
    .line 509
    sget-object v9, Lqv/s;->Y1:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v9, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_13

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    move-object v12, v10

    .line 531
    check-cast v12, Lcom/mrsool/bean/MyOrdersActive;

    .line 532
    .line 533
    invoke-virtual {v12}, Lcom/mrsool/bean/MyOrdersActive;->getOrderId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-eqz v12, :cond_12

    .line 538
    .line 539
    invoke-static {v12, v11, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-ne v12, v5, :cond_12

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_13
    move-object v10, v7

    .line 547
    :goto_8
    check-cast v10, Lcom/mrsool/bean/MyOrdersActive;

    .line 548
    .line 549
    if-eqz v10, :cond_14

    .line 550
    .line 551
    invoke-virtual {v10}, Lcom/mrsool/bean/MyOrdersActive;->getPickupLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v10}, Lcom/mrsool/bean/MyOrdersActive;->getDropOffLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v9, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-eqz v9, :cond_14

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_14
    sget-object v9, Lqv/s;->a2:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    check-cast v9, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_16

    .line 582
    .line 583
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    move-object v12, v10

    .line 588
    check-cast v12, Lcom/mrsool/bean/MyOrdersInactive;

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/mrsool/bean/MyOrdersInactive;->getIOrderId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-eqz v12, :cond_15

    .line 595
    .line 596
    invoke-static {v12, v11, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-ne v12, v5, :cond_15

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_16
    move-object v10, v7

    .line 604
    :goto_9
    check-cast v10, Lcom/mrsool/bean/MyOrdersInactive;

    .line 605
    .line 606
    if-eqz v10, :cond_17

    .line 607
    .line 608
    invoke-virtual {v10}, Lcom/mrsool/bean/MyOrdersInactive;->getPickupLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v10}, Lcom/mrsool/bean/MyOrdersInactive;->getDropOffLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v9, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    goto :goto_a

    .line 621
    :cond_17
    invoke-static {v7, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    :goto_a
    invoke-virtual {v9}, Lpz/s;->f()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 630
    .line 631
    invoke-virtual {v9}, Lpz/s;->g()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 636
    .line 637
    const-wide/16 v12, 0x0

    .line 638
    .line 639
    if-eqz v10, :cond_18

    .line 640
    .line 641
    invoke-virtual {v10}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    goto :goto_b

    .line 646
    :cond_18
    move-wide v14, v12

    .line 647
    :goto_b
    cmpg-double v16, v14, v12

    .line 648
    .line 649
    if-nez v16, :cond_19

    .line 650
    .line 651
    :goto_c
    move-object v9, v7

    .line 652
    goto :goto_10

    .line 653
    :cond_19
    if-eqz v10, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v10}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    goto :goto_d

    .line 660
    :cond_1a
    move-wide v14, v12

    .line 661
    :goto_d
    cmpg-double v16, v14, v12

    .line 662
    .line 663
    if-nez v16, :cond_1b

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1b
    if-eqz v9, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v9}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 669
    .line 670
    .line 671
    move-result-wide v14

    .line 672
    goto :goto_e

    .line 673
    :cond_1c
    move-wide v14, v12

    .line 674
    :goto_e
    cmpg-double v16, v14, v12

    .line 675
    .line 676
    if-nez v16, :cond_1d

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1d
    if-eqz v9, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v9}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 682
    .line 683
    .line 684
    move-result-wide v14

    .line 685
    goto :goto_f

    .line 686
    :cond_1e
    move-wide v14, v12

    .line 687
    :goto_f
    cmpg-double v16, v14, v12

    .line 688
    .line 689
    if-nez v16, :cond_1f

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1f
    new-instance v20, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 693
    .line 694
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    invoke-virtual {v10}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 705
    .line 706
    .line 707
    move-result-wide v14

    .line 708
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 712
    .line 713
    .line 714
    move-result-wide v16

    .line 715
    invoke-virtual {v9}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 716
    .line 717
    .line 718
    move-result-wide v18

    .line 719
    move-object/from16 v10, v20

    .line 720
    .line 721
    invoke-direct/range {v10 .. v19}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;-><init>(Ljava/lang/String;DDDD)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v9, v20

    .line 725
    .line 726
    :goto_10
    if-eqz v9, :cond_11

    .line 727
    .line 728
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_20
    move-object v8, v7

    .line 734
    :cond_21
    if-eqz v8, :cond_23

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_22

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/mrsool/bean/MyOrders;

    .line 748
    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/mrsool/bean/MyOrders;->getTrackedOrderTimeline()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :cond_23
    :goto_11
    sput-object v7, Lqv/s;->Z1:Ljava/util/List;

    .line 756
    .line 757
    sget-object v1, Lur/b;->a:Lur/b;

    .line 758
    .line 759
    if-nez v8, :cond_24

    .line 760
    .line 761
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    :cond_24
    invoke-virtual {v1, v8}, Lur/b;->q(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->b()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/16 v2, 0x191

    .line 774
    .line 775
    if-ne v1, v2, :cond_26

    .line 776
    .line 777
    iget-object v1, v0, Lss/n$a;->a:Lss/n;

    .line 778
    .line 779
    invoke-virtual {v1}, Lwo/b;->N()Lwo/c;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lss/b;

    .line 784
    .line 785
    if-eqz v1, :cond_27

    .line 786
    .line 787
    invoke-interface {v1}, Lwo/c;->C1()Lqv/w3;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_27

    .line 792
    .line 793
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_27

    .line 798
    .line 799
    invoke-static {v1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_26
    iget-object v1, v0, Lss/n$a;->a:Lss/n;

    .line 804
    .line 805
    invoke-static {v1}, Lss/n;->T(Lss/n;)Lpz/j0;

    .line 806
    .line 807
    .line 808
    :cond_27
    :goto_12
    iget-object v1, v0, Lss/n$a;->a:Lss/n;

    .line 809
    .line 810
    invoke-static {v1, v3}, Lss/n;->R(Lss/n;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :catch_0
    iget-object v1, v0, Lss/n$a;->a:Lss/n;

    .line 815
    .line 816
    invoke-static {v1}, Lss/n;->T(Lss/n;)Lpz/j0;

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lss/n$a;->a:Lss/n;

    .line 820
    .line 821
    invoke-static {v1, v3}, Lss/n;->R(Lss/n;Z)V

    .line 822
    .line 823
    .line 824
    :goto_13
    return-void
.end method
