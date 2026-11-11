.class public final Lcom/google/android/libraries/navigation/internal/fw/o;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lke/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public c:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/fw/o;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lke/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->a:Lke/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->f:J

    .line 9
    .line 10
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/fw/o;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move-wide v0, v2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->c:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/navigation/internal/fw/n;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/fw/n;-><init>(Lcom/google/android/libraries/navigation/internal/fw/o;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fw/m;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/fw/m;-><init>(Lcom/google/android/libraries/navigation/internal/fw/o;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->a:Lke/a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lke/j;->c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->f:J

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fw/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/fw/l;-><init>(Lcom/google/android/libraries/navigation/internal/fw/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/o;->a:Lke/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lke/j;->c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
