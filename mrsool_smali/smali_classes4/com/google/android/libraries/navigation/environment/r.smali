.class public final Lcom/google/android/libraries/navigation/environment/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/r;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/environment/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/r;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/w;->a:Lcom/google/android/libraries/navigation/internal/ki/w;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->l()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->b:Lcom/google/android/libraries/navigation/internal/wd/c;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->f:Lcom/google/android/libraries/navigation/internal/gb/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/wd/c;->a(Lcom/google/android/libraries/navigation/internal/gb/d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/r;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->b:Lcom/google/android/libraries/navigation/internal/wd/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->f:Lcom/google/android/libraries/navigation/internal/gb/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/wd/c;->b(Lcom/google/android/libraries/navigation/internal/gb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/environment/r;->c()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/db/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/a;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/environment/r;->d()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/environment/r;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/db/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
