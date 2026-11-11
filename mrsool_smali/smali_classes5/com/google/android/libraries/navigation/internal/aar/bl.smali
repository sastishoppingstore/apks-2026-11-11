.class public final Lcom/google/android/libraries/navigation/internal/aar/bl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oo/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public final b:Lcom/google/android/libraries/navigation/internal/aar/z;

.field public final c:Lcom/google/android/libraries/navigation/internal/aar/be;

.field public final d:Lcom/google/android/libraries/navigation/internal/aar/be;

.field public final e:Lcom/google/android/libraries/navigation/internal/aar/be;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field h:J

.field i:J

.field public j:Lcom/google/android/libraries/navigation/internal/aar/u;

.field private final k:Lcom/google/android/libraries/navigation/internal/aar/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/be;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/ad;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aar/ad;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "mapContainer"

    .line 2
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->f:Ljava/util/concurrent/Executor;

    const-string p1, "uiThreadChecker"

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->j:Lcom/google/android/libraries/navigation/internal/aar/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/be;Lcom/google/android/libraries/navigation/internal/aar/be;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/ad;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aar/ad;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "mapContainer"

    .line 5
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->f:Ljava/util/concurrent/Executor;

    const-string p1, "uiThreadChecker"

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->h:J

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->j:Lcom/google/android/libraries/navigation/internal/aar/u;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    return-void
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/aar/ae;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/bk;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/bk;-><init>(Lcom/google/android/libraries/navigation/internal/aar/bl;JLcom/google/android/libraries/navigation/internal/aar/ae;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oq/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/z;->a()Lcom/google/android/libraries/navigation/internal/oq/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aar/ad;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aar/z;->d(Lcom/google/android/libraries/navigation/internal/aar/ad;Lcom/google/android/libraries/navigation/internal/aar/be;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aar/ad;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aar/ad;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/aar/be;->u(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/ae;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/ae;-><init>(Lcom/google/android/libraries/navigation/internal/aar/ad;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/aar/bl;->g(Lcom/google/android/libraries/navigation/internal/aar/ae;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aar/z;->c()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/z;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    return v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_1
    monitor-enter p0

    .line 67
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->i:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aar/be;->i()Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/be;->u(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->p()Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->r(Lcom/google/android/libraries/navigation/internal/aar/az;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->h:J

    .line 107
    .line 108
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->i:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/ad;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->r()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/z;->d(Lcom/google/android/libraries/navigation/internal/aar/ad;Lcom/google/android/libraries/navigation/internal/aar/be;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/aar/ad;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aar/ad;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->u(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ae;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->k:Lcom/google/android/libraries/navigation/internal/aar/ad;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/aar/ae;-><init>(Lcom/google/android/libraries/navigation/internal/aar/ad;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->g(Lcom/google/android/libraries/navigation/internal/aar/ae;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/z;->c()V

    .line 151
    .line 152
    .line 153
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/z;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    return v2

    .line 163
    :cond_3
    return v1

    .line 164
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aar/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/aw;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aar/aw;-><init>(Lcom/google/android/libraries/navigation/internal/aar/be;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/aar/bf;->a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/aar/aw;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aar/v;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/bh;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/bh;-><init>(Lcom/google/android/libraries/navigation/internal/aar/bl;Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/bi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/bi;-><init>(Lcom/google/android/libraries/navigation/internal/aar/bl;Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->f(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->h:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->h:J

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bl;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oo/t;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
