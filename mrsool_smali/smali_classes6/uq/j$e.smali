.class final Luq/j$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchRepositoryImplV2.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/j;->p(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.SearchRepositoryImplV2$executeFlowTask$1"
    f = "SearchRepositoryImplV2.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Luq/j;

.field final synthetic H1:Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

.field final synthetic I1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic J1:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lcom/mrsool/o<",
            "Lio/b<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Luq/j;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Ld30/d0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/j;",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld30/d0<",
            "Lcom/mrsool/o<",
            "Lio/b<",
            "TT;>;>;>;",
            "Luz/f<",
            "-",
            "Luq/j$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/j$e;->G1:Luq/j;

    .line 2
    .line 3
    iput-object p2, p0, Luq/j$e;->H1:Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 4
    .line 5
    iput-object p3, p0, Luq/j$e;->I1:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Luq/j$e;->J1:Ld30/d0;

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
    .locals 6
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
    new-instance p1, Luq/j$e;

    .line 2
    .line 3
    iget-object v1, p0, Luq/j$e;->G1:Luq/j;

    .line 4
    .line 5
    iget-object v2, p0, Luq/j$e;->H1:Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 6
    .line 7
    iget-object v3, p0, Luq/j$e;->I1:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Luq/j$e;->J1:Ld30/d0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Luq/j$e;-><init>(Luq/j;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Ld30/d0;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/j$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/j$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/j$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/j$e;->F1:I

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
    iget-wide v0, p0, Luq/j$e;->b:J

    .line 13
    .line 14
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lpz/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p0, Luq/j$e;->G1:Luq/j;

    .line 40
    .line 41
    iget-object v1, p0, Luq/j$e;->H1:Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 42
    .line 43
    iget-object v5, p0, Luq/j$e;->I1:Ljava/lang/Class;

    .line 44
    .line 45
    iput-wide v3, p0, Luq/j$e;->b:J

    .line 46
    .line 47
    iput v2, p0, Luq/j$e;->F1:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v5, p0}, Luq/j;->d(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Luz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-wide v0, v3

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/mrsool/p;->a(Ljava/lang/Object;)Lcom/mrsool/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "_"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Luq/j$e;->G1:Luq/j;

    .line 75
    .line 76
    invoke-static {v1}, Luq/j;->m(Luq/j;)Ljo/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Luq/j$e;->G1:Luq/j;

    .line 81
    .line 82
    invoke-virtual {v3}, Luq/j;->v()Lar/j;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lar/j;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, p0, Luq/j$e;->H1:Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljo/c;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    move-wide v6, v0

    .line 132
    move-object v0, v3

    .line 133
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Luq/j$e;->G1:Luq/j;

    .line 153
    .line 154
    invoke-static {v0}, Luq/j;->m(Luq/j;)Ljo/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v1, v6

    .line 163
    iget-object v3, p0, Luq/j$e;->G1:Luq/j;

    .line 164
    .line 165
    invoke-virtual {v3}, Luq/j;->v()Lar/j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lar/j;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, p0, Luq/j$e;->H1:Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Ljo/c;->a(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Luq/j$e;->J1:Ld30/d0;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 214
    .line 215
    return-object p1
.end method
