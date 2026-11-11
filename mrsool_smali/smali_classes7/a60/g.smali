.class public La60/g;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Lo50/b;


# instance fields
.field private final a:Lf50/a;

.field protected final b:Lr50/e;

.field protected final c:La60/a;

.field protected final d:Lo50/d;


# direct methods
.method public constructor <init>(Lg60/d;Lr50/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf50/b;->d(Ljava/lang/Class;)Lf50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La60/g;->a:Lf50/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, La60/g;->b:Lr50/e;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, La60/g;->e(Lr50/e;)Lo50/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La60/g;->d:Lo50/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La60/g;->f(Lg60/d;)La60/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La60/g;->c:La60/a;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Scheme registry may not be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "HTTP parameters may not be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method static synthetic d(La60/g;)Lf50/a;
    .locals 0

    .line 1
    iget-object p0, p0, La60/g;->a:Lf50/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lo50/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    instance-of v0, p1, La60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, La60/c;

    .line 6
    .line 7
    invoke-virtual {p1}, La60/c;->C()Lz50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, La60/c;->v()Lo50/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Connection not obtained from this manager."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, La60/c;->C()Lz50/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, La60/b;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lz50/a;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lz50/a;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lz50/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_7

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lz50/a;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 78
    .line 79
    const-string v1, "Released connection is reusable."

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 86
    .line 87
    const-string v1, "Released connection is not reusable."

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p1}, La60/c;->u()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, La60/g;->c:La60/a;

    .line 96
    .line 97
    :goto_3
    move-wide v4, p2

    .line 98
    move-object v6, p4

    .line 99
    invoke-virtual/range {v1 .. v6}, La60/a;->b(La60/b;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_4
    :try_start_3
    iget-object v1, p0, La60/g;->a:Lf50/a;

    .line 104
    .line 105
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, La60/g;->a:Lf50/a;

    .line 112
    .line 113
    const-string v3, "Exception shutting down released connection."

    .line 114
    .line 115
    invoke-interface {v1, v3, v0}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lz50/a;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 123
    .line 124
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 133
    .line 134
    const-string v1, "Released connection is reusable."

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 141
    .line 142
    const-string v1, "Released connection is not reusable."

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    invoke-virtual {p1}, La60/c;->u()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, La60/g;->c:La60/a;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_6
    monitor-exit p1

    .line 154
    return-void

    .line 155
    :goto_7
    invoke-virtual {p1}, Lz50/a;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v1, p0, La60/g;->a:Lf50/a;

    .line 160
    .line 161
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, La60/g;->a:Lf50/a;

    .line 170
    .line 171
    const-string v4, "Released connection is reusable."

    .line 172
    .line 173
    invoke-interface {v1, v4}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object v1, p0, La60/g;->a:Lf50/a;

    .line 178
    .line 179
    const-string v4, "Released connection is not reusable."

    .line 180
    .line 181
    invoke-interface {v1, v4}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_8
    invoke-virtual {p1}, La60/c;->u()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, La60/g;->c:La60/a;

    .line 188
    .line 189
    move-wide v4, p2

    .line 190
    move-object v6, p4

    .line 191
    invoke-virtual/range {v1 .. v6}, La60/a;->b(La60/b;ZJLjava/util/concurrent/TimeUnit;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :goto_9
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p2

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public b(Lq50/b;Ljava/lang/Object;)Lo50/e;
    .locals 1

    .line 1
    iget-object v0, p0, La60/g;->c:La60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La60/a;->c(Lq50/b;Ljava/lang/Object;)La60/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, La60/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, La60/g$a;-><init>(La60/g;La60/e;Lq50/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lr50/e;
    .locals 1

    .line 1
    iget-object v0, p0, La60/g;->b:Lr50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lr50/e;)Lo50/d;
    .locals 1

    .line 1
    new-instance v0, Lz50/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz50/e;-><init>(Lr50/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Lg60/d;)La60/a;
    .locals 2

    .line 1
    new-instance v0, La60/d;

    .line 2
    .line 3
    iget-object v1, p0, La60/g;->d:Lo50/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La60/d;-><init>(Lo50/d;Lg60/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, La60/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, La60/g;->a:Lf50/a;

    .line 2
    .line 3
    const-string v1, "Shutting down"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La60/g;->c:La60/a;

    .line 9
    .line 10
    invoke-virtual {v0}, La60/a;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
