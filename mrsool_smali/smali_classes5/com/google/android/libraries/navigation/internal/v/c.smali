.class public final Lcom/google/android/libraries/navigation/internal/v/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/v/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/libraries/navigation/internal/nt/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/nt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/v/c;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/v/c;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/v/b;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/v/b;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/v/c;->b:Lcom/google/android/libraries/navigation/internal/v/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/v/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/v/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/v/a;-><init>(Lcom/google/android/libraries/navigation/internal/v/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ia/r;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ia/r;-><init>(Lcom/google/android/libraries/navigation/internal/ia/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/v/c;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/v/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/v/c;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/v/c;->b:Lcom/google/android/libraries/navigation/internal/v/b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
