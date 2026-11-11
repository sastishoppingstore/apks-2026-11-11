.class public final Lcom/google/android/libraries/navigation/internal/ia/b$a;
.super Lcom/google/android/libraries/navigation/internal/zk/d;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lcom/google/android/libraries/navigation/internal/zk/bj;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Ljava/util/concurrent/Callable;

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/ia/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;)V
    .locals 11

    const-wide/16 v8, 0x0

    .line 1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/ia/b$a;-><init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/zk/d;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-nez v5, :cond_2

    cmp-long v5, p6, v3

    if-nez v5, :cond_1

    cmp-long v5, p8, v3

    if-nez v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/xz/f;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    move-wide/from16 v10, p8

    move-wide v6, v3

    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide v6, v3

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    :goto_0
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->b:Ljava/util/concurrent/Callable;

    move/from16 v5, p2

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->c:Z

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->d:Lcom/google/android/libraries/navigation/internal/ia/b;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ia/b;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    sget-object v5, Lcom/google/android/libraries/navigation/internal/ia/b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->f:J

    .line 4
    sget v5, Lcom/google/android/libraries/navigation/internal/ia/m;->a:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->g:Ljava/lang/String;

    const/4 v13, 0x1

    cmp-long v14, v8, v3

    if-ltz v14, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    const-string v5, "\'period\' must not be negative"

    .line 5
    invoke-static {v15, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    cmp-long v5, v10, v3

    if-ltz v5, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v12, "\'delay\' must not be negative"

    .line 6
    invoke-static {v15, v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    if-eqz v5, :cond_5

    if-nez v14, :cond_6

    :cond_5
    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v5, "One of \'delay\' or \'period\' must be zero."

    .line 7
    invoke-static {v12, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    if-lez v14, :cond_7

    goto :goto_4

    :cond_7
    neg-long v8, v10

    .line 8
    :goto_4
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->h:J

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    move-result-wide v10

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    add-long/2addr v10, v1

    iput-wide v10, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->i:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->i:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->d:Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->m(Lcom/google/android/libraries/navigation/internal/ia/b$a;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->d:Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->k(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 39
    .line 40
    const/16 v1, 0x26e

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->d:Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 49
    .line 50
    const-string v2, "Repeating task rejected on  %s"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->f:J

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/ia/b$a;->f:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->a()J

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/google/android/libraries/navigation/internal/ia/m;->a:I

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->isPeriodic()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->ak(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/by;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b$a;->d:Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Task<> Exception on "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    :goto_1
    return-void
.end method
