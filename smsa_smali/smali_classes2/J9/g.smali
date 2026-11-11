.class public LJ9/g;
.super LJ9/G;
.source "SourceFile"


# static fields
.field public static final Companion:LJ9/c;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:LJ9/g;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:LJ9/g;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ9/g;->Companion:LJ9/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LJ9/g;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJ9/g;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LJ9/g;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LJ9/g;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LJ9/g;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()LJ9/g;
    .locals 1

    sget-object v0, LJ9/g;->head:LJ9/g;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, LJ9/g;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, LJ9/g;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(LJ9/g;)Z
    .locals 0

    iget-boolean p0, p0, LJ9/g;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LJ9/g;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(LJ9/g;)LJ9/g;
    .locals 0

    iget-object p0, p0, LJ9/g;->next:LJ9/g;

    return-object p0
.end method

.method public static final access$remainingNanos(LJ9/g;J)J
    .locals 2

    iget-wide v0, p0, LJ9/g;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(LJ9/g;)V
    .locals 0

    sput-object p0, LJ9/g;->head:LJ9/g;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(LJ9/g;Z)V
    .locals 0

    iput-boolean p1, p0, LJ9/g;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(LJ9/g;LJ9/g;)V
    .locals 0

    iput-object p1, p0, LJ9/g;->next:LJ9/g;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(LJ9/g;J)V
    .locals 0

    iput-wide p1, p0, LJ9/g;->timeoutAt:J

    return-void
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LJ9/g;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 9

    invoke-virtual {p0}, LJ9/G;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, LJ9/G;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v4, LJ9/g;->Companion:LJ9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ9/g;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, LJ9/g;->access$getInQueue$p(LJ9/g;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    invoke-static {p0, v6}, LJ9/g;->access$setInQueue$p(LJ9/g;Z)V

    invoke-static {}, LJ9/g;->access$getHead$cp()LJ9/g;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LJ9/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LJ9/g;->access$setHead$cp(LJ9/g;)V

    new-instance v5, LJ9/d;

    const-string v7, "Okio Watchdog"

    invoke-direct {v5, v7}, LJ9/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LJ9/G;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {p0, v0, v1}, LJ9/g;->access$setTimeoutAt$p(LJ9/g;J)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    invoke-static {p0, v0, v1}, LJ9/g;->access$setTimeoutAt$p(LJ9/g;J)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, LJ9/G;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LJ9/g;->access$setTimeoutAt$p(LJ9/g;J)V

    :goto_1
    invoke-static {p0, v5, v6}, LJ9/g;->access$remainingNanos(LJ9/g;J)J

    move-result-wide v0

    invoke-static {}, LJ9/g;->access$getHead$cp()LJ9/g;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, LJ9/g;->access$remainingNanos(LJ9/g;J)J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v2}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v0

    invoke-static {p0, v0}, LJ9/g;->access$setNext$p(LJ9/g;LJ9/g;)V

    invoke-static {v2, p0}, LJ9/g;->access$setNext$p(LJ9/g;LJ9/g;)V

    invoke-static {}, LJ9/g;->access$getHead$cp()LJ9/g;

    move-result-object v0

    if-ne v2, v0, :cond_6

    sget-object v0, LJ9/g;->Companion:LJ9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ9/g;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final exit()Z
    .locals 4

    sget-object v0, LJ9/g;->Companion:LJ9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ9/g;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, LJ9/g;->access$getInQueue$p(LJ9/g;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p0, v2}, LJ9/g;->access$setInQueue$p(LJ9/g;Z)V

    invoke-static {}, LJ9/g;->access$getHead$cp()LJ9/g;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-static {p0}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v3

    invoke-static {v1, v3}, LJ9/g;->access$setNext$p(LJ9/g;LJ9/g;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LJ9/g;->access$setNext$p(LJ9/g;LJ9/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v1}, LJ9/g;->access$getNext$p(LJ9/g;)LJ9/g;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    :goto_1
    return v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LJ9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final source(LJ9/D;)LJ9/D;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ9/f;

    invoke-direct {v0, p0, p1}, LJ9/f;-><init>(LJ9/g;LJ9/D;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lj9/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/g;->enter()V

    :try_start_0
    invoke-interface {p1}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJ9/g;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ9/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, LJ9/g;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LJ9/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LJ9/g;->exit()Z

    throw p1
.end method
