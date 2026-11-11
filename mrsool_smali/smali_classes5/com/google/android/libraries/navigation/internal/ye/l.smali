.class final Lcom/google/android/libraries/navigation/internal/ye/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ye/m;

.field private final b:Lcom/google/android/libraries/navigation/internal/zk/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ye/m;Lcom/google/android/libraries/navigation/internal/zk/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/l;->a:Lcom/google/android/libraries/navigation/internal/ye/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ye/l;->b:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/l;->b:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ye/l;->a:Lcom/google/android/libraries/navigation/internal/ye/m;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ye/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 14
    .line 15
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 16
    .line 17
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    :try_start_1
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ye/k;->a:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 24
    .line 25
    if-ne v5, v0, :cond_0

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    throw v4

    .line 33
    :catch_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ye/k;->a:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 38
    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 42
    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw v0
.end method
