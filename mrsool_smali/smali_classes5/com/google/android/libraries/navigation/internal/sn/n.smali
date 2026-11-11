.class public final Lcom/google/android/libraries/navigation/internal/sn/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sn/e;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic n:I

.field private static final o:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/libraries/navigation/internal/gk/j;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lcom/google/android/libraries/navigation/internal/gy/e;

.field private final E:Lcom/google/android/libraries/navigation/internal/gy/e;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final f:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public g:Lcom/google/android/libraries/navigation/internal/gy/b;

.field public h:Lcom/google/android/libraries/navigation/internal/gy/b;

.field public i:Lcom/google/android/libraries/navigation/internal/bl/j;

.field public j:Lcom/google/android/libraries/navigation/internal/sn/ae;

.field public k:Lcom/google/android/libraries/navigation/internal/sn/y;

.field public l:Lcom/google/android/libraries/navigation/internal/sn/z;

.field public final m:Lcom/google/android/libraries/navigation/internal/zk/bi;

.field private final p:Lcom/google/android/libraries/navigation/internal/gc/d;

.field private final q:Lcom/google/android/libraries/navigation/internal/bl/o;

.field private final r:Lcom/google/android/libraries/navigation/internal/fb/b;

.field private final s:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lcom/google/android/libraries/navigation/internal/kg/l;

.field private final v:Lcom/google/android/libraries/navigation/internal/kg/l;

.field private final w:Lcom/google/android/libraries/navigation/internal/bl/m;

.field private x:Lcom/google/android/libraries/navigation/internal/bl/j;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sn.n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sn/n;->o:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/google/android/libraries/navigation/internal/sn/n;->a:J

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/sn/n;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gc/d;Lcom/google/android/libraries/navigation/internal/bl/o;Lcom/google/android/libraries/navigation/internal/fb/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/bl/m;Lcom/google/android/libraries/navigation/internal/kg/l;Lcom/google/android/libraries/navigation/internal/kg/l;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->A:Z

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sn/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/sn/i;-><init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/bi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/k;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sn/k;-><init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->D:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/l;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sn/l;-><init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->E:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->c:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->p:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->q:Lcom/google/android/libraries/navigation/internal/bl/o;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->r:Lcom/google/android/libraries/navigation/internal/fb/b;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->s:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->t:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->w:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 60
    .line 61
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->u:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 62
    .line 63
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->v:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 64
    .line 65
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 66
    .line 67
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aem/ih;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/vn/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/vn/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final declared-synchronized h()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->x:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->B:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->y:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-wide v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/aem/ib;J)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->D:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->w:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sn/d;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aem/ib;JZLcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/bl/m;)Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/sn/n;->o(Lcom/google/android/libraries/navigation/internal/bl/j;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sn/g;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/sn/g;-><init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->t:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static j(Lcom/google/android/libraries/navigation/internal/kg/l;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static k(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aem/ib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/vn/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/vn/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final l(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->x:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->x:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/sn/y;-><init>(Lcom/google/android/libraries/navigation/internal/bl/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->k:Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sn/n;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/sn/n;->b(Lcom/google/android/libraries/navigation/internal/sn/ae;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->h:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private static m(Lcom/google/android/libraries/navigation/internal/kg/l;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kg/l;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized n(Lcom/google/android/libraries/navigation/internal/bl/j;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->i:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-wide p1, Lcom/google/android/libraries/navigation/internal/sn/n;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-wide p1, Lcom/google/android/libraries/navigation/internal/sn/n;->a:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private final declared-synchronized o(Lcom/google/android/libraries/navigation/internal/bl/j;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->x:Lcom/google/android/libraries/navigation/internal/bl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sn/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/sn/m;-><init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/sn/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->j:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->v:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sn/n;->j(Lcom/google/android/libraries/navigation/internal/kg/l;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ae;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->x:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->B:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/sn/n;->l(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->s:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sn/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/sn/h;-><init>(Lcom/google/android/libraries/navigation/internal/sn/n;Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sn/n;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->u:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sn/n;->j(Lcom/google/android/libraries/navigation/internal/kg/l;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->i:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->B:Lcom/google/android/libraries/navigation/internal/gk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/sn/n;->l(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aem/ib;ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bl/m;->b(Lcom/google/android/libraries/navigation/internal/aem/ib;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->p:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gc/d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->D:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->w:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-wide v3, v8

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/sn/d;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aem/ib;JZLcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/bl/m;)Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/sn/n;->o(Lcom/google/android/libraries/navigation/internal/bl/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->u:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sn/n;->m(Lcom/google/android/libraries/navigation/internal/kg/l;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bl/b;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/sn/n;->k(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aem/ib;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->q:Lcom/google/android/libraries/navigation/internal/bl/o;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/bl/o;->a(Lcom/google/android/libraries/navigation/internal/bl/j;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->g:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 63
    .line 64
    :cond_0
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->E:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->w:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, v8

    .line 74
    move v5, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/sn/d;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aem/ib;JZLcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/bl/m;)Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/navigation/internal/sn/n;->n(Lcom/google/android/libraries/navigation/internal/bl/j;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->v:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 83
    .line 84
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/sn/n;->m(Lcom/google/android/libraries/navigation/internal/kg/l;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bl/b;

    .line 90
    .line 91
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 92
    .line 93
    invoke-static {p4, v1}, Lcom/google/android/libraries/navigation/internal/sn/n;->k(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aem/ib;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->r:Lcom/google/android/libraries/navigation/internal/fb/b;

    .line 97
    .line 98
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 99
    .line 100
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/bl/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bl/b;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->s:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 105
    .line 106
    invoke-interface {p4, v1, v2, p2, v3}, Lcom/google/android/libraries/navigation/internal/fb/b;->a(Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->h:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 111
    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 117
    .line 118
    sget-object p3, Lcom/google/android/libraries/navigation/internal/gk/j;->m:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 119
    .line 120
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/sn/z;-><init>(Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->l:Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/libraries/navigation/internal/sn/n;->i(Lcom/google/android/libraries/navigation/internal/aem/ib;J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/libraries/navigation/internal/sn/n;->i(Lcom/google/android/libraries/navigation/internal/aem/ib;J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
