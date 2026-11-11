.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rv/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/b;->a:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/b;->a:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rv/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/rv/d;-><init>(Lcom/google/android/libraries/navigation/internal/rv/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/bi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_0
    return-object v0
.end method
