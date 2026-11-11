.class final Lcom/google/android/libraries/navigation/internal/dw/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cz/a;->a:Lcom/google/android/libraries/navigation/internal/cz/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dm/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/p;->q(Lcom/google/android/libraries/navigation/internal/dm/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dd/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/google/android/libraries/navigation/internal/dg/f;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->g:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->g:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/p;->p(Lcom/google/android/libraries/navigation/internal/dd/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dg/p;)V
    .locals 8

    .line 1
    const-string v0, "MyLocationController.onGmmLocationEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->f:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gc/e;->c(Lcom/google/android/libraries/navigation/internal/dg/aq;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->o:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dw/w;->q()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ea/e;->b()V

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_1
    move-exception v1

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    throw v1

    .line 69
    :cond_2
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x187

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 88
    .line 89
    const-string v1, "mapContainer is null in onGmmLocationEvent()."

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->j()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 104
    .line 105
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/bs;->j:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/dg/ap;->c(Lcom/google/android/libraries/navigation/internal/dg/aq;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->l()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/dg/ap;->b(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    if-nez p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/nt/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/nt/h;->i:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pq/k;->i()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 160
    .line 161
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 163
    .line 164
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->n:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dw/w;->i()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/dv/l;->m(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 188
    .line 189
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->l()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    :goto_4
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 226
    .line 227
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 228
    .line 229
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 236
    .line 237
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 238
    .line 239
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 240
    .line 241
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {}, Ln7/a;->f()V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    :goto_7
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 256
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 257
    :goto_8
    if-eqz v0, :cond_a

    .line 258
    .line 259
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_9
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/db/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/db/d;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->q:Z

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/db/d;->c:Z

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->r:Z

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/q;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
