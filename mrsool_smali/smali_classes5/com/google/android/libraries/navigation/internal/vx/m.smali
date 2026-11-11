.class public final Lcom/google/android/libraries/navigation/internal/vx/m;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/bk;

.field public final b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/libraries/navigation/internal/vx/h;

.field private final g:Lcom/google/android/libraries/navigation/internal/vx/c;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.vx.m"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/vx/m;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/google/android/libraries/navigation/internal/vx/h;Lcom/google/android/libraries/navigation/internal/zk/bk;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vx/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->d:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->e:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->f:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/vx/k;)Lcom/google/android/libraries/navigation/internal/vx/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->a:I

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->b:I

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/vx/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/vx/b;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 25
    .line 26
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/vx/b;->b:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/vx/b;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->d:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->d:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/vx/m;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/vx/c;->c(Lcom/google/android/libraries/navigation/internal/vx/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/vx/k;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vx/d;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/vx/d;-><init>(Lcom/google/android/libraries/navigation/internal/vx/m;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/vx/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->e:I

    .line 69
    .line 70
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/vx/c;->a:I

    .line 71
    .line 72
    if-le v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/vx/c;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vx/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return-object v2

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method private final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vx/c;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->h:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->f:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/vx/c;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->f:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/vx/c;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/vx/c;->a(Lcom/google/android/libraries/navigation/internal/vx/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/vx/l;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/vx/f;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lcom/google/android/libraries/navigation/internal/vx/f;-><init>(Lcom/google/android/libraries/navigation/internal/vx/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/libraries/navigation/internal/vx/k;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/vx/k;-><init>(Lcom/google/android/libraries/navigation/internal/vx/m;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/vx/f;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/vx/m;->e(Lcom/google/android/libraries/navigation/internal/vx/k;)Lcom/google/android/libraries/navigation/internal/vx/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vx/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vx/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/vx/k;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/vx/k;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 35
    .line 36
    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/vx/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->g:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vx/c;->c(Lcom/google/android/libraries/navigation/internal/vx/b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vx/c;->a(Lcom/google/android/libraries/navigation/internal/vx/b;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vx/m;->h:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/vx/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/vx/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
