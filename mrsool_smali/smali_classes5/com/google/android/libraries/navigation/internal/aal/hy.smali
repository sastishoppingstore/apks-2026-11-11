.class public final Lcom/google/android/libraries/navigation/internal/aal/hy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "hy"

.field public static final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final r:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final f:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final i:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public j:J

.field public k:J

.field public final l:Lcom/google/android/libraries/navigation/internal/vi/e;

.field public m:J

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field private final s:Lcom/google/android/libraries/navigation/internal/aal/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ib;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/vi/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->p:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->s:Lcom/google/android/libraries/navigation/internal/aal/ib;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->i:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/k;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kz/ai;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0x6f63a0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/kv/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/aev/h;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aal/et;->a:Lcom/google/android/libraries/navigation/internal/aal/et;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/kv/d;->f:Lcom/google/android/libraries/navigation/internal/kv/n;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kv/h;->c()Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b()Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/aal/ea;Lcom/google/android/libraries/navigation/internal/vi/e;)Lcom/google/android/libraries/navigation/internal/aal/hy;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->g(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MAPS_API"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ht;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/google/android/libraries/navigation/internal/aal/ht;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/hu;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/hu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/kv/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ib;

    .line 34
    .line 35
    const-string v3, "ula"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/ia;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/aal/ia;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/ib;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hz;Lcom/google/android/libraries/navigation/internal/aal/hu;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ia;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v6, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 55
    .line 56
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aal/hy;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p0

    .line 64
    move-object/from16 v8, p7

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/aal/hy;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ib;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/vi/e;)V

    .line 67
    .line 68
    .line 69
    return-object v9
.end method

.method static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mc/n;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mc/t;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/mc/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/mc/n;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mc/t;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/navigation/internal/mc/w;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/mc/w;->a()Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/hw;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/hw;-><init>(Lcom/google/android/libraries/navigation/internal/mc/w;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/mc/w;->b(Lcom/google/android/libraries/navigation/internal/mc/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->s:Lcom/google/android/libraries/navigation/internal/aal/ib;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ib;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aal/ib;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aal/ib;->b:Z

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/ib;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->n:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->p:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->s:Lcom/google/android/libraries/navigation/internal/aal/ib;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hy;->s:Lcom/google/android/libraries/navigation/internal/aal/ib;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aal/ib;->d:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    throw p1
.end method
