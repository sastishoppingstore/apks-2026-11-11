.class final Lcom/google/android/libraries/navigation/internal/ne/l;
.super Lcom/google/android/libraries/navigation/internal/zk/d;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/navigation/internal/zk/bj;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/ne/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ne/n;Ljava/lang/Runnable;JJZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->f:Lcom/google/android/libraries/navigation/internal/ne/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->a:J

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->b:J

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->b:J

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->a:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->f:Lcom/google/android/libraries/navigation/internal/ne/n;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ne/n;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ne/n;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ne/l;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->f:Lcom/google/android/libraries/navigation/internal/ne/n;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ne/l;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->f:Lcom/google/android/libraries/navigation/internal/ne/n;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->b:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ne/l;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->ak(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
