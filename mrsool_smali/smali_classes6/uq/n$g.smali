.class final Luq/n$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->d()Ld30/i;
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
        "Lcom/mrsool/g$e;",
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
        "Lcom/mrsool/g$e;",
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
    c = "com.mrsool.data.repo.UserRepositoryImp$getCurrentUser$1"
    f = "UserRepositoryImp.kt"
    l = {
        0xa2,
        0xa5,
        0xa8,
        0xab,
        0xae,
        0xb1
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
            "Luq/n$g;",
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
    new-instance v0, Luq/n$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/n$g;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/n$g;->F1:Ljava/lang/Object;

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
            "Lcom/mrsool/g$e;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$g;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$g;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/n$g;->b:I

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
    iget-object v1, p0, Luq/n$g;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/n$g;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/n$g;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/n$g;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/n$g;->b:I

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
    new-instance v5, Lcom/mrsool/g;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/mrsool/g;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, Luq/n$g;->F1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Luq/n$g;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 92
    .line 93
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 106
    .line 107
    check-cast v5, Lcom/mrsool/g$e;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v5, v4

    .line 117
    :goto_2
    if-eqz v5, :cond_4

    .line 118
    .line 119
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 120
    .line 121
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v4, p0, Luq/n$g;->F1:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iput v2, p0, Luq/n$g;->b:I

    .line 134
    .line 135
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 143
    .line 144
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 153
    .line 154
    new-instance v7, Lzq/l;

    .line 155
    .line 156
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v11, 0xe

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v4, p0, Luq/n$g;->F1:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    iput v2, p0, Luq/n$g;->b:I

    .line 173
    .line 174
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 182
    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 195
    .line 196
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v11, 0xd

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object v4, p0, Luq/n$g;->F1:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    iput v2, p0, Luq/n$g;->b:I

    .line 222
    .line 223
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    :goto_3
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 231
    .line 232
    new-instance v6, Lzq/i;

    .line 233
    .line 234
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 235
    .line 236
    .line 237
    const/16 v10, 0xe

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object v4, p0, Luq/n$g;->F1:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    iput v2, p0, Luq/n$g;->b:I

    .line 251
    .line 252
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_8

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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
