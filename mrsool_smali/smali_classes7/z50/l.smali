.class public Lz50/l;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lo50/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/l$b;,
        Lz50/l$c;
    }
.end annotation


# instance fields
.field private final a:Lf50/a;

.field protected final b:Lr50/e;

.field protected final c:Lo50/d;

.field protected final d:Z

.field protected e:Lz50/l$c;

.field protected f:Lz50/l$b;

.field protected g:J

.field protected h:J

.field protected volatile i:Z


# direct methods
.method public constructor <init>(Lg60/d;Lr50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lf50/b;->d(Ljava/lang/Class;)Lf50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz50/l;->a:Lf50/a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lz50/l;->b:Lr50/e;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lz50/l;->g(Lr50/e;)Lo50/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz50/l;->c:Lo50/d;

    .line 23
    .line 24
    new-instance p1, Lz50/l$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lz50/l$c;-><init>(Lz50/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz50/l;->e:Lz50/l$c;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lz50/l;->f:Lz50/l$b;

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lz50/l;->g:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lz50/l;->d:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lz50/l;->i:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Scheme registry must not be null."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lo50/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz50/l;->d()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lz50/l$b;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lz50/l;->a:Lf50/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz50/l;->a:Lf50/a;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Releasing connection "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    :goto_0
    check-cast p1, Lz50/l$b;

    .line 44
    .line 45
    iget-object v0, p1, Lz50/c;->J1:Lz50/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lz50/a;->v()Lo50/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne v0, p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Connection not obtained from this manager."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Lz50/a;->isOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-boolean v5, p0, Lz50/l;->d:Z

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lz50/a;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v5

    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    iget-object v5, p0, Lz50/l;->a:Lf50/a;

    .line 98
    .line 99
    invoke-interface {v5}, Lf50/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Lz50/l;->a:Lf50/a;

    .line 106
    .line 107
    const-string v6, "Released connection open but not reusable."

    .line 108
    .line 109
    invoke-interface {v5, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lz50/c;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lz50/c;->u()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lz50/l;->f:Lz50/l$b;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p0, Lz50/l;->g:J

    .line 125
    .line 126
    cmp-long p1, p2, v2

    .line 127
    .line 128
    if-lez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iget-wide p3, p0, Lz50/l;->g:J

    .line 135
    .line 136
    :goto_3
    add-long/2addr p1, p3

    .line 137
    iput-wide p1, p0, Lz50/l;->h:J

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iput-wide v0, p0, Lz50/l;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    :try_start_4
    iget-object v6, p0, Lz50/l;->a:Lf50/a;

    .line 144
    .line 145
    invoke-interface {v6}, Lf50/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget-object v6, p0, Lz50/l;->a:Lf50/a;

    .line 152
    .line 153
    const-string v7, "Exception shutting down released connection."

    .line 154
    .line 155
    invoke-interface {v6, v7, v5}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lz50/c;->u()V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lz50/l;->f:Lz50/l$b;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iput-wide v4, p0, Lz50/l;->g:J

    .line 168
    .line 169
    cmp-long p1, p2, v2

    .line 170
    .line 171
    if-lez p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iget-wide p3, p0, Lz50/l;->g:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Lz50/c;->u()V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lz50/l;->f:Lz50/l$b;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iput-wide v6, p0, Lz50/l;->g:J

    .line 192
    .line 193
    cmp-long p1, p2, v2

    .line 194
    .line 195
    if-lez p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    iget-wide p3, p0, Lz50/l;->g:J

    .line 202
    .line 203
    add-long/2addr p1, p3

    .line 204
    iput-wide p1, p0, Lz50/l;->h:J

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    iput-wide v0, p0, Lz50/l;->h:J

    .line 208
    .line 209
    :goto_7
    throw v5

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :goto_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    throw p1
.end method

.method public final b(Lq50/b;Ljava/lang/Object;)Lo50/e;
    .locals 1

    .line 1
    new-instance v0, Lz50/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz50/l$a;-><init>(Lz50/l;Lq50/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lr50/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/l;->b:Lr50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz50/l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Manager is shut down."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lz50/l;->h:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lz50/l;->f(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized f(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz50/l;->d()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz50/l;->f:Lz50/l$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz50/l;->e:Lz50/l$c;

    .line 12
    .line 13
    iget-object v0, v0, Lz50/b;->b:Lo50/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lg50/h;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr v0, p1

    .line 30
    iget-wide p1, p0, Lz50/l;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    cmp-long p3, p1, v0

    .line 33
    .line 34
    if-gtz p3, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lz50/l;->e:Lz50/l$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz50/l$c;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    iget-object p2, p0, Lz50/l;->a:Lf50/a;

    .line 46
    .line 47
    const-string p3, "Problem closing idle connection."

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Time unit must not be null."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
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
    invoke-virtual {p0}, Lz50/l;->i()V
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

.method protected g(Lr50/e;)Lo50/d;
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

.method public declared-synchronized h(Lq50/b;Ljava/lang/Object;)Lo50/j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz50/l;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lz50/l;->a:Lf50/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lf50/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lz50/l;->a:Lf50/a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Get connection for route "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    :goto_0
    iget-object p2, p0, Lz50/l;->f:Lz50/l$b;

    .line 41
    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lz50/l;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lz50/l;->e:Lz50/l$c;

    .line 48
    .line 49
    iget-object p2, p2, Lz50/b;->b:Lo50/k;

    .line 50
    .line 51
    invoke-interface {p2}, Lg50/h;->isOpen()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lz50/l;->e:Lz50/l$c;

    .line 60
    .line 61
    iget-object p2, p2, Lz50/b;->e:Lq50/f;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lq50/f;->l()Lq50/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lq50/b;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 79
    :goto_2
    move v1, p2

    .line 80
    const/4 p2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p2, 0x1

    .line 83
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_1
    iget-object p2, p0, Lz50/l;->e:Lz50/l$c;

    .line 86
    .line 87
    invoke-virtual {p2}, Lz50/l$c;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p2

    .line 92
    :try_start_2
    iget-object v1, p0, Lz50/l;->a:Lf50/a;

    .line 93
    .line 94
    const-string v2, "Problem shutting down connection."

    .line 95
    .line 96
    invoke-interface {v1, v2, p2}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v0, p2

    .line 101
    :goto_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance p2, Lz50/l$c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lz50/l$c;-><init>(Lz50/l;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lz50/l;->e:Lz50/l$c;

    .line 109
    .line 110
    :cond_5
    new-instance p2, Lz50/l$b;

    .line 111
    .line 112
    iget-object v0, p0, Lz50/l;->e:Lz50/l$c;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0, p1}, Lz50/l$b;-><init>(Lz50/l;Lz50/l$c;Lq50/b;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lz50/l;->f:Lz50/l$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p2

    .line 121
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Route may not be null."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw p1
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz50/l;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lz50/l;->f:Lz50/l$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/c;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_5

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    :try_start_1
    iget-object v1, p0, Lz50/l;->e:Lz50/l$c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lz50/l$c;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    :try_start_2
    iput-object v0, p0, Lz50/l;->e:Lz50/l$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_2
    :try_start_3
    iget-object v2, p0, Lz50/l;->a:Lf50/a;

    .line 32
    .line 33
    const-string v3, "Problem while shutting down manager."

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_3
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_4
    :try_start_4
    iput-object v0, p0, Lz50/l;->e:Lz50/l$c;

    .line 42
    .line 43
    throw v1

    .line 44
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v0
.end method
