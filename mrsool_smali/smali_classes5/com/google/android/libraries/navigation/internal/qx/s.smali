.class public final Lcom/google/android/libraries/navigation/internal/qx/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/android/libraries/navigation/internal/nz/at;

.field private final d:Lcom/google/android/libraries/navigation/internal/oz/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/oz/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->c:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->d:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/navigation/internal/qx/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qx/r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qx/r;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qx/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/qx/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qx/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->c:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qx/s;->d:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/qx/p;-><init>(ILcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/oz/a;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
