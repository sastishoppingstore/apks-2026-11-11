.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/af;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/af;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/aq;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/ar;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/rz/ar;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
