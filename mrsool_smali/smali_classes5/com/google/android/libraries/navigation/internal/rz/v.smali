.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/sa/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/v;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/v;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/v;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/v;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/ag;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/rz/ag;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/ah;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ah;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
