.class public final Lcom/google/android/libraries/navigation/internal/aai/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/navigation/internal/aak/f;
.implements Lcom/google/android/libraries/navigation/internal/aai/g;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field private static final k:Ljava/lang/String; = "f"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public h:J

.field public final i:Lcom/google/android/libraries/navigation/internal/aai/i;

.field public final j:Lcom/google/android/libraries/navigation/internal/aai/h;

.field private final l:Lcom/google/android/libraries/navigation/internal/aaj/a;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/Future;

.field private final o:Ljava/util/Random;

.field private p:I

.field private q:Lcom/google/android/libraries/navigation/internal/aai/a;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/aai/f;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sput-wide v5, Lcom/google/android/libraries/navigation/internal/aai/f;->b:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sput-wide v5, Lcom/google/android/libraries/navigation/internal/aai/f;->c:J

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/aai/f;->d:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/aai/f;->e:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/a;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aai/i;Lcom/google/android/libraries/navigation/internal/aai/h;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->l:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->o:Ljava/util/Random;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->i:Lcom/google/android/libraries/navigation/internal/aai/i;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->j:Lcom/google/android/libraries/navigation/internal/aai/h;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->s:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method private final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->n:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->n:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aai/f;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->n:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aai/f;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->q:Lcom/google/android/libraries/navigation/internal/aai/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aai/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aak/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aai/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/aak/e;->a(Lcom/google/android/libraries/navigation/internal/aak/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aai/f;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->q:Lcom/google/android/libraries/navigation/internal/aai/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->h:J

    .line 16
    .line 17
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/aai/f;->b:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->h:J

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->i:Lcom/google/android/libraries/navigation/internal/aai/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aai/i;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->o:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/aai/f;->e:J

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/aai/f;->d:J

    .line 13
    .line 14
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/aai/f;->c:J

    .line 15
    .line 16
    long-to-double v4, v4

    .line 17
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->p:I

    .line 18
    .line 19
    int-to-double v6, v6

    .line 20
    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    add-double/2addr v4, v0

    .line 32
    double-to-long v0, v4

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aai/f;->i(J)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->p:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->p:I

    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->p:I

    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/aai/f;->a:J

    .line 5
    .line 6
    sub-long/2addr p4, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p4, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/f;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4, p5}, Lcom/google/android/libraries/navigation/internal/aai/f;->i(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    new-instance p4, Lcom/google/android/libraries/navigation/internal/aai/a;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aai/a;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->q:Lcom/google/android/libraries/navigation/internal/aai/a;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aak/e;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, p0}, Lcom/google/android/libraries/navigation/internal/aak/e;->a(Lcom/google/android/libraries/navigation/internal/aak/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->r:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->q:Lcom/google/android/libraries/navigation/internal/aai/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->n:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->i:Lcom/google/android/libraries/navigation/internal/aai/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aai/i;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aai/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aai/a;->b:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v6, v4, v2

    .line 20
    .line 21
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/aai/f;->a:J

    .line 22
    .line 23
    cmp-long v8, v6, v2

    .line 24
    .line 25
    if-gtz v8, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/f;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aai/f;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aai/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/f;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aai/f;->e(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aai/f;->g(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->j:Lcom/google/android/libraries/navigation/internal/aai/h;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/aai/h;->b(Lcom/google/android/libraries/navigation/internal/aai/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/f;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/f;->s:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aai/d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aai/d;-><init>(Lcom/google/android/libraries/navigation/internal/aai/f;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
.end method
