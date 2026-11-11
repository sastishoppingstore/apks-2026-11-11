.class final Lla/e$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FetchPolicyInterceptors.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$e;->a(Lfa/f;Lma/b;)Ld30/i;
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
    c = "com.apollographql.apollo3.cache.normalized.FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x7d,
        0x8d,
        0x90
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
            "Lla/e$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla/e$e$a;->I1:Lma/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla/e$e$a;->J1:Lfa/f;

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
    new-instance v0, Lla/e$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lla/e$e$a;->I1:Lma/b;

    .line 4
    .line 5
    iget-object v2, p0, Lla/e$e$a;->J1:Lfa/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lla/e$e$a;-><init>(Lma/b;Lfa/f;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lla/e$e$a;->H1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lla/e$e$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lla/e$e$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lla/e$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lla/e$e$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lla/e$e$a;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lla/e$e$a;->F1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 35
    .line 36
    iget-object v3, p0, Lla/e$e$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlin/jvm/internal/o0;

    .line 39
    .line 40
    iget-object v4, p0, Lla/e$e$a;->H1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ld30/j;

    .line 43
    .line 44
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lla/e$e$a;->F1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 52
    .line 53
    iget-object v6, p0, Lla/e$e$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/internal/o0;

    .line 56
    .line 57
    iget-object v7, p0, Lla/e$e$a;->H1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ld30/j;

    .line 60
    .line 61
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lla/e$e$a;->H1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ld30/j;

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lkotlin/jvm/internal/o0;

    .line 79
    .line 80
    invoke-direct {v6}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lla/e$e$a;->I1:Lma/b;

    .line 84
    .line 85
    iget-object v8, p0, Lla/e$e$a;->J1:Lfa/f;

    .line 86
    .line 87
    invoke-interface {v7, v8}, Lma/b;->a(Lfa/f;)Ld30/i;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lla/e$e$a$b;

    .line 92
    .line 93
    invoke-direct {v8, v6, v5}, Lla/e$e$a$b;-><init>(Lkotlin/jvm/internal/o0;Luz/f;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object p1, p0, Lla/e$e$a;->H1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Lla/e$e$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, p0, Lla/e$e$a;->F1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lla/e$e$a;->G1:I

    .line 107
    .line 108
    invoke-static {p1, v7, p0}, Ld30/k;->x(Ld30/j;Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object v9, v6

    .line 116
    move-object v6, v1

    .line 117
    move-object v1, v9

    .line 118
    :goto_0
    iget-object v7, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    iget-object v7, p0, Lla/e$e$a;->I1:Lma/b;

    .line 126
    .line 127
    iget-object v8, p0, Lla/e$e$a;->J1:Lfa/f;

    .line 128
    .line 129
    invoke-virtual {v8}, Lfa/f;->j()Lfa/f$a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v4}, Lla/f;->b(Lfa/f$a;Z)Lfa/f$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lfa/f$a;->d()Lfa/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v7, v4}, Lma/b;->a(Lfa/f;)Ld30/i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Lla/e$e$a$a;

    .line 146
    .line 147
    invoke-direct {v7, v6, v5}, Lla/e$e$a$a;-><init>(Lkotlin/jvm/internal/o0;Luz/f;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object p1, p0, Lla/e$e$a;->H1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lla/e$e$a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Lla/e$e$a;->F1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lla/e$e$a;->G1:I

    .line 161
    .line 162
    invoke-static {v4, p0}, Ld30/k;->c0(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v0, :cond_6

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    move-object v4, p1

    .line 170
    move-object p1, v3

    .line 171
    move-object v3, v6

    .line 172
    :goto_1
    check-cast p1, Lfa/g;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lfa/g;->a()Lfa/g$a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p1}, Lla/f;->d(Lfa/g;)Lla/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lla/a;->e()Lla/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lla/a$a;->g(Lcom/apollographql/apollo3/exception/ApolloException;)Lla/a$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lla/a$a;->a()Lla/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Lla/f;->a(Lfa/g$a;Lla/a;)Lfa/g$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lfa/g$a;->b()Lfa/g;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v5, p0, Lla/e$e$a;->H1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, p0, Lla/e$e$a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, p0, Lla/e$e$a;->F1:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, p0, Lla/e$e$a;->G1:I

    .line 218
    .line 219
    invoke-interface {v4, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_7

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloCompositeException;

    .line 230
    .line 231
    iget-object v0, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object v1, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo3/exception/ApolloCompositeException;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
