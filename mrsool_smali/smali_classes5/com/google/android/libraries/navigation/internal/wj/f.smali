.class public Lcom/google/android/libraries/navigation/internal/wj/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gi/a;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/gh/l;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field private final h:Lcom/google/android/libraries/navigation/internal/go/d;

.field private final i:Lcom/google/android/libraries/navigation/internal/wl/d;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.wj.f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wj/f;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gh/l;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/wl/d;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 32
    .line 33
    const-string p2, "phone"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->c:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->h:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->i:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->j:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    const-string p0, "Thread interrupted while trying to persist LegalInformation."

    .line 14
    .line 15
    const/16 v0, 0x780

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_3
    const-string p0, "Timed out waiting to persist LegalInformation. Continuing."

    .line 29
    .line 30
    const/16 v0, 0x77f

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wj/f;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 39
    .line 40
    const-string v2, "Failed to persist LegalInformation."

    .line 41
    .line 42
    const/16 v3, 0x77e

    .line 43
    .line 44
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/zk/bh;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "Thread interrupted while trying to read persisted LegalInformation, returning defaults."

    .line 11
    .line 12
    const/16 v0, 0x77d

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    const-string p0, "Failed to read persisted LegalInformation, returning defaults."

    .line 26
    .line 27
    const/16 v0, 0x77c

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wj/f;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->i:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wj/e;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/wj/e;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wl/d;->c(Lcom/google/android/libraries/navigation/internal/wl/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gh/l;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xz/b;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->b([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/xz/b;-><init>(Lcom/google/android/libraries/navigation/internal/zk/av;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wj/d;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/wj/d;-><init>(Lcom/google/android/libraries/navigation/internal/wj/f;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/xz/b;->a:Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xz/f;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/av;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wj/f;->f(Lcom/google/android/libraries/navigation/internal/zk/bh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->h:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dp;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
