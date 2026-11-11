.class final Luq/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssignmentRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/a;->f(Ljava/lang/String;Ljava/lang/Double;)Ld30/i;
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
        "Lbo/c$a;",
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
        "Lbo/c$a;",
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
    c = "com.mrsool.data.repo.AssignmentRepositoryImp$acceptAssignment$1"
    f = "AssignmentRepositoryImp.kt"
    l = {
        0x87,
        0x8b,
        0x8e,
        0x91,
        0x94,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/Double;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Luz/f<",
            "-",
            "Luq/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/a$a;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/a$a;->H1:Ljava/lang/Double;

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
    new-instance v0, Luq/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Luq/a$a;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/a$a;->H1:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/a$a;-><init>(Ljava/lang/String;Ljava/lang/Double;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/a$a;->F1:Ljava/lang/Object;

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
            "Lbo/c$a;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/a$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/a$a;->b:I

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
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v1, p0, Luq/a$a;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/a$a;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/a$a;->b:I

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
    new-instance v5, Lbo/c;

    .line 72
    .line 73
    new-instance v12, Lhv/c;

    .line 74
    .line 75
    iget-object v7, p0, Luq/a$a;->G1:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lfa/f0;->a:Lfa/f0$b;

    .line 78
    .line 79
    iget-object v8, p0, Luq/a$a;->H1:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v6, v12

    .line 89
    invoke-direct/range {v6 .. v11}, Lhv/c;-><init>(Ljava/lang/String;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v12}, Lbo/c;-><init>(Lhv/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Luq/a$a;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_1

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 111
    .line 112
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 113
    .line 114
    check-cast v5, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 125
    .line 126
    check-cast v5, Lbo/c$c;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lbo/c$c;->a()Lbo/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v5, v4

    .line 136
    :goto_2
    if-eqz v5, :cond_4

    .line 137
    .line 138
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 139
    .line 140
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lbo/c$c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbo/c$c;->a()Lbo/c$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v4, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    iput v2, p0, Luq/a$a;->b:I

    .line 159
    .line 160
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 168
    .line 169
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 178
    .line 179
    new-instance v7, Lzq/l;

    .line 180
    .line 181
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0xe

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v4, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    iput v2, p0, Luq/a$a;->b:I

    .line 198
    .line 199
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 207
    .line 208
    check-cast v5, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 220
    .line 221
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v11, 0xd

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object v4, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    iput v2, p0, Luq/a$a;->b:I

    .line 247
    .line 248
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_8

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_7
    :goto_3
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 256
    .line 257
    new-instance v6, Lzq/i;

    .line 258
    .line 259
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0xe

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object v4, p0, Luq/a$a;->F1:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    iput v2, p0, Luq/a$a;->b:I

    .line 276
    .line 277
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_8

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_8
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 285
    .line 286
    return-object p1

    .line 287
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
