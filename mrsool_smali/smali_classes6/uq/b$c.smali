.class final Luq/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AuthRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/b;->b()Ld30/i;
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
        "Ljr/m2;",
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
        "Ljr/m2;",
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
    c = "com.mrsool.data.repo.AuthRepositoryImp$getNafathAuthResult$1"
    f = "AuthRepositoryImp.kt"
    l = {
        0x2f,
        0x32,
        0x35,
        0x39,
        0x3c,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Luz/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Luq/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance v0, Luq/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/b$c;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 7
    .line 8
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
            "Ljr/m2;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/b$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/b$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/b$c;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Luq/b$c;->b:I

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
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    iget-object v2, v0, Luq/b$c;->F1:Ljava/lang/Object;

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
    iget-object v2, v0, Luq/b$c;->F1:Ljava/lang/Object;

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
    iget-object v2, v0, Luq/b$c;->F1:Ljava/lang/Object;

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
    iput-object v2, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Luq/b$c;->b:I

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
    new-instance v7, Lbo/e3;

    .line 75
    .line 76
    invoke-direct {v7}, Lbo/e3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v2, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Luq/b$c;->b:I

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v1, :cond_1

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    :goto_1
    check-cast v6, Lfa/g;

    .line 95
    .line 96
    iget-object v7, v6, Lfa/g;->c:Lfa/d0$a;

    .line 97
    .line 98
    check-cast v7, Lbo/e3$c;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lbo/e3$c;->a()Lbo/e3$d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Lbo/e3$d;->a()Lbo/e3$b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Lbo/e3$b;->a()Lbo/e3$e;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Lbo/e3$e;->a()Ljr/m2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v12, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v12, v5

    .line 127
    :goto_2
    iget-object v7, v6, Lfa/g;->d:Ljava/util/List;

    .line 128
    .line 129
    check-cast v7, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :cond_3
    if-eqz v12, :cond_5

    .line 140
    .line 141
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 142
    .line 143
    iget-object v6, v6, Lfa/g;->c:Lfa/d0$a;

    .line 144
    .line 145
    check-cast v6, Lbo/e3$c;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lbo/e3$c;->a()Lbo/e3$d;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lbo/e3$d;->a()Lbo/e3$b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6}, Lbo/e3$b;->a()Lbo/e3$e;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Lbo/e3$e;->a()Ljr/m2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v6, v5

    .line 173
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6, v5, v3, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v5, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    iput v4, v0, Luq/b$c;->b:I

    .line 184
    .line 185
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    sget-object v3, Lcw/f;->a:Lcw/f;

    .line 193
    .line 194
    iget-object v7, v6, Lfa/g;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lcw/f;->k(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    sget-object v13, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 203
    .line 204
    new-instance v14, Lzq/l;

    .line 205
    .line 206
    invoke-direct {v14}, Lzq/l;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v18, 0xe

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v13 .. v19}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v5, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    iput v4, v0, Luq/b$c;->b:I

    .line 226
    .line 227
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_9

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_6
    iget-object v7, v6, Lfa/g;->d:Ljava/util/List;

    .line 235
    .line 236
    check-cast v7, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    sget-object v8, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 248
    .line 249
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v6, v6, Lfa/g;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v6}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v13, 0x5

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v8 .. v14}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v5, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    iput v4, v0, Luq/b$c;->b:I

    .line 273
    .line 274
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v1, :cond_9

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_8
    :goto_4
    sget-object v8, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 282
    .line 283
    new-instance v9, Lzq/i;

    .line 284
    .line 285
    invoke-direct {v9, v5, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 286
    .line 287
    .line 288
    const/4 v13, 0x6

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v8 .. v14}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v5, v0, Luq/b$c;->F1:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v4, 0x6

    .line 299
    iput v4, v0, Luq/b$c;->b:I

    .line 300
    .line 301
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v1, :cond_9

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_9
    :goto_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 309
    .line 310
    return-object v1

    .line 311
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
