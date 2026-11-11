.class final Lzo/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NafathAccountAuthViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/e;->y()V
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
        "Ljr/m2;",
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
        "Ljr/m2;",
        "result",
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
    c = "com.mrsool.auth.viewmodel.NafathAccountAuthViewModel$callGetNafathAuthCode$1"
    f = "NafathAccountAuthViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lzo/e;

.field b:I


# direct methods
.method constructor <init>(Lzo/e;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/e;",
            "Luz/f<",
            "-",
            "Lzo/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzo/e$a;->G1:Lzo/e;

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

.method public static synthetic b(Ljr/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzo/e$a;->l(Ljr/m2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Ljr/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr/m2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lzo/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzo/e$a;->G1:Lzo/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzo/e$a;-><init>(Lzo/e;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzo/e$a;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzo/e$a;->j(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzo/e$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzo/e$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mrsool/o;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzo/e$a;->F1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/mrsool/o;

    .line 34
    .line 35
    iget-object v1, p0, Lzo/e$a;->G1:Lzo/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzo/e;->E()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v11, Lbo/z2;

    .line 42
    .line 43
    new-instance v4, Lzo/d;

    .line 44
    .line 45
    invoke-direct {v4}, Lzo/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    move-object v4, v11

    .line 58
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v11}, Lzo/e;->v(Lzo/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzo/e$a;->F1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lzo/e$a;->b:I

    .line 67
    .line 68
    const-wide/16 v3, 0x64

    .line 69
    .line 70
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    iget-object p1, p0, Lzo/e$a;->G1:Lzo/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mrsool/o;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, ""

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljr/m2;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lzo/e;->t(Lzo/e;Ljr/m2;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/mrsool/auth/NafathAccountAuthActivity$a$b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljr/m2;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljr/m2;->b()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v6, v7, v8, v2}, Lcom/mrsool/auth/NafathAccountAuthActivity$a$b;-><init>(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lzo/e;->H(Lcom/mrsool/auth/NafathAccountAuthActivity$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljr/m2;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v2, v5

    .line 130
    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v7, "ENGLISH"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 138
    .line 139
    invoke-static {v2, v7, v6}, Low/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljr/m2;->k()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    :goto_2
    int-to-long v6, v1

    .line 156
    invoke-static {p1, v2, v6, v7}, Lzo/e;->r(Lzo/e;Ljava/util/Date;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-wide/16 v6, 0x1

    .line 161
    .line 162
    invoke-static {p1, v1, v2, v6, v7}, Lzo/e;->w(Lzo/e;JJ)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lzo/e$a;->G1:Lzo/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mrsool/o;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lcom/mrsool/o$b;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v2, v1, Ljr/m2;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v1, v5

    .line 194
    :goto_3
    check-cast v1, Ljr/m2;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-static {p1, v1}, Lzo/e;->t(Lzo/e;Ljr/m2;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ljr/m2;->i()Ljr/m2$a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Ljr/m2$a;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    new-instance v2, Lcom/mrsool/auth/NafathAccountAuthActivity$a$c;

    .line 216
    .line 217
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/mrsool/bean/User;->getNationalId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_9
    if-nez v5, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v4, v5

    .line 237
    :goto_4
    invoke-virtual {v1}, Ljr/m2;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/mrsool/auth/NafathAccountAuthActivity$a$c;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lzo/e;->H(Lcom/mrsool/auth/NafathAccountAuthActivity$a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_c
    invoke-static {p1, v5}, Lzo/e;->x(Lzo/e;Lcom/mrsool/bean/User;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 266
    .line 267
    return-object p1
.end method

.method public final j(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljr/m2;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzo/e$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzo/e$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzo/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
