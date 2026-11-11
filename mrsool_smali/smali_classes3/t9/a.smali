.class public final Lt9/a;
.super Ljava/lang/Object;
.source "IdentifyInterceptFileStorageHandler.kt"

# interfaces
.implements Lt9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt9/a;",
        "Lt9/c;",
        "Lv9/h;",
        "storage",
        "Ln9/a;",
        "logger",
        "Lq9/a;",
        "amplitude",
        "<init>",
        "(Lv9/h;Ln9/a;Lq9/a;)V",
        "",
        "file",
        "Lpz/j0;",
        "d",
        "(Ljava/lang/String;)V",
        "Lr9/a;",
        "b",
        "(Luz/f;)Ljava/lang/Object;",
        "a",
        "Lv9/h;",
        "c",
        "Ln9/a;",
        "Lq9/a;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lv9/h;

.field private final c:Ln9/a;

.field private final d:Lq9/a;


# direct methods
.method public constructor <init>(Lv9/h;Ln9/a;Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amplitude"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt9/a;->b:Lv9/h;

    .line 20
    .line 21
    iput-object p2, p0, Lt9/a;->c:Ln9/a;

    .line 22
    .line 23
    iput-object p3, p0, Lt9/a;->d:Lq9/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lt9/a;)Lv9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/a;->b:Lv9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt9/a;->d:Lq9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/a;->n()La30/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lt9/a;->d:Lq9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq9/a;->y()La30/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lt9/a$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lt9/a$c;-><init>(Lt9/a;Ljava/lang/String;Luz/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt9/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt9/a$a;

    .line 7
    .line 8
    iget v1, v0, Lt9/a$a;->H1:I

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
    iput v1, v0, Lt9/a$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt9/a$a;-><init>(Lt9/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt9/a$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt9/a$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lt9/a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt9/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lt9/a;->b:Lv9/h;

    .line 60
    .line 61
    iput-object p0, v0, Lt9/a$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lt9/a$a;->H1:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lv9/h;->b(Luz/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    iget-object p1, v0, Lt9/a;->b:Lv9/h;

    .line 74
    .line 75
    invoke-interface {p1}, Lv9/h;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lt9/a;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    move-object v0, p0

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Lt9/a;->c:Ln9/a;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Event storage file not found: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 147
    .line 148
    return-object p1
.end method

.method public b(Luz/f;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lr9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt9/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt9/a$b;

    .line 7
    .line 8
    iget v1, v0, Lt9/a$b;->L1:I

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
    iput v1, v0, Lt9/a$b;->L1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt9/a$b;-><init>(Lt9/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt9/a$b;->J1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt9/a$b;->L1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lt9/a$b;->I1:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v0, Lt9/a$b;->H1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v8, v0, Lt9/a$b;->G1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v9, v0, Lt9/a$b;->F1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lr9/a;

    .line 57
    .line 58
    iget-object v10, v0, Lt9/a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lt9/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v2, v0, Lt9/a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lt9/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object p1, p0, Lt9/a;->b:Lv9/h;

    .line 92
    .line 93
    iput-object p0, v0, Lt9/a$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lt9/a$b;->L1:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lv9/h;->b(Luz/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    iget-object p1, v2, Lt9/a;->b:Lv9/h;

    .line 106
    .line 107
    invoke-interface {p1}, Lv9/h;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v7, p1

    .line 123
    move-object v10, v2

    .line 124
    move-object v8, v6

    .line 125
    move-object v9, v8

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :try_start_3
    iget-object p1, v10, Lt9/a;->b:Lv9/h;

    .line 137
    .line 138
    iput-object v10, v0, Lt9/a$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v0, Lt9/a$b;->F1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, v0, Lt9/a$b;->G1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, Lt9/a$b;->H1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lt9/a$b;->I1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lt9/a$b;->L1:I

    .line 149
    .line 150
    invoke-interface {p1, v2, v0}, Lv9/h;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v2

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v10, p1}, Lt9/a;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v11, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {v11, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lv9/p;->h(Lorg/json/JSONArray;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v2

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v10, p1}, Lt9/a;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-nez v9, :cond_a

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lr9/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    :try_start_4
    sget-object v9, Lt9/e;->a:Lt9/e;

    .line 210
    .line 211
    invoke-virtual {v11}, Lr9/a;->I0()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    sget-object v13, Lr9/f;->F1:Lr9/f;

    .line 218
    .line 219
    invoke-virtual {v13}, Lr9/f;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto :goto_4

    .line 228
    :catch_2
    move-exception p1

    .line 229
    move-object v9, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v12, v6

    .line 232
    :goto_4
    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 233
    .line 234
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Lkotlin/jvm/internal/v0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v9, v12}, Lt9/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {p1, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    move-object v9, v11

    .line 254
    :cond_a
    :try_start_5
    sget-object v11, Lt9/e;->a:Lt9/e;

    .line 255
    .line 256
    invoke-virtual {v11, p1}, Lt9/e;->b(Ljava/util/List;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v2

    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v10, p1}, Lt9/a;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :goto_5
    iget-object v11, v10, Lt9/a;->c:Ln9/a;

    .line 277
    .line 278
    new-instance v12, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v13, "Identify Merge error: "

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v11, p1}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v10, v2}, Lt9/a;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    if-eqz v9, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9}, Lr9/a;->I0()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    sget-object v0, Lr9/f;->F1:Lr9/f;

    .line 321
    .line 322
    invoke-virtual {v0}, Lr9/f;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    return-object v9

    .line 330
    :catch_3
    move-exception p1

    .line 331
    move-object v2, p0

    .line 332
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    iget-object v0, v2, Lt9/a;->c:Ln9/a;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "Event storage file not found: "

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v0, p1}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    return-object v6
.end method
