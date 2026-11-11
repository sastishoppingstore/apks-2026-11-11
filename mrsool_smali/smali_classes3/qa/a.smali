.class public final Lqa/a;
.super Ljava/lang/Object;
.source "OkHttpEngine.kt"

# interfaces
.implements Lqa/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqa/a;",
        "Lqa/c;",
        "Lx30/e$a;",
        "httpCallFactory",
        "<init>",
        "(Lx30/e$a;)V",
        "Lx30/z;",
        "okHttpClient",
        "(Lx30/z;)V",
        "",
        "timeoutMillis",
        "(J)V",
        "connectTimeout",
        "readTimeout",
        "(JJ)V",
        "Lga/g;",
        "request",
        "Lga/i;",
        "a",
        "(Lga/g;Luz/f;)Ljava/lang/Object;",
        "Lpz/j0;",
        "dispose",
        "()V",
        "Lx30/e$a;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lx30/e$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p1, p2}, Lqa/a;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lqa/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 6
    new-instance v0, Lx30/z$a;

    invoke-direct {v0}, Lx30/z$a;-><init>()V

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lx30/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4, v1}, Lx30/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx30/z$a;->c()Lx30/z;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lqa/a;-><init>(Lx30/z;)V

    return-void
.end method

.method public constructor <init>(Lx30/e$a;)V
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/a;->a:Lx30/e$a;

    return-void
.end method

.method public constructor <init>(Lx30/z;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lqa/a;-><init>(Lx30/e$a;)V

    return-void
.end method

.method public static final synthetic b(Lqa/a;)Lx30/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a;->a:Lx30/e$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lga/g;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/g;",
            "Luz/f<",
            "-",
            "Lga/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx30/b0$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lx30/b0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lga/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lga/g;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lpa/b;->a(Ljava/util/List;)Lx30/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lx30/b0$a;->f(Lx30/u;)Lx30/b0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lga/g;->c()Lga/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lga/f;->b:Lga/f;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lx30/b0$a;->d()Lx30/b0$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lga/g;->a()Lga/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lqa/a$b;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lqa/a$b;-><init>(Lga/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lx30/b0$a;->h(Lx30/c0;)Lx30/b0$a;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lx30/b0$a;->b()Lx30/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Lqa/a;->b(Lqa/a;)Lx30/e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Lx30/e$a;->a(Lx30/b0;)Lx30/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lqa/a$a;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lqa/a$a;-><init>(Lx30/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, La30/n;->F(Lc00/l;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lx30/e;)Lx30/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object v7, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    :goto_1
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 98
    .line 99
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    .line 100
    .line 101
    const-string v2, "Failed to execute GraphQL http network request"

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    sget-object p1, Lpz/u;->F1:Lpz/u$a;

    .line 119
    .line 120
    new-instance p1, Lga/i$a;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lx30/d0;->t()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {p1, v2}, Lga/i$a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lx30/d0;->k()Lx30/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lx30/e0;->G()Ln40/g;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Lga/i$a;->b(Ln40/g;)Lga/i$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1}, Lx30/d0;->O()Lx30/u;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lx30/u;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v3, v2}, Li00/j;->w(II)Li00/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-static {v2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Lqz/o0;

    .line 183
    .line 184
    invoke-virtual {v4}, Lqz/o0;->nextInt()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    new-instance v5, Lga/d;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lx30/u;->j(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v4}, Lx30/u;->D(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v5, v6, v4}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {p1, v3}, Lga/i$a;->a(Ljava/util/List;)Lga/i$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lga/i$a;->c()Lga/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne p1, v0, :cond_3

    .line 236
    .line 237
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-object p1

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p2, "HTTP POST requires a request body"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method
