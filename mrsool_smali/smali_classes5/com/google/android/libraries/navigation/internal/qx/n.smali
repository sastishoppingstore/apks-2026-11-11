.class public final Lcom/google/android/libraries/navigation/internal/qx/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/nz/ar;

.field private final b:Lcom/google/android/libraries/navigation/internal/qx/m;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/navigation/internal/qx/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->a:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->b:Lcom/google/android/libraries/navigation/internal/qx/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nz/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->a:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/n;->b:Lcom/google/android/libraries/navigation/internal/qx/m;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qx/m;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/qx/m;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qx/m;->c:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qx/m;->c:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qx/m;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->l(Lcom/google/android/libraries/navigation/internal/nz/ar;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qx/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 48
    .line 49
    const-string v2, "StyleCollectionImpl.close() called twice; this represents a usage error."

    .line 50
    .line 51
    const/16 v3, 0x4dc

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
