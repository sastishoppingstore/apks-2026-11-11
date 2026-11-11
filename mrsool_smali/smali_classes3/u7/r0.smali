.class public Lu7/r0;
.super Landroidx/work/r0;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/r0$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Lu7/r0;

.field private static o:Lu7/r0;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/c;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Ld8/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lu7/t;

.field private h:Lc8/b0;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Lz7/o;

.field private final l:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu7/r0;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lu7/r0;->n:Lu7/r0;

    .line 11
    .line 12
    sput-object v0, Lu7/r0;->o:Lu7/r0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu7/r0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Ld8/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu7/t;Lz7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Ld8/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lu7/v;",
            ">;",
            "Lu7/t;",
            "Lz7/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu7/r0;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lu7/r0$a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/y$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/work/y$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/y;->h(Landroidx/work/y;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu7/r0;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Lu7/r0;->e:Ld8/c;

    .line 47
    .line 48
    iput-object p4, p0, Lu7/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Lu7/r0;->g:Lu7/t;

    .line 51
    .line 52
    iput-object p7, p0, Lu7/r0;->k:Lz7/o;

    .line 53
    .line 54
    iput-object p2, p0, Lu7/r0;->c:Landroidx/work/c;

    .line 55
    .line 56
    iput-object p5, p0, Lu7/r0;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/work/impl/j;->f(Ld8/c;)La30/o0;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lu7/r0;->l:La30/o0;

    .line 63
    .line 64
    new-instance p7, Lc8/b0;

    .line 65
    .line 66
    iget-object v0, p0, Lu7/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-direct {p7, v0}, Lc8/b0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Lu7/r0;->h:Lc8/b0;

    .line 72
    .line 73
    iget-object p7, p0, Lu7/r0;->g:Lu7/t;

    .line 74
    .line 75
    invoke-interface {p3}, Ld8/c;->c()Ld8/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, Lu7/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/a;->g(Ljava/util/List;Lu7/t;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lu7/r0;->e:Ld8/c;

    .line 85
    .line 86
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lu7/r0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Ld8/c;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lu7/r0;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p6, p1, p2, p4}, Lu7/e0;->c(La30/o0;Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/work/c;)V
    .locals 3

    .line 1
    sget-object v0, Lu7/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu7/r0;->n:Lu7/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lu7/r0;->o:Lu7/r0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lu7/r0;->o:Lu7/r0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/j;->c(Landroid/content/Context;Landroidx/work/c;)Lu7/r0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lu7/r0;->o:Lu7/r0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lu7/r0;->o:Lu7/r0;

    .line 40
    .line 41
    sput-object p0, Lu7/r0;->n:Lu7/r0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic i(Lu7/r0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/r0;->v()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Lu7/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lu7/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu7/r0;->n:Lu7/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lu7/r0;->o:Lu7/r0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static o(Landroid/content/Context;)Lu7/r0;
    .locals 2

    .line 1
    sget-object v0, Lu7/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lu7/r0;->n()Lu7/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/c$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/c$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/c$c;->a()Landroidx/work/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lu7/r0;->h(Landroid/content/Context;Landroidx/work/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lu7/r0;->o(Landroid/content/Context;)Lu7/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private synthetic v()Lpz/j0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu7/r0;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw7/r;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu7/r0;->t()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lb8/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lb8/w;->l()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu7/r0;->m()Landroidx/work/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lu7/r0;->t()Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lu7/r0;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/work/impl/a;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/c0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc8/d;->f(Ljava/lang/String;Lu7/r0;)Landroidx/work/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s0;",
            ">;)",
            "Landroidx/work/c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu7/g0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu7/g0;-><init>(Lu7/r0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu7/g0;->b()Landroidx/work/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/j;Landroidx/work/i0;)Landroidx/work/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/j;->G1:Landroidx/work/j;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lu7/u0;->c(Lu7/r0;Ljava/lang/String;Landroidx/work/s0;)Landroidx/work/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu7/r0;->k(Ljava/lang/String;Landroidx/work/j;Landroidx/work/i0;)Lu7/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lu7/g0;->b()Landroidx/work/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/k;",
            "Ljava/util/List<",
            "Landroidx/work/b0;",
            ">;)",
            "Landroidx/work/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu7/g0;-><init>(Lu7/r0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu7/g0;->b()Landroidx/work/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/util/UUID;)Landroidx/work/c0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc8/d;->e(Ljava/util/UUID;Lu7/r0;)Landroidx/work/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/j;Landroidx/work/i0;)Lu7/g0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/j;->F1:Landroidx/work/j;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/k;->F1:Landroidx/work/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/k;->b:Landroidx/work/k;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lu7/g0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lu7/g0;-><init>(Lu7/r0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->c:Landroidx/work/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lc8/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->h:Lc8/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lu7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->g:Lu7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/r0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lz7/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->k:Lz7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ld8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->e:Ld8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lu7/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu7/r0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu7/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu7/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu7/r0;->m()Landroidx/work/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/c;->n()Landroidx/work/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu7/p0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lu7/p0;-><init>(Lu7/r0;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/work/o0;->a(Landroidx/work/n0;Ljava/lang/String;Lc00/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lu7/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu7/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lu7/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Lu7/r0;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lu7/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public z(Lb8/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/r0;->e:Ld8/c;

    .line 2
    .line 3
    new-instance v1, Lc8/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/r0;->g:Lu7/t;

    .line 6
    .line 7
    new-instance v3, Lu7/y;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lu7/y;-><init>(Lb8/n;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lc8/e0;-><init>(Lu7/t;Lu7/y;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ld8/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
