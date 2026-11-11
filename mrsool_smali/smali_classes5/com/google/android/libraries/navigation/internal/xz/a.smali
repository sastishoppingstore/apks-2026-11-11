.class public final Lcom/google/android/libraries/navigation/internal/xz/a;
.super Lcom/google/android/libraries/navigation/internal/zk/aq;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/aq;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/xz/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/xz/a;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/xz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aq;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xz/c;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/xz/a;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
