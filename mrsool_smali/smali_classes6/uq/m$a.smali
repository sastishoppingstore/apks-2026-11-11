.class final Luq/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SupportRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld30/i;
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
        "Lpz/j0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
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
    c = "com.mrsool.data.repo.SupportRepositoryImp$closeConversation$1"
    f = "SupportRepositoryImp.kt"
    l = {
        0xf7,
        0xfe,
        0x101,
        0x104,
        0x107,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/m$a;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/m$a;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Luq/m$a;->I1:Ljava/lang/String;

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
    new-instance v0, Luq/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Luq/m$a;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/m$a;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luq/m$a;->I1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Luq/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Luq/m$a;->F1:Ljava/lang/Object;

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
            "Lpz/j0;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/m$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/m$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/m$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/m$a;->b:I

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
    iget-object v1, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld30/j;

    .line 38
    .line 39
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld30/j;

    .line 49
    .line 50
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object p1, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Luq/m$a;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    move-object v1, p1

    .line 68
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v5, Lbo/p2;

    .line 73
    .line 74
    iget-object v6, p0, Luq/m$a;->G1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lbo/p2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v5, p0, Luq/m$a;->H1:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Luq/m$a;->I1:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v7, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 106
    .line 107
    new-array v7, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v5, v7, v8

    .line 111
    .line 112
    aput-object v6, v7, v3

    .line 113
    .line 114
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "Token %s:%s"

    .line 119
    .line 120
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "format(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "AuthToken"

    .line 130
    .line 131
    invoke-virtual {p1, v6, v5}, Lea/a;->c(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    :goto_1
    iput-object v1, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Luq/m$a;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_2
    check-cast p1, Lfa/g;

    .line 147
    .line 148
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 149
    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v5, :cond_9

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
    goto/16 :goto_4

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
    iput-object v4, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iput v2, p0, Luq/m$a;->b:I

    .line 193
    .line 194
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_a

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 202
    .line 203
    check-cast v5, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 215
    .line 216
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v11, 0xd

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object v4, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    iput v2, p0, Luq/m$a;->b:I

    .line 242
    .line 243
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_a

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_8
    :goto_3
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 251
    .line 252
    new-instance v6, Lzq/i;

    .line 253
    .line 254
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 255
    .line 256
    .line 257
    const/16 v10, 0xe

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object v4, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    iput v2, p0, Luq/m$a;->b:I

    .line 271
    .line 272
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_a

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    :goto_4
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 280
    .line 281
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 282
    .line 283
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object v4, p0, Luq/m$a;->F1:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    iput v2, p0, Luq/m$a;->b:I

    .line 291
    .line 292
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_a

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
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
