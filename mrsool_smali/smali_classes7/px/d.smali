.class public Lpx/d;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/d$b;,
        Lpx/d$c;
    }
.end annotation


# instance fields
.field private final a:Lpx/s;

.field private b:Z

.field volatile c:Z

.field d:Lpx/u;

.field e:Lsx/h;


# direct methods
.method protected constructor <init>(Lpx/s;Lpx/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpx/s;->b()Lpx/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpx/d;->a:Lpx/s;

    .line 9
    .line 10
    iput-object p2, p0, Lpx/d;->d:Lpx/u;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lpx/d;Z)Lpx/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpx/d;->g(Z)Lpx/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lpx/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx/d;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lpx/d;)Lpx/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/d;->a:Lpx/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Z)Lpx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpx/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpx/d;->d:Lpx/u;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lpx/d$b;-><init>(Lpx/d;ILpx/u;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpx/d;->d:Lpx/u;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpx/r$a;->a(Lpx/u;)Lpx/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpx/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "canceled call"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "call"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lpx/d;->d:Lpx/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpx/u;->j()Lpx/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/..."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lpx/q;->D(Ljava/lang/String;)Lpx/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " to "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public d(Lpx/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpx/d;->e(Lpx/e;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method e(Lpx/e;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpx/d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpx/d;->b:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lpx/d;->a:Lpx/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpx/s;->k()Lpx/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpx/d$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lpx/d$c;-><init>(Lpx/d;Lpx/e;ZLpx/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpx/m;->a(Lpx/d$c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Already Executed"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method f(Lpx/u;Z)Lpx/w;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpx/u;->f()Lpx/v;

    .line 2
    .line 3
    .line 4
    new-instance v9, Lsx/h;

    .line 5
    .line 6
    iget-object v1, p0, Lpx/d;->a:Lpx/s;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lsx/h;-><init>(Lpx/s;Lpx/u;ZZZLsx/q;Lsx/n;Lpx/w;)V

    .line 17
    .line 18
    .line 19
    iput-object v9, p0, Lpx/d;->e:Lsx/h;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lpx/d;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    iget-object v3, p0, Lpx/d;->e:Lsx/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsx/h;->x()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lpx/d;->e:Lsx/h;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsx/h;->r()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpx/d;->e:Lsx/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsx/h;->l()Lpx/w;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v2, p0, Lpx/d;->e:Lsx/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsx/h;->i()Lpx/u;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lpx/d;->e:Lsx/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsx/h;->v()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v11

    .line 61
    :cond_1
    iget-object v2, p0, Lpx/d;->e:Lsx/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lsx/h;->e()Lsx/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    if-gt v0, v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lpx/d;->e:Lsx/h;

    .line 74
    .line 75
    invoke-virtual {v5}, Lpx/u;->j()Lpx/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lsx/h;->w(Lpx/q;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lsx/q;->n()V

    .line 86
    .line 87
    .line 88
    move-object v9, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v9, v2

    .line 91
    :goto_1
    new-instance v1, Lsx/h;

    .line 92
    .line 93
    iget-object v4, p0, Lpx/d;->a:Lpx/s;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, v1

    .line 99
    move v8, p2

    .line 100
    invoke-direct/range {v3 .. v11}, Lsx/h;-><init>(Lpx/s;Lpx/u;ZZZLsx/q;Lsx/n;Lpx/w;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lpx/d;->e:Lsx/h;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2}, Lsx/q;->n()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Too many follow-up requests: "

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v3

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v1

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :goto_2
    :try_start_1
    iget-object v4, p0, Lpx/d;->e:Lsx/h;

    .line 141
    .line 142
    invoke-virtual {v4, v3, v1}, Lsx/h;->u(Ljava/io/IOException;Ln40/z0;)Lsx/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :try_start_2
    iput-object v1, p0, Lpx/d;->e:Lsx/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    move-object p1, p2

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :try_start_3
    throw v3

    .line 156
    :goto_3
    iget-object v3, p0, Lpx/d;->e:Lsx/h;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lsx/h;->t(Lcom/squareup/okhttp/internal/http/RouteException;)Lsx/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    :try_start_4
    iput-object v3, p0, Lpx/d;->e:Lsx/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteException;->f()Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :goto_4
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->f()Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :goto_5
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object p2, p0, Lpx/d;->e:Lsx/h;

    .line 181
    .line 182
    invoke-virtual {p2}, Lsx/h;->e()Lsx/q;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lsx/q;->n()V

    .line 187
    .line 188
    .line 189
    :cond_6
    throw p1

    .line 190
    :cond_7
    iget-object p1, p0, Lpx/d;->e:Lsx/h;

    .line 191
    .line 192
    invoke-virtual {p1}, Lsx/h;->v()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "Canceled"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
