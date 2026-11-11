.class public final Lcom/google/android/libraries/navigation/internal/hh/s;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lcom/google/android/libraries/navigation/internal/gz/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public e:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public f:Lcom/google/android/libraries/navigation/internal/zk/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/hh/s;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 12
    .line 13
    const-string v1, "LowPrioritySend"

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hh/s;->b:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bl;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/s;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hh/s;->b:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/s;->f:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/s;->d:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/s;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hh/s;->b:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method
