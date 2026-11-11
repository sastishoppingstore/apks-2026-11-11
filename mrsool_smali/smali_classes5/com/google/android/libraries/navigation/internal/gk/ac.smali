.class public final Lcom/google/android/libraries/navigation/internal/gk/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gk/aa;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field private final i:Lcom/google/android/libraries/navigation/internal/gk/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 6
    .line 7
    const-string v0, "createNetworkStatsLogger"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/gk/z;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ln7/a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->v:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->u:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->r:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->q:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/gk/z;JJJLjava/lang/Class;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->i:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/gk/z;->a(Lcom/google/android/libraries/navigation/internal/gk/z;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->w:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 19
    .line 20
    sub-long v3, p4, p2

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/am;->x:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 34
    .line 35
    invoke-interface {v2, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 40
    .line 41
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 47
    .line 48
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/am;->y:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 49
    .line 50
    invoke-interface {v2, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 55
    .line 56
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 57
    .line 58
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    cmp-long v2, p6, p2

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 68
    .line 69
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ki/am;->B:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 70
    .line 71
    invoke-interface {v2, v8}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 78
    .line 79
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    mul-long v8, v8, v10

    .line 86
    .line 87
    sub-long v10, p6, p2

    .line 88
    .line 89
    div-long/2addr v8, v10

    .line 90
    invoke-virtual {v2, v8, v9}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->e:J

    .line 98
    .line 99
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 100
    .line 101
    add-long/2addr v8, v10

    .line 102
    iput-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->e:J

    .line 103
    .line 104
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->f:J

    .line 105
    .line 106
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 107
    .line 108
    add-long/2addr v8, v10

    .line 109
    iput-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->f:J

    .line 110
    .line 111
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->h:J

    .line 112
    .line 113
    add-long/2addr v8, v6

    .line 114
    iput-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->h:J

    .line 115
    .line 116
    :cond_1
    if-eqz p8, :cond_4

    .line 117
    .line 118
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ki/an;->b:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 127
    .line 128
    invoke-interface {v6, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ki/an;->e:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 156
    .line 157
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ki/an;->f:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 177
    .line 178
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->A:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->r:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->q:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->z:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/am;->t:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/am;->s:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-wide p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->g:J

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ac;->g:J

    .line 79
    .line 80
    :cond_1
    return-void
.end method
