.class final Lbr/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GetCurrentUserUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/j;->c()Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Lcom/mrsool/g$e;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Lcom/mrsool/g$e;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.domain.usecase.GetCurrentUserUseCase$invoke$1"
    f = "GetCurrentUserUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lbr/j;

.field b:I


# direct methods
.method constructor <init>(Lbr/j;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/j;",
            "Luz/f<",
            "-",
            "Lbr/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/j$a;->G1:Lbr/j;

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
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/g$e;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr/j$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbr/j$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbr/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lbr/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbr/j$a;->G1:Lbr/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbr/j$a;-><init>(Lbr/j;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbr/j$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbr/j$a;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbr/j$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbr/j$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    iget-object v0, p0, Lbr/j$a;->G1:Lbr/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/g$e;

    .line 28
    .line 29
    new-instance v1, Lcom/mrsool/bean/User;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/mrsool/bean/User;-><init>(Lcom/mrsool/g$h;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lqv/s;->c2:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "pref_is_courier_online"

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getBNotification()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/mrsool/bean/UserDetail;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lcom/mrsool/bean/UserDetail;-><init>(Lcom/mrsool/bean/User;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "user_model"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v5, v4, v6}, Lqv/k2;->u(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "user_profile"

    .line 80
    .line 81
    iget-object v5, v1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "user_name"

    .line 91
    .line 92
    iget-object v5, v1, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v1, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "user_rating"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "gender"

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getVGender()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "birthyear"

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getVBirthYear()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "show_pending_tab"

    .line 143
    .line 144
    iget-boolean v5, v1, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "user_email"

    .line 154
    .line 155
    iget-object v5, v1, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "id_announcement"

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getBAnnouncement()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "show_user_last_order"

    .line 178
    .line 179
    iget-boolean v5, v1, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "is_courier"

    .line 189
    .line 190
    iget-boolean v5, v1, Lcom/mrsool/bean/User;->isCourier:Z

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "is_verified"

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getVerified()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v4, v5}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/mrsool/bean/UserDetail;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Lcom/mrsool/bean/UserDetail;-><init>(Lcom/mrsool/bean/User;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lqv/s;->b(Lcom/mrsool/bean/UserDetail;)V

    .line 214
    .line 215
    .line 216
    iget v1, v1, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    .line 217
    .line 218
    sput v1, Lqv/s;->S1:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mrsool/g$e;->a()Lcom/mrsool/g$g;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/mrsool/g$g;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lqv/s;->d2:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v3, 0x1

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mrsool/g$e;->c()Lcom/mrsool/g$m;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/mrsool/g$m;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    move-object v4, v1

    .line 246
    :goto_0
    if-eqz v4, :cond_2

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    const/4 v4, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 258
    :goto_2
    xor-int/2addr v4, v3

    .line 259
    sput-boolean v4, Leu/w0;->b:Z

    .line 260
    .line 261
    :cond_3
    if-nez v2, :cond_4

    .line 262
    .line 263
    invoke-static {v0}, Lbr/j;->a(Lbr/j;)Lfw/d;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lfw/d;->n()V

    .line 268
    .line 269
    .line 270
    :cond_4
    sget-object v2, Lxq/r;->f:Lxq/r$a;

    .line 271
    .line 272
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v0}, Lbr/j;->b(Lbr/j;)Lqv/k2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v4, v0}, Lxq/r$a;->a(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/mrsool/g$h;->l()Lcom/mrsool/g$c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/mrsool/g$c;->a()Lcom/mrsool/g$l;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/mrsool/g$l;->a()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v4, v2

    .line 325
    check-cast v4, Lcom/mrsool/g$k;

    .line 326
    .line 327
    if-eqz v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/mrsool/g$k;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    const-string v5, "auto_accept"

    .line 336
    .line 337
    invoke-static {v4, v5, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ne v4, v3, :cond_5

    .line 342
    .line 343
    move-object v1, v2

    .line 344
    :cond_6
    check-cast v1, Lcom/mrsool/g$k;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/mrsool/g$k;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_7

    .line 353
    .line 354
    const-string v1, "true"

    .line 355
    .line 356
    invoke-static {p1, v1, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    :cond_7
    invoke-virtual {v0, v6}, Lxq/r;->g(Z)V

    .line 361
    .line 362
    .line 363
    :cond_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method
