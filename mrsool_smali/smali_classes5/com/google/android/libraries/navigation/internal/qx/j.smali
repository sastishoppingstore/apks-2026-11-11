.class public final Lcom/google/android/libraries/navigation/internal/qx/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final b:Lcom/google/android/libraries/navigation/internal/qx/l;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/qx/l;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/j;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/j;->b:Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/j;->b:Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qx/l;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/qx/l;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qx/l;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qx/l;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qx/l;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/qx/l;->d:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/oz/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qx/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 62
    .line 63
    const-string v2, "CvoStylesRef.close() called twice; this represents a usage error."

    .line 64
    .line 65
    const/16 v3, 0x4db

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
