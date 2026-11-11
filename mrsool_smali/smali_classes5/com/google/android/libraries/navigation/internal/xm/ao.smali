.class public Lcom/google/android/libraries/navigation/internal/xm/ao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/navigation/internal/xm/ap;

.field public final c:Lcom/google/android/libraries/navigation/internal/xv/h;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/libraries/navigation/internal/xw/j;

.field public f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final h:Lcom/google/android/libraries/navigation/internal/zk/al;

.field private final i:Lcom/google/android/libraries/navigation/internal/xv/h;

.field private final j:Lcom/google/android/libraries/navigation/internal/xp/a;

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/ap;Lcom/google/android/libraries/navigation/internal/xp/a;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xm/al;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/xm/al;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ao;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/xv/h;-><init>(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->i:Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->b:Lcom/google/android/libraries/navigation/internal/xm/ap;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->j:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/xm/ad;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/libraries/navigation/internal/xm/x;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/xm/x;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, v2}, Lcom/google/android/libraries/navigation/internal/xv/h;-><init>(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->c:Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/al;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->h:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 65
    .line 66
    sget p1, Lcom/google/android/libraries/navigation/internal/zc/af;->b:I

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->k:I

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xw/i;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/xw/i;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->e:Lcom/google/android/libraries/navigation/internal/xw/j;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xm/aj;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/xm/aj;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ao;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/xm/ao;->b(Lcom/google/android/libraries/navigation/internal/zk/t;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yf/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bn;->b(Lcom/google/android/libraries/navigation/internal/yg/ca;)Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->e:Lcom/google/android/libraries/navigation/internal/xw/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Update "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/xw/j;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->i:Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/xv/h;->c()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->h:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/libraries/navigation/internal/xm/ah;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/xm/ah;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/al;->a(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->h:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/libraries/navigation/internal/xm/ai;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/xm/ai;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ao;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/xw/ad;->c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v4}, Lcom/google/android/libraries/navigation/internal/zk/al;->a(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->n(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Future;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/zk/au;

    .line 82
    .line 83
    invoke-direct {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/zk/au;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v4}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p2, v4}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->j:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/xp/a;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->j:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/xp/a;->b()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xn/b;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/xw/q;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/zk/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ao;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
