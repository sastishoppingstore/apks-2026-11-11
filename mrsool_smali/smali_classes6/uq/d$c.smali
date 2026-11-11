.class final Luq/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GenericRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/d;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ld30/i;
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
    c = "com.mrsool.data.repo.GenericRepositoryImp$upload$1"
    f = "GenericRepositoryImp.kt"
    l = {
        0x38,
        0x3a,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:[B

.field final synthetic J1:Ljava/lang/String;

.field final synthetic K1:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/d$c;->H1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/d$c;->I1:[B

    .line 4
    .line 5
    iput-object p3, p0, Luq/d$c;->J1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Luq/d$c;->K1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance v6, Luq/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Luq/d$c;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/d$c;->I1:[B

    .line 6
    .line 7
    iget-object v3, p0, Luq/d$c;->J1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luq/d$c;->K1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Luq/d$c;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Luq/d$c;->G1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Luq/d$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/d$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/d$c;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Luq/d$c;->F1:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    if-eq v4, v1, :cond_3

    .line 17
    .line 18
    if-eq v4, v2, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ld30/j;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v4

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v4, v0, Luq/d$c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ld30/j;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ld30/j;

    .line 68
    .line 69
    sget-object v8, Lx30/v;->l:Lx30/v$b;

    .line 70
    .line 71
    iget-object v9, v0, Luq/d$c;->H1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lx30/v$b;->d(Ljava/lang/String;)Lx30/v;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lx30/v;->k()Lx30/v$a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "skip_auth"

    .line 82
    .line 83
    const-string v10, "true"

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10}, Lx30/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Lx30/v$a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lx30/v$a;->e()Lx30/v;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lx30/v;->v()Ljava/net/URL;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "toString(...)"

    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 107
    .line 108
    invoke-static {v9, v7, v1, v7}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v4, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v0, Luq/d$c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, v0, Luq/d$c;->F1:I

    .line 117
    .line 118
    invoke-interface {v4, v9, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v3, :cond_5

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    move-object/from16 v17, v8

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object/from16 v4, v17

    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lnw/a;->h()Ltq/e;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lx30/c0;->Companion:Lx30/c0$a;

    .line 135
    .line 136
    iget-object v11, v0, Luq/d$c;->I1:[B

    .line 137
    .line 138
    sget-object v12, Lx30/x;->g:Lx30/x$a;

    .line 139
    .line 140
    const-string v13, "application/octet-stream"

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v15, 0x6

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v10 .. v16}, Lx30/c0$a;->k(Lx30/c0$a;[BLx30/x;IIILjava/lang/Object;)Lx30/c0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "Content-Type"

    .line 156
    .line 157
    iget-object v12, v0, Luq/d$c;->J1:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "Content-MD5"

    .line 164
    .line 165
    iget-object v13, v0, Luq/d$c;->K1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v12, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-array v13, v2, [Lpz/s;

    .line 172
    .line 173
    aput-object v11, v13, v14

    .line 174
    .line 175
    aput-object v12, v13, v1

    .line 176
    .line 177
    invoke-static {v13}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iput-object v8, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, Luq/d$c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Luq/d$c;->F1:I

    .line 186
    .line 187
    invoke-interface {v9, v4, v10, v11, v0}, Ltq/e;->b(Ljava/lang/String;Lx30/c0;Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v3, :cond_6

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_6
    :goto_2
    check-cast v4, Lretrofit2/g0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lretrofit2/g0;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lretrofit2/g0;->b()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v9, 0x12c

    .line 207
    .line 208
    if-gt v4, v9, :cond_7

    .line 209
    .line 210
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 211
    .line 212
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 213
    .line 214
    invoke-static {v1, v4, v7, v2, v7}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v7, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, v0, Luq/d$c;->F1:I

    .line 221
    .line 222
    invoke-interface {v8, v1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v3, :cond_8

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_7
    sget-object v9, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 230
    .line 231
    new-instance v10, Lzq/i;

    .line 232
    .line 233
    invoke-direct {v10, v7, v1, v7}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 234
    .line 235
    .line 236
    const/16 v14, 0xe

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v9 .. v15}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v7, v0, Luq/d$c;->G1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v0, Luq/d$c;->F1:I

    .line 249
    .line 250
    invoke-interface {v8, v1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_8

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_8
    :goto_3
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 258
    .line 259
    return-object v1
.end method
