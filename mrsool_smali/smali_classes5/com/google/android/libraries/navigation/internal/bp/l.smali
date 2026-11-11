.class public Lcom/google/android/libraries/navigation/internal/bp/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bc/e;
.implements Lcom/google/android/libraries/navigation/internal/pd/a;
.implements Lcom/google/android/libraries/navigation/internal/nz/as;


# static fields
.field private static final r:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public final c:Lcom/google/android/libraries/navigation/internal/t/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final e:Lcom/google/android/libraries/navigation/internal/bp/ak;

.field public final f:Lcom/google/android/libraries/navigation/internal/em/b;

.field public final g:Lcom/google/android/libraries/navigation/internal/rp/b;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/google/android/libraries/navigation/internal/bp/ap;

.field public final k:Ljava/util/List;

.field public l:Z

.field public m:Lcom/google/android/libraries/geo/mapcore/api/model/as;

.field public n:Z

.field public final o:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public final p:Lcom/google/android/libraries/navigation/environment/cg;

.field final q:Lcom/google/android/libraries/navigation/internal/bp/j;

.field private final s:Lcom/google/android/libraries/navigation/internal/bp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bp.l"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bp/l;->r:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/t/b;Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/em/b;Lcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/rp/b;Lcom/google/android/libraries/navigation/internal/bp/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bp/i;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->o:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/j;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bp/j;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->q:Lcom/google/android/libraries/navigation/internal/bp/j;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->s:Lcom/google/android/libraries/navigation/internal/bp/b;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->a:Landroid/content/res/Resources;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->f:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->p:Lcom/google/android/libraries/navigation/environment/cg;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->g:Lcom/google/android/libraries/navigation/internal/rp/b;

    .line 49
    .line 50
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->h:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->R:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->S:Lcom/google/android/libraries/navigation/internal/bp/al;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/bp/al;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/bp/al;->b:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/bp/al;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bp/ak;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->U:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->V:Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bp/ak;->g()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->h:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bp/p;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/bp/p;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ai;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/ah;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->n:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->x(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->w(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->n:Z

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/t/b;->d(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/t/b;->b()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->m:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 98
    .line 99
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    throw v0

    .line 108
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cr/az;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bp/ak;->o(Lcom/google/android/libraries/navigation/internal/cr/az;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/bw/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->l:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->q:Lcom/google/android/libraries/navigation/internal/bp/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/bp/ak;->p(Lcom/google/android/libraries/navigation/internal/bw/h;ZLcom/google/android/libraries/navigation/internal/bp/j;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->j:Lcom/google/android/libraries/navigation/internal/bp/ap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bp/ap;->d()Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/api/model/as;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->s:Lcom/google/android/libraries/navigation/internal/bp/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bp/b;->b(Lcom/google/android/libraries/geo/mapcore/api/model/as;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bp/h;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pg/a;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bp/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/bp/h;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bp/h;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/acm/bo;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bp/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/bp/h;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/l;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
