.class final Lcom/google/android/libraries/navigation/internal/afb/fb;
.super Lcom/google/android/libraries/navigation/internal/afb/jq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aew/i;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/fc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fc;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/jr;Lcom/google/android/libraries/navigation/internal/afb/dr;Lcom/google/android/libraries/navigation/internal/aew/ah;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/afb/fb;->a:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 8
    .line 9
    iput-object v1, v13, Lcom/google/android/libraries/navigation/internal/afb/fb;->b:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    iput-object v3, v13, Lcom/google/android/libraries/navigation/internal/afb/fb;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 14
    .line 15
    iput-object v0, v13, Lcom/google/android/libraries/navigation/internal/afb/fb;->d:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->N:Lcom/google/android/libraries/navigation/internal/afb/ix;

    .line 20
    .line 21
    iget-wide v5, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->O:J

    .line 22
    .line 23
    iget-wide v7, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->P:J

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->d(Lcom/google/android/libraries/navigation/internal/aew/i;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->i:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/afb/fc;->a:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    move-wide v4, v5

    .line 46
    move-wide v6, v7

    .line 47
    move-object v8, v9

    .line 48
    move-object v9, v10

    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/navigation/internal/afb/jq;-><init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/afb/ix;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/afb/jr;Lcom/google/android/libraries/navigation/internal/afb/dr;Lcom/google/android/libraries/navigation/internal/afb/jp;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->d:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->z:Lcom/google/android/libraries/navigation/internal/afb/gb;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->b:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    return-object v2

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/r;IZ)Lcom/google/android/libraries/navigation/internal/afb/ai;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->b:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/aew/i;->f(Lcom/google/android/libraries/navigation/internal/aew/r;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/afb/dp;->g(Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/cr;IZ)[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/aew/ah;->a()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->d:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->a:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/bx;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fb;->d:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->z:Lcom/google/android/libraries/navigation/internal/afb/gb;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->b:Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->d:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/bx;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
