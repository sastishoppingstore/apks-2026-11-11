.class public final Lcom/google/android/libraries/navigation/internal/rz/by;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sa/j;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/sa/k;

.field static final b:Lcom/google/android/libraries/navigation/internal/sa/k;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private g:Lcom/google/android/libraries/navigation/internal/sa/k;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/k;->c:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/by;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/by;->b:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Ljava/util/concurrent/Executor;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->d:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/hr/aa;->T:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->f:Z

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/libraries/navigation/internal/hr/aa;->U:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/sa/k;->d:I

    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sa/k;->a(I)Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->g:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 43
    .line 44
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/j;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rz/bx;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/rz/bx;-><init>(Lcom/google/android/libraries/navigation/internal/rz/j;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->d:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->T:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/sa/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->g:Lcom/google/android/libraries/navigation/internal/sa/k;
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
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/by;->b:Lcom/google/android/libraries/navigation/internal/sa/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/by;->a:Lcom/google/android/libraries/navigation/internal/sa/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/by;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/sa/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/by;->a()Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/by;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/by;->g(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/rz/by;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->g:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->d:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sa/k;->d:I

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->U:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/hr/f;->p(Lcom/google/android/libraries/navigation/internal/hr/t;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/by;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/sa/g;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sa/g;->l:Lcom/google/android/libraries/navigation/internal/sa/f;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sa/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sa/i;->d:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sa/k;->e:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/by;->a()Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sa/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/rz/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/by;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
