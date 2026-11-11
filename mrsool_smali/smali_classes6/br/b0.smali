.class public final Lbr/b0;
.super Ljava/lang/Object;
.source "SearchingGlobalSearchAllUseCaseV3.kt"

# interfaces
.implements Lbr/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J:\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbr/b0;",
        "Lbr/o;",
        "Lar/h;",
        "algoliaSearch",
        "<init>",
        "(Lar/h;)V",
        "",
        "page",
        "",
        "query",
        "Lio/c;",
        "userLocation",
        "size",
        "Lcom/mrsool/o;",
        "Lzq/h;",
        "d",
        "(ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;",
        "a",
        "(ILjava/lang/Integer;Ljava/lang/String;Lio/c;Luz/f;)Ljava/lang/Object;",
        "Lar/h;",
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
.field private final a:Lar/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/h;)V
    .locals 1

    .line 1
    const-string v0, "algoliaSearch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbr/b0;->a:Lar/h;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lzq/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/b0;->e(Ljava/util/List;)Lzq/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lbr/b0;ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbr/b0;->d(ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/c;",
            "Ljava/lang/Integer;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lzq/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p4, p5, Lbr/b0$b;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lbr/b0$b;

    .line 7
    .line 8
    iget v0, p4, Lbr/b0$b;->H1:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lbr/b0$b;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lbr/b0$b;

    .line 21
    .line 22
    invoke-direct {p4, p0, p5}, Lbr/b0$b;-><init>(Lbr/b0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lbr/b0$b;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lbr/b0$b;->H1:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p4, Lbr/b0$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/mrsool/o;

    .line 44
    .line 45
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lbr/b0;->a:Lar/h;

    .line 65
    .line 66
    new-instance v1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 67
    .line 68
    sget-object v4, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchAll;->INSTANCE:Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchAll;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-static {p3}, Lar/i;->a(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p3, 0x0

    .line 78
    :goto_1
    new-instance v5, Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Lcom/mrsool/data/repo/models/searchv3/PagingData;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4, p3, p2, v5}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)V

    .line 84
    .line 85
    .line 86
    iput v3, p4, Lbr/b0$b;->H1:I

    .line 87
    .line 88
    invoke-interface {p5, v1, p4}, Lar/h;->g(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne p5, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_2
    move-object p1, p5

    .line 96
    check-cast p1, Lcom/mrsool/o;

    .line 97
    .line 98
    iput-object p1, p4, Lbr/b0$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p4, Lbr/b0$b;->H1:I

    .line 101
    .line 102
    invoke-static {p4}, La30/h3;->a(Luz/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    check-cast p2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    xor-int/2addr p2, v3

    .line 130
    if-ne p2, v3, :cond_7

    .line 131
    .line 132
    new-instance p2, Lbr/a0;

    .line 133
    .line 134
    invoke-direct {p2}, Lbr/a0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_7
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v5, 0xe

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method private static final e(Ljava/util/List;)Lzq/h;
    .locals 12

    .line 1
    const-string v0, "responses"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/b0$a;->F1:Lbr/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lbr/b0;->f(Ljava/util/List;I)Lio/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<R of com.mrsool.algolia.models.AlgoliaResponse.map>"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Lio/b;

    .line 37
    .line 38
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lio/b;->e()Lio/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v6, v7, v0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v6, v6, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Lio/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/b;->e()Lio/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v6, v7, v0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v6, v6, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Lio/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/b;->e()Lio/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v9, v8, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v6, Lio/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/b;->e()Lio/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v6, v7, v0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 194
    .line 195
    sget-object v10, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->SEARCH_ALL_PAGE:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lcom/mrsool/algolia/bean/SearchResultBean;->c0(Lcom/mrsool/data/repo/models/searchv3/SearchPage;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-static {v6, v7, v5, v2, v5}, Lio/b;->b(Lio/b;Ljava/util/List;Lio/d;ILjava/lang/Object;)Lio/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v0, v5

    .line 213
    :goto_3
    sget-object v6, Lbr/b0$a;->G1:Lbr/b0$a;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {p0, v6}, Lbr/b0;->f(Ljava/util/List;I)Lio/b;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    new-instance v1, Lio/b;

    .line 236
    .line 237
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6}, Lio/b;->e()Lio/d;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v1, v7, v6}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    instance-of v7, v7, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    new-instance v1, Lio/b;

    .line 263
    .line 264
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lio/b;->e()Lio/d;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v1, v7, v6}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    instance-of v7, v7, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    new-instance v1, Lio/b;

    .line 292
    .line 293
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lio/b;->e()Lio/d;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct {v1, v7, v6}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v6}, Lio/b;->c()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v7, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v6}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v6}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v10, v9, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    new-instance v1, Lio/b;

    .line 358
    .line 359
    invoke-virtual {v6}, Lio/b;->e()Lio/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-direct {v1, v8, v6}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v1}, Lio/b;->c()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v7, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v9, v8

    .line 392
    check-cast v9, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 393
    .line 394
    sget-object v10, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->SEARCH_ALL_PAGE:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Lcom/mrsool/algolia/bean/SearchResultBean;->c0(Lcom/mrsool/data/repo/models/searchv3/SearchPage;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_b

    .line 401
    .line 402
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    invoke-static {v1, v7, v5, v2, v5}, Lio/b;->b(Lio/b;Ljava/util/List;Lio/d;ILjava/lang/Object;)Lio/b;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move-object v1, v5

    .line 412
    :goto_7
    new-array v6, v2, [Lio/b;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    aput-object v0, v6, v7

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    aput-object v1, v6, v0

    .line 419
    .line 420
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lbr/b0$a;->b:Lbr/b0$a;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {p0, v1}, Lbr/b0;->f(Ljava/util/List;I)Lio/b;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-eqz p0, :cond_14

    .line 435
    .line 436
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    new-instance v1, Lio/b;

    .line 447
    .line 448
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-direct {v1, v3, p0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_e
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    instance-of v1, v1, Lcom/mrsool/algolia/bean/MenuResult;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    new-instance v1, Lio/b;

    .line 474
    .line 475
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v1, v3, p0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    instance-of v1, v1, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 499
    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    new-instance v1, Lio/b;

    .line 503
    .line 504
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-direct {v1, v3, p0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_10
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {p0}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {p0}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-class v7, Lcom/mrsool/algolia/bean/MenuResult;

    .line 561
    .line 562
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_11
    new-instance v1, Lio/b;

    .line 571
    .line 572
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-direct {v1, v4, p0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-virtual {v1}, Lio/b;->c()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    :cond_12
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    move-object v6, v4

    .line 605
    check-cast v6, Lcom/mrsool/algolia/bean/MenuResult;

    .line 606
    .line 607
    sget-object v7, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->SEARCH_ALL_PAGE:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Lcom/mrsool/algolia/bean/MenuResult;->C(Lcom/mrsool/data/repo/models/searchv3/SearchPage;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_12

    .line 614
    .line 615
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_13
    invoke-static {v1, v3, v5, v2, v5}, Lio/b;->b(Lio/b;Ljava/util/List;Lio/d;ILjava/lang/Object;)Lio/b;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    goto :goto_b

    .line 624
    :cond_14
    move-object p0, v5

    .line 625
    :goto_b
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lio/b;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    invoke-virtual {v1}, Lio/b;->c()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_c

    .line 638
    :cond_15
    move-object v1, v5

    .line 639
    :goto_c
    check-cast v1, Ljava/util/Collection;

    .line 640
    .line 641
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_16

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_16
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lio/b;

    .line 655
    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    invoke-static {v0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lio/b;

    .line 663
    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    check-cast v2, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lio/b;

    .line 679
    .line 680
    if-eqz v3, :cond_17

    .line 681
    .line 682
    invoke-virtual {v3}, Lio/b;->c()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_d

    .line 687
    :cond_17
    move-object v3, v5

    .line 688
    :goto_d
    if-nez v3, :cond_18

    .line 689
    .line 690
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :cond_18
    check-cast v3, Ljava/lang/Iterable;

    .line 695
    .line 696
    invoke-static {v2, v3}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v2, :cond_1a

    .line 701
    .line 702
    :cond_19
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :cond_1a
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lio/b;

    .line 711
    .line 712
    if-eqz v3, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v3}, Lio/b;->e()Lio/d;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_1c

    .line 719
    .line 720
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lio/b;

    .line 725
    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v0}, Lio/b;->e()Lio/d;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_e

    .line 733
    :cond_1b
    move-object v0, v5

    .line 734
    :goto_e
    invoke-virtual {v3, v0}, Lio/d;->f(Lio/d;)Lio/d;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_f

    .line 739
    :cond_1c
    move-object v0, v5

    .line 740
    :goto_f
    invoke-virtual {v1, v2, v0}, Lio/b;->a(Ljava/util/List;Lio/d;)Lio/b;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_11

    .line 745
    :cond_1d
    move-object v0, v5

    .line 746
    goto :goto_11

    .line 747
    :cond_1e
    :goto_10
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lio/b;

    .line 752
    .line 753
    :goto_11
    new-instance v1, Lzq/h;

    .line 754
    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v0}, Lio/b;->c()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v2, :cond_20

    .line 762
    .line 763
    :cond_1f
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :cond_20
    if-eqz p0, :cond_21

    .line 768
    .line 769
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    goto :goto_12

    .line 774
    :cond_21
    move-object p0, v5

    .line 775
    :goto_12
    if-eqz v0, :cond_22

    .line 776
    .line 777
    invoke-virtual {v0}, Lio/b;->e()Lio/d;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :cond_22
    invoke-direct {v1, v2, p0, v5}, Lzq/h;-><init>(Ljava/util/List;Ljava/util/List;Lio/d;)V

    .line 782
    .line 783
    .line 784
    return-object v1
.end method

.method private static final f(Ljava/util/List;I)Lio/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)",
            "Lio/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Integer;Ljava/lang/String;Lio/c;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lio/c;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lzq/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lbr/b0;->d(ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
