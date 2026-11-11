.class public final Lcom/google/android/libraries/navigation/internal/ft/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ja/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private volatile e:Lcom/google/android/libraries/navigation/internal/ja/b;

.field private f:Lcom/google/android/libraries/navigation/internal/ja/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/iq/i;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/in/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/iq/i;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->d()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/libraries/navigation/internal/km/h;

    .line 23
    .line 24
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/km/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 28
    .line 29
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ja/a;->a:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->f:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ft/i;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ft/i;-><init>(Lcom/google/android/libraries/navigation/internal/ft/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p6}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aT:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ja/a;->b:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->f:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/ft/h;->f(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/a;)Lcom/google/android/libraries/navigation/internal/ft/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->f:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/ft/h;->f(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/a;)Lcom/google/android/libraries/navigation/internal/ft/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 46
    .line 47
    const-string v1, "EventTrack"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/f;->d(Lcom/google/android/libraries/navigation/internal/gb/p;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->aC:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ja/a;->d:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ft/j;->d(Lcom/google/android/libraries/navigation/internal/ja/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ja/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/ja/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->f:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/b;->d(Lcom/google/android/libraries/navigation/internal/ja/a;)V
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
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ja/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/j;->e:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
