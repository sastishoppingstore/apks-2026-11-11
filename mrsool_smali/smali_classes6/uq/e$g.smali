.class final Luq/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/e;->d(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;)Ld30/i;
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
    c = "com.mrsool.data.repo.OrderRepositoryImp$logCallTime$1"
    f = "OrderRepositoryImp.kt"
    l = {
        0x3a,
        0x3d,
        0x40,
        0x43,
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lcom/mrsool/appmodel/ContactType;

.field final synthetic I1:Ljava/lang/String;

.field final synthetic J1:Ljava/util/Date;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/mrsool/appmodel/ContactType;Ljava/lang/String;Ljava/util/Date;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/appmodel/ContactType;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Luz/f<",
            "-",
            "Luq/e$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/e$g;->H1:Lcom/mrsool/appmodel/ContactType;

    .line 2
    .line 3
    iput-object p2, p0, Luq/e$g;->I1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Luq/e$g;->J1:Ljava/util/Date;

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
    new-instance v0, Luq/e$g;

    .line 2
    .line 3
    iget-object v1, p0, Luq/e$g;->H1:Lcom/mrsool/appmodel/ContactType;

    .line 4
    .line 5
    iget-object v2, p0, Luq/e$g;->I1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luq/e$g;->J1:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Luq/e$g;-><init>(Lcom/mrsool/appmodel/ContactType;Ljava/lang/String;Ljava/util/Date;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Luq/e$g;->G1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/e$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/e$g;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/e$g;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Luq/e$g;->F1:I

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
    iget-object v2, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ld30/j;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_2
    iget-object v2, v0, Luq/e$g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lhv/o;

    .line 43
    .line 44
    iget-object v6, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ld30/j;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ld30/j;

    .line 58
    .line 59
    iget-object v6, v0, Luq/e$g;->H1:Lcom/mrsool/appmodel/ContactType;

    .line 60
    .line 61
    sget-object v7, Lcom/mrsool/appmodel/ContactType$Call;->b:Lcom/mrsool/appmodel/ContactType$Call;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    sget-object v6, Lhv/o;->H1:Lhv/o;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v7, Lcom/mrsool/appmodel/ContactType$WhatsApp;->b:Lcom/mrsool/appmodel/ContactType$WhatsApp;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    sget-object v6, Lhv/o;->I1:Lhv/o;

    .line 81
    .line 82
    :goto_0
    sget-object v7, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 83
    .line 84
    invoke-static {v7, v5, v4, v5}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v2, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v0, Luq/e$g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Luq/e$g;->F1:I

    .line 93
    .line 94
    invoke-interface {v2, v7, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v1, :cond_1

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lbo/x2;

    .line 111
    .line 112
    iget-object v9, v0, Luq/e$g;->I1:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v10, Low/e;->a:Low/e;

    .line 115
    .line 116
    iget-object v11, v0, Luq/e$g;->J1:Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    const/4 v14, 0x2

    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v10 .. v15}, Low/e;->e(Low/e;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Lfa/f0;->a:Lfa/f0$b;

    .line 130
    .line 131
    invoke-virtual {v11, v2}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v8, v9, v10, v2}, Lbo/x2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfa/f0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v6, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Luq/e$g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Luq/e$g;->F1:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_2

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    :goto_2
    check-cast v2, Lfa/g;

    .line 156
    .line 157
    iget-object v7, v2, Lfa/g;->d:Ljava/util/List;

    .line 158
    .line 159
    check-cast v7, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    sget-object v3, Lcw/f;->a:Lcw/f;

    .line 172
    .line 173
    iget-object v7, v2, Lfa/g;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lcw/f;->k(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    sget-object v8, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 182
    .line 183
    new-instance v9, Lzq/l;

    .line 184
    .line 185
    invoke-direct {v9}, Lzq/l;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v13, 0xe

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v5, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    iput v3, v0, Luq/e$g;->F1:I

    .line 202
    .line 203
    invoke-interface {v6, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_8

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_4
    iget-object v7, v2, Lfa/g;->d:Ljava/util/List;

    .line 211
    .line 212
    check-cast v7, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    sget-object v8, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 224
    .line 225
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v2, v2, Lfa/g;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v2}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v13, 0xd

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v8 .. v14}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v5, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    iput v3, v0, Luq/e$g;->F1:I

    .line 251
    .line 252
    invoke-interface {v6, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v1, :cond_8

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_6
    :goto_3
    sget-object v7, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 260
    .line 261
    new-instance v8, Lzq/i;

    .line 262
    .line 263
    invoke-direct {v8, v5, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 264
    .line 265
    .line 266
    const/16 v12, 0xe

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v7 .. v13}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v5, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v3, 0x6

    .line 279
    iput v3, v0, Luq/e$g;->F1:I

    .line 280
    .line 281
    invoke-interface {v6, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v1, :cond_8

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_7
    :goto_4
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 289
    .line 290
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 291
    .line 292
    invoke-static {v2, v4, v5, v3, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v5, v0, Luq/e$g;->G1:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    iput v3, v0, Luq/e$g;->F1:I

    .line 300
    .line 301
    invoke-interface {v6, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v1, :cond_8

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_8
    :goto_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
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
