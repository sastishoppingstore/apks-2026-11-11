.class public Lcom/google/android/libraries/navigation/internal/hu/v;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic k:I

.field private static final l:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final c:Lcom/google/android/libraries/navigation/internal/ia/ac;

.field public final d:Lcom/google/android/libraries/navigation/internal/ia/ac;

.field public final e:Lcom/google/android/libraries/navigation/internal/ia/ac;

.field public final f:Lcom/google/android/libraries/navigation/internal/ia/ac;

.field public final g:Lcom/google/android/libraries/navigation/internal/hu/r;

.field public volatile h:Ljava/util/concurrent/CountDownLatch;

.field final i:Lcom/google/android/libraries/navigation/internal/ia/e;

.field public final j:Lcom/google/android/libraries/navigation/internal/iq/g;

.field private final m:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private volatile n:Ljava/util/concurrent/CountDownLatch;

.field private volatile o:Ljava/util/concurrent/CountDownLatch;

.field private final p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.hu.v"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hu/v;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/google/android/libraries/navigation/internal/hu/v;->a:J

    .line 18
    .line 19
    const-wide/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ba;->I:Lcom/google/android/libraries/navigation/internal/aem/ba;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ba;->v:Lcom/google/android/libraries/navigation/internal/aem/ba;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/iq/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hu/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/hu/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->g:Lcom/google/android/libraries/navigation/internal/hu/r;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->p:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hu/q;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/hu/q;-><init>(Lcom/google/android/libraries/navigation/internal/hu/v;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/ia/e;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->i:Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 26
    .line 27
    const-string v1, "MapEnvironmentImpl - startupScheduler.get()"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->m:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->j:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ac;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->c:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ac;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->d:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ac;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->e:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ac;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->f:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->h:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->n:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->o:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ln7/a;->f()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    throw p1
.end method

.method private final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hu/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hu/t;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->f:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ac;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->c:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/libraries/navigation/internal/hu/n;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lcom/google/android/libraries/navigation/internal/hu/n;-><init>(Lcom/google/android/libraries/navigation/internal/hu/v;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/ac;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->c:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/libraries/navigation/internal/hu/m;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lcom/google/android/libraries/navigation/internal/hu/m;-><init>(Lcom/google/android/libraries/navigation/internal/hu/v;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/ac;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->c:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ac;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "StartupScheduler.unleashMapStableTasks"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->f:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/ac;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    throw v1

    .line 28
    :goto_2
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ln7/a;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->m:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hu/p;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/hu/p;-><init>(Lcom/google/android/libraries/navigation/internal/hu/v;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    const-string v0, "StartupScheduler signaling network readiness"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln7/a;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->g:Lcom/google/android/libraries/navigation/internal/hu/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hu/r;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "StartupScheduler.scheduleClientParametersLoadedTask"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hu/u;->a:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/hu/v;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln7/a;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V
    .locals 1

    .line 1
    const-string v0, "StartupScheduler.schedulePostStartupTask"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hu/v;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln7/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hu/v;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hu/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hu/v;->b()V

    .line 8
    .line 9
    .line 10
    const-string v0, "StartupScheduler.unleashStartupCompleteTasks"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->e:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/ac;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->o:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->i:Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/e;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->o:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->i:Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/e;->a()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->o:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->i:Lcom/google/android/libraries/navigation/internal/ia/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ln7/a;->f()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hu/c;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/hu/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_3
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "StartupScheduler.unleashClientParametersLoadedTasks"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->c:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/ac;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->h:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->h:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->h:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_2
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_3
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "StartupScheduler.unleashFirstTransitionCompleteTasks"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->d:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/ac;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->n:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hu/v;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->n:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hu/v;->b()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/v;->n:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ln7/a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_2
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_3
    throw v1
.end method
