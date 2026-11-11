.class final Lla/e$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FetchPolicyInterceptors.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$b;->a(Lfa/f;Lma/b;)Ld30/i;
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
        "Lfa/g<",
        "TD;>;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfa/d0$a;",
        "D",
        "Ld30/j;",
        "Lfa/g;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.apollographql.apollo3.cache.normalized.FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x40,
        0x45,
        0x48,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Lma/b;

.field final synthetic J1:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lma/b;Lfa/f;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/b;",
            "Lfa/f<",
            "TD;>;",
            "Luz/f<",
            "-",
            "Lla/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla/e$b$a;->I1:Lma/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla/e$b$a;->J1:Lfa/f;

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
    new-instance v0, Lla/e$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lla/e$b$a;->I1:Lma/b;

    .line 4
    .line 5
    iget-object v2, p0, Lla/e$b$a;->J1:Lfa/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lla/e$b$a;-><init>(Lma/b;Lfa/f;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lla/e$b$a;->H1:Ljava/lang/Object;

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
            "Lfa/g<",
            "TD;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lla/e$b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lla/e$b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lla/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lla/e$b$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lla/e$b$a;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/o0;

    .line 25
    .line 26
    iget-object v1, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lla/e$b$a;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 46
    .line 47
    iget-object v3, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/o0;

    .line 50
    .line 51
    iget-object v4, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ld30/j;

    .line 54
    .line 55
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lla/e$b$a;->F1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 68
    .line 69
    iget-object v7, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlin/jvm/internal/o0;

    .line 72
    .line 73
    iget-object v8, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ld30/j;

    .line 76
    .line 77
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ld30/j;

    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lkotlin/jvm/internal/o0;

    .line 94
    .line 95
    invoke-direct {v7}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lla/e$b$a;->I1:Lma/b;

    .line 99
    .line 100
    iget-object v9, p0, Lla/e$b$a;->J1:Lfa/f;

    .line 101
    .line 102
    invoke-virtual {v9}, Lfa/f;->j()Lfa/f$a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v5}, Lla/f;->b(Lfa/f$a;Z)Lfa/f$a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lfa/f$a;->d()Lfa/f;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8, v9}, Lma/b;->a(Lfa/f;)Ld30/i;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lla/e$b$a$a;

    .line 119
    .line 120
    invoke-direct {v9, v1, v6}, Lla/e$b$a$a;-><init>(Lkotlin/jvm/internal/o0;Luz/f;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object p1, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Lla/e$b$a;->F1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lla/e$b$a;->G1:I

    .line 134
    .line 135
    invoke-static {v8, p0}, Ld30/k;->c0(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    move-object v10, v8

    .line 143
    move-object v8, p1

    .line 144
    move-object p1, v10

    .line 145
    move-object v11, v7

    .line 146
    move-object v7, v1

    .line 147
    move-object v1, v11

    .line 148
    :goto_0
    check-cast p1, Lfa/g;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lla/f;->d(Lfa/g;)Lla/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9}, Lla/a;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v9, v5, :cond_7

    .line 163
    .line 164
    iput-object v6, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, p0, Lla/e$b$a;->F1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, Lla/e$b$a;->G1:I

    .line 171
    .line 172
    invoke-interface {v8, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    invoke-virtual {p1}, Lfa/g;->a()Lfa/g$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {p1, v4}, Lfa/g$a;->e(Z)Lfa/g$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lfa/g$a;->b()Lfa/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object v8, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lla/e$b$a;->F1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lla/e$b$a;->G1:I

    .line 202
    .line 203
    invoke-interface {v8, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    move-object v3, v7

    .line 211
    move-object v4, v8

    .line 212
    :goto_2
    move-object v8, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object v3, v7

    .line 215
    :goto_3
    iget-object p1, p0, Lla/e$b$a;->I1:Lma/b;

    .line 216
    .line 217
    iget-object v4, p0, Lla/e$b$a;->J1:Lfa/f;

    .line 218
    .line 219
    invoke-interface {p1, v4}, Lma/b;->a(Lfa/f;)Ld30/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v4, Lla/e$b$a$c;

    .line 224
    .line 225
    invoke-direct {v4, v1, v6}, Lla/e$b$a$c;-><init>(Lkotlin/jvm/internal/o0;Luz/f;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v4}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v4, Lla/e$b$a$b;

    .line 233
    .line 234
    invoke-direct {v4, p1, v3}, Lla/e$b$a$b;-><init>(Ld30/i;Lkotlin/jvm/internal/o0;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lla/e$b$a;->H1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, p0, Lla/e$b$a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, p0, Lla/e$b$a;->F1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, Lla/e$b$a;->G1:I

    .line 244
    .line 245
    invoke-static {v8, v4, p0}, Ld30/k;->x(Ld30/j;Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_a

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_a
    move-object v0, v1

    .line 253
    move-object v1, v3

    .line 254
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_b
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloCompositeException;

    .line 262
    .line 263
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-direct {p1, v1, v0}, Lcom/apollographql/apollo3/exception/ApolloCompositeException;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
