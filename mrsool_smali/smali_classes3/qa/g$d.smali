.class final Lqa/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/g;->f(Lfa/f;Lga/g;Lfa/q;)Ld30/i;
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
    c = "com.apollographql.apollo3.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    l = {
        0x41,
        0x55,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lqa/g;

.field final synthetic I1:Lga/g;

.field final synthetic J1:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic K1:Lfa/q;

.field b:J


# direct methods
.method constructor <init>(Lqa/g;Lga/g;Lfa/f;Lfa/q;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g;",
            "Lga/g;",
            "Lfa/f<",
            "TD;>;",
            "Lfa/q;",
            "Luz/f<",
            "-",
            "Lqa/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqa/g$d;->H1:Lqa/g;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/g$d;->I1:Lga/g;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/g$d;->J1:Lfa/f;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/g$d;->K1:Lfa/q;

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
    new-instance v6, Lqa/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/g$d;->H1:Lqa/g;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/g$d;->I1:Lga/g;

    .line 6
    .line 7
    iget-object v3, p0, Lqa/g$d;->J1:Lfa/f;

    .line 8
    .line 9
    iget-object v4, p0, Lqa/g$d;->K1:Lfa/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lqa/g$d;-><init>(Lqa/g;Lga/g;Lfa/f;Lfa/q;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lqa/g$d;->G1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqa/g$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lqa/g$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lqa/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lqa/g$d;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lqa/g$d;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    iget-wide v4, p0, Lqa/g$d;->b:J

    .line 33
    .line 34
    iget-object v1, p0, Lqa/g$d;->G1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld30/j;

    .line 37
    .line 38
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-wide v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqa/g$d;->G1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ld30/j;

    .line 50
    .line 51
    invoke-static {}, Loa/a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance p1, Lqa/b;

    .line 56
    .line 57
    iget-object v7, p0, Lqa/g$d;->H1:Lqa/g;

    .line 58
    .line 59
    invoke-virtual {v7}, Lqa/g;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v8, p0, Lqa/g$d;->H1:Lqa/g;

    .line 66
    .line 67
    invoke-static {v8}, Lqa/g;->b(Lqa/g;)Lqa/g$c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {p1, v7, v8}, Lqa/b;-><init>(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lqa/g$d;->I1:Lga/g;

    .line 80
    .line 81
    iput-object v1, p0, Lqa/g$d;->G1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide v5, p0, Lqa/g$d;->b:J

    .line 84
    .line 85
    iput v4, p0, Lqa/g$d;->F1:I

    .line 86
    .line 87
    invoke-virtual {p1, v7, p0}, Lqa/b;->a(Lga/g;Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-wide v9, v5

    .line 95
    :goto_1
    check-cast p1, Lga/i;

    .line 96
    .line 97
    invoke-virtual {p1}, Lga/i;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0xc8

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-gt v5, v4, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x12c

    .line 107
    .line 108
    if-ge v4, v5, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lna/h;->c(Lga/i;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lqa/g$d;->H1:Lqa/g;

    .line 117
    .line 118
    iget-object v4, p0, Lqa/g$d;->J1:Lfa/f;

    .line 119
    .line 120
    invoke-virtual {v4}, Lfa/f;->f()Lfa/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lqa/g$d;->K1:Lfa/q;

    .line 125
    .line 126
    invoke-static {v2, v4, v5, p1}, Lqa/g;->c(Lqa/g;Lfa/d0;Lfa/q;Lga/i;)Ld30/i;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lqa/g$d;->H1:Lqa/g;

    .line 131
    .line 132
    iget-object v7, p0, Lqa/g$d;->J1:Lfa/f;

    .line 133
    .line 134
    new-instance v2, Lqa/g$d$a;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    move-object v8, p1

    .line 138
    invoke-direct/range {v4 .. v10}, Lqa/g$d$a;-><init>(Ld30/i;Lqa/g;Lfa/f;Lga/i;J)V

    .line 139
    .line 140
    .line 141
    iput-object v11, p0, Lqa/g$d;->G1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lqa/g$d;->F1:I

    .line 144
    .line 145
    invoke-static {v1, v2, p0}, Ld30/k;->x(Ld30/j;Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    iget-object v4, p0, Lqa/g$d;->H1:Lqa/g;

    .line 153
    .line 154
    iget-object v3, p0, Lqa/g$d;->J1:Lfa/f;

    .line 155
    .line 156
    invoke-virtual {v3}, Lfa/f;->f()Lfa/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, p0, Lqa/g$d;->K1:Lfa/q;

    .line 161
    .line 162
    invoke-static {v4, v3, v5, p1}, Lqa/g;->d(Lqa/g;Lfa/d0;Lfa/q;Lga/i;)Lfa/g;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, p0, Lqa/g$d;->J1:Lfa/f;

    .line 167
    .line 168
    invoke-virtual {v3}, Lfa/f;->g()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, p1

    .line 173
    move-wide v8, v9

    .line 174
    invoke-static/range {v4 .. v9}, Lqa/g;->e(Lqa/g;Lfa/g;Ljava/util/UUID;Lga/i;J)Lfa/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v11, p0, Lqa/g$d;->G1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lqa/g$d;->F1:I

    .line 181
    .line 182
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    iget-object v0, p0, Lqa/g$d;->H1:Lqa/g;

    .line 193
    .line 194
    invoke-virtual {v0}, Lqa/g;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lga/i;->a()Ln40/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Ln40/b1;->close()V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_3
    move-object v3, v11

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p1}, Lga/i;->a()Ln40/g;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    new-instance v8, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 217
    .line 218
    invoke-virtual {p1}, Lga/i;->c()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lga/i;->b()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Http request failed with status code `"

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lga/i;->c()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x60

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v6, 0x10

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v0, v8

    .line 257
    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Ln40/g;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 258
    .line 259
    .line 260
    throw v8
.end method
