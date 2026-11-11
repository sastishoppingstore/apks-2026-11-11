.class public final Lcom/google/android/libraries/navigation/internal/sq/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sq/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sq/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sq/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sq/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ib/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ib/z;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xz/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/ac;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/ac;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/xz/a;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
