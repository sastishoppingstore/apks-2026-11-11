.class public final Luq/j$c;
.super Ly6/s0;
.source "SearchRepositoryImplV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/s0<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Luq/j$c;",
        "",
        "R",
        "Ly6/s0;",
        "",
        "Luq/j$d;",
        "input",
        "<init>",
        "(Luq/j;Luq/j$d;)V",
        "Ly6/t0;",
        "state",
        "b",
        "(Ly6/t0;)Ljava/lang/Integer;",
        "Ly6/s0$a;",
        "params",
        "Ly6/s0$b;",
        "load",
        "(Ly6/s0$a;Luz/f;)Ljava/lang/Object;",
        "a",
        "Luq/j$d;",
        "()Luq/j$d;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Luq/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq/j$d<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Luq/j;


# direct methods
.method public constructor <init>(Luq/j;Luq/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/j$d<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luq/j$c;->b:Luq/j;

    .line 7
    .line 8
    invoke-direct {p0}, Ly6/s0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Luq/j$c;->a:Luq/j$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Luq/j$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luq/j$d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq/j$c;->a:Luq/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ly6/t0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "Ljava/lang/Integer;",
            "TR;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Ly6/t0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luq/j$c;->b(Ly6/t0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public load(Ly6/s0$a;Luz/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s0$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Luz/f<",
            "-",
            "Ly6/s0$b<",
            "Ljava/lang/Integer;",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Luq/j$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq/j$c$a;

    .line 7
    .line 8
    iget v1, v0, Luq/j$c$a;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luq/j$c$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq/j$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq/j$c$a;-><init>(Luq/j$c;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq/j$c$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luq/j$c$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Luq/j$c$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly6/s0$a;

    .line 42
    .line 43
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lpz/u;

    .line 47
    .line 48
    invoke-virtual {p2}, Lpz/u;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ly6/s0$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p2, 0x0

    .line 78
    :goto_1
    instance-of v2, p1, Ly6/s0$a$d;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    instance-of v2, p1, Ly6/s0$a$a;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p2, p1, Ly6/s0$a$c;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 92
    .line 93
    const/16 v10, 0xf

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_2
    iget-object v2, p0, Luq/j$c;->a:Luq/j$d;

    .line 112
    .line 113
    iget-object v5, p0, Luq/j$c;->b:Luq/j;

    .line 114
    .line 115
    invoke-virtual {v2}, Luq/j$d;->d()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2}, Luq/j$d;->d()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getPagingData()Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, p2}, Lcom/mrsool/data/repo/models/searchv3/PagingData;->copy(I)Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v11, 0x7

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v12}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->copy$default(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2}, Luq/j$d;->c()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object p1, v0, Luq/j$c$a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Luq/j$c$a;->H1:I

    .line 147
    .line 148
    invoke-virtual {v5, p2, v2, v0}, Luq/j;->d(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Luz/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    :goto_3
    invoke-static {p2}, Lcom/mrsool/p;->a(Ljava/lang/Object;)Lcom/mrsool/o;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_4
    invoke-virtual {p2}, Lcom/mrsool/o;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p2, Lio/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ly6/s0$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 p1, 0x0

    .line 188
    :goto_5
    invoke-virtual {p2}, Lio/b;->e()Lio/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/d;->e()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :cond_9
    add-int/2addr p1, v4

    .line 205
    const/4 v0, 0x0

    .line 206
    if-ge p1, v3, :cond_a

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object p1, v0

    .line 214
    :goto_6
    new-instance v1, Ly6/s0$b$b;

    .line 215
    .line 216
    invoke-virtual {p2}, Lio/b;->c()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {v1, p2, v0, p1}, Ly6/s0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    new-instance v1, Ly6/s0$b$a;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    new-instance p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-direct {v1, p1}, Ly6/s0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    return-object v1
.end method
