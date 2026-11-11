.class final Lcom/google/android/libraries/navigation/internal/ia/i;
.super Lcom/google/android/libraries/navigation/internal/ia/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ia/ao;


# instance fields
.field final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/libraries/navigation/internal/ia/aq;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/navigation/internal/ia/b;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/h;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ia/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->f:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->h:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x1

    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p4, 0x0

    .line 44
    :goto_0
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 45
    .line 46
    .line 47
    const/16 p4, 0xff

    .line 48
    .line 49
    if-gt p2, p4, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final s(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/g;-><init>(Lcom/google/android/libraries/navigation/internal/ia/i;Lcom/google/android/libraries/navigation/internal/ia/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/high16 v0, -0x10000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 20
    .line 21
    const/16 v0, 0x26f

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 30
    .line 31
    const-string v1, "Delegation rejected:  %s  -->  %s"

    .line 32
    .line 33
    invoke-interface {p1, v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/i;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x2000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/ia/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x10

    .line 8
    .line 9
    int-to-char v0, v0

    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->a:I

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ia/c;

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/ia/c;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/high16 v2, 0x2000000

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    int-to-char v0, v0

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/ia/b;->n(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/i;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Too many tasks:  "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Delegator shut down:  "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ia/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ia/i;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Lcom/google/android/libraries/navigation/internal/ia/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->h:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->f:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xz/f;->a()Lcom/google/android/libraries/navigation/internal/xw/aa;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v1, v3, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-char v4, v3

    .line 60
    ushr-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->a:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    if-lt v3, v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const v5, 0xffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/ia/i;->s(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :cond_6
    :goto_4
    :try_start_4
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->f:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/ia/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ia/i;->t()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v2

    .line 147
    goto :goto_7

    .line 148
    :goto_5
    :try_start_5
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_3
    move-exception v2

    .line 153
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :goto_7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->f:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/ia/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v2
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/i;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ia/i;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
