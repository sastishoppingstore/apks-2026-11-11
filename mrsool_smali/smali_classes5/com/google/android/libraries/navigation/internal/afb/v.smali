.class public final Lcom/google/android/libraries/navigation/internal/afb/v;
.super Lcom/google/android/libraries/navigation/internal/afb/de;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afb/aw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/w;

.field private volatile e:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private f:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private g:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private final h:Lcom/google/android/libraries/navigation/internal/afb/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/w;Lcom/google/android/libraries/navigation/internal/afb/aw;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->d:Lcom/google/android/libraries/navigation/internal/afb/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/de;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/afb/t;-><init>(Lcom/google/android/libraries/navigation/internal/afb/v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->h:Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 24
    .line 25
    const-string p1, "authority"

    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/aew/i;->d:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->h:Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/gy;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/afb/gy;-><init>(Lcom/google/android/libraries/navigation/internal/afb/al;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/t;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->h:Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/t;->a()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/da;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 38
    .line 39
    invoke-direct {p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/afb/u;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/afb/u;-><init>(Lcom/google/android/libraries/navigation/internal/afb/v;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    instance-of p1, v0, Lcom/google/android/libraries/navigation/internal/aew/bg;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aew/bg;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aew/bg;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->d:Lcom/google/android/libraries/navigation/internal/afb/w;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/w;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p2, p1, v8}, Lcom/google/android/libraries/navigation/internal/aew/f;->a(Lcom/google/android/libraries/navigation/internal/aew/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 77
    .line 78
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v8, p1}, Lcom/google/android/libraries/navigation/internal/afb/gy;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/gy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget-object p1, v8, Lcom/google/android/libraries/navigation/internal/afb/gy;->b:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/cp;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v8, Lcom/google/android/libraries/navigation/internal/afb/gy;->d:Lcom/google/android/libraries/navigation/internal/afb/cp;

    .line 104
    .line 105
    iput-object p1, v8, Lcom/google/android/libraries/navigation/internal/afb/gy;->b:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    monitor-exit v0

    .line 112
    :goto_3
    return-object p1

    .line 113
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/da;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 126
    .line 127
    invoke-direct {p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 132
    .line 133
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afb/al;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method protected final e()Lcom/google/android/libraries/navigation/internal/afb/aw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/de;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/v;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/de;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
