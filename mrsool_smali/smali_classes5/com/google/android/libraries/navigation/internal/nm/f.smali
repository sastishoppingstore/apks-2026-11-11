.class public final Lcom/google/android/libraries/navigation/internal/nm/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nm/d;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/libraries/navigation/internal/zk/al;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/al;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/f;->c:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/d;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/f;->a:Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/f;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/e;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/nm/e;-><init>(Lcom/google/android/libraries/navigation/internal/nm/f;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nm/f;->c:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/al;->a(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
