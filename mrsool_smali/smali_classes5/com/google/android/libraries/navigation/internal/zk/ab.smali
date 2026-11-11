.class public final Lcom/google/android/libraries/navigation/internal/zk/ab;
.super Lcom/google/android/libraries/navigation/internal/zk/n;
.source "PG"


# instance fields
.field private c:Lcom/google/android/libraries/navigation/internal/zk/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/eg;ZLjava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/zk/n;-><init>(Lcom/google/android/libraries/navigation/internal/yi/eg;ZZ)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/y;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/libraries/navigation/internal/zk/y;-><init>(Lcom/google/android/libraries/navigation/internal/zk/ab;Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/ab;->c:Lcom/google/android/libraries/navigation/internal/zk/aa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/n;->r()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/eg;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/zk/n;-><init>(Lcom/google/android/libraries/navigation/internal/yi/eg;ZZ)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/z;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/libraries/navigation/internal/zk/z;-><init>(Lcom/google/android/libraries/navigation/internal/zk/ab;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/ab;->c:Lcom/google/android/libraries/navigation/internal/zk/aa;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/n;->r()V

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/libraries/navigation/internal/zk/ab;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/ab;->c:Lcom/google/android/libraries/navigation/internal/zk/aa;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/ab;->c:Lcom/google/android/libraries/navigation/internal/zk/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/bf;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/ab;->c:Lcom/google/android/libraries/navigation/internal/zk/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/aa;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/zk/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/n;->s(Lcom/google/android/libraries/navigation/internal/zk/m;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/m;->a:Lcom/google/android/libraries/navigation/internal/zk/m;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/ab;->c:Lcom/google/android/libraries/navigation/internal/zk/aa;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
