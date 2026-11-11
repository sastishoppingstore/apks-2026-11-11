.class final Luq/n$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->l(ZLcom/mrsool/utils/location/LatLng;)Ld30/i;
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
        "Lbo/d9$d;",
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
        "Lbo/d9$d;",
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
    c = "com.mrsool.data.repo.UserRepositoryImp$updateUserOnResume$1"
    f = "UserRepositoryImp.kt"
    l = {
        0x109,
        0x111,
        0x114,
        0x117,
        0x119,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/utils/location/LatLng;

.field final synthetic H1:Z

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/utils/location/LatLng;ZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Z",
            "Luz/f<",
            "-",
            "Luq/n$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/n$s;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    iput-boolean p2, p0, Luq/n$s;->H1:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Luq/n$s;

    .line 2
    .line 3
    iget-object v1, p0, Luq/n$s;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    iget-boolean v2, p0, Luq/n$s;->H1:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/n$s;-><init>(Lcom/mrsool/utils/location/LatLng;ZLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Lbo/d9$d;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$s;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$s;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$s;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/n$s;->b:I

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
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :pswitch_2
    iget-object v1, p0, Luq/n$s;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/n$s;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/n$s;->b:I

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
    new-instance p1, Lhv/g1;

    .line 68
    .line 69
    sget-object v5, Lfa/f0;->a:Lfa/f0$b;

    .line 70
    .line 71
    iget-object v6, p0, Luq/n$s;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-wide v6, v6, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v6, v4

    .line 83
    :goto_1
    invoke-virtual {v5, v6}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Luq/n$s;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-wide v7, v7, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 92
    .line 93
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v7, v4

    .line 99
    :goto_2
    invoke-virtual {v5, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-boolean v8, p0, Luq/n$s;->H1:Z

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v5 .. v11}, Lhv/g1;-><init>(Lfa/f0;Lfa/f0;ZLfa/f0;ILkotlin/jvm/internal/k;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lbo/d9;

    .line 118
    .line 119
    invoke-direct {v6, p1}, Lbo/d9;-><init>(Lhv/g1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v1, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Luq/n$s;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    :goto_3
    check-cast p1, Lfa/g;

    .line 138
    .line 139
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 140
    .line 141
    check-cast v5, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Lbo/d9$b;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbo/d9$b;->a()Lbo/d9$d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object v4, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    iput v2, p0, Luq/n$s;->b:I

    .line 174
    .line 175
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 183
    .line 184
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 193
    .line 194
    new-instance v7, Lzq/l;

    .line 195
    .line 196
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v11, 0xe

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v4, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    iput v2, p0, Luq/n$s;->b:I

    .line 213
    .line 214
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_9

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 222
    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 235
    .line 236
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/16 v11, 0xd

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object v4, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    iput v2, p0, Luq/n$s;->b:I

    .line 262
    .line 263
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_9

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_8
    :goto_4
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 271
    .line 272
    new-instance v6, Lzq/i;

    .line 273
    .line 274
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 275
    .line 276
    .line 277
    const/16 v10, 0xe

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object v4, p0, Luq/n$s;->F1:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    iput v2, p0, Luq/n$s;->b:I

    .line 291
    .line 292
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_9

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 300
    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
