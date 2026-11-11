.class public final Lcom/google/android/libraries/navigation/internal/nt/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nu/n;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final b:Ljava/util/List;

.field c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public volatile f:Z

.field public final g:Lcom/google/android/libraries/navigation/internal/nu/m;

.field public final h:Lcom/google/android/libraries/navigation/internal/pd/b;

.field public final i:Lcom/google/android/libraries/navigation/internal/pq/k;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final l:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final m:Lcom/google/android/libraries/navigation/internal/qh/a;

.field private final n:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final o:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final p:Lcom/google/android/libraries/navigation/internal/pm/c;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Set;

.field private final t:Ljava/lang/Object;

.field private u:Lcom/google/android/libraries/navigation/internal/oo/c;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/nu/m;Lcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/pm/c;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/qh/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->r:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->s:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->t:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->h:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->o:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->p:Lcom/google/android/libraries/navigation/internal/pm/c;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->e:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->i:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->m:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 74
    .line 75
    invoke-direct {p1, p11}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final D()Lcom/google/android/libraries/navigation/internal/ol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->b()Lcom/google/android/libraries/navigation/internal/ol/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final declared-synchronized E()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v0, "MapContainer.ensureMapStarted"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->D()Lcom/google/android/libraries/navigation/internal/ol/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nt/e;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/nt/d;->g(Lcom/google/android/libraries/navigation/internal/ol/a;Lcom/google/android/libraries/geo/mapcore/renderer/bg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->p:Lcom/google/android/libraries/navigation/internal/pm/c;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nt/d;->x(Lcom/google/android/libraries/navigation/internal/pm/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/f;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/nt/d;->I(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->r:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, "MapContainer.startTrackingLocation"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    throw v2

    .line 111
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->t:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->s:Ljava/util/Set;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->s:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/android/libraries/navigation/internal/op/d;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->f(Lcom/google/android/libraries/navigation/internal/op/d;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v2

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :try_start_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :try_start_8
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->c:Z

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_4
    move-exception v2

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    :try_start_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :cond_6
    :goto_4
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_5
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 200
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 201
    :goto_6
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 202
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 203
    :goto_7
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_6
    move-exception v0

    .line 210
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_8
    throw v1

    .line 214
    :goto_9
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 215
    throw v0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/navigation/internal/nu/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->J(Lcom/google/android/libraries/navigation/internal/nu/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->u:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->P(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nt/g;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/nt/g;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/oo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/geo/mapcore/renderer/ax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->o:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/op/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->s:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/nu/g;->W(Lcom/google/android/libraries/navigation/internal/op/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->C(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->i:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/k;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nt/d;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->m:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/qh/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/qh/a;->a:I

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qh/a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->u:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->C(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->u:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nt/c;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/nt/c;->b:Lcom/google/android/libraries/navigation/internal/nu/i;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nt/c;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/nu/i;->b(Lcom/google/android/libraries/navigation/internal/oq/d;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->m:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qh/a;->a:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qh/a;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/qh/a;->a:I

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qh/a;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->l()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->q:Z

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/op/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->s:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/nu/g;->X(Lcom/google/android/libraries/navigation/internal/op/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nt/f;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/navigation/internal/nt/f;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/op/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->d()Lcom/google/android/libraries/navigation/internal/op/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/op/f;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->D()Lcom/google/android/libraries/navigation/internal/ol/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pr/j;->d:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/j;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->o(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/nu/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nt/d;->y(Lcom/google/android/libraries/navigation/internal/nu/h;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->r:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "MapContainer.stopTrackingLocation"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nt/d;->I(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ln7/a;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw v1
.end method
