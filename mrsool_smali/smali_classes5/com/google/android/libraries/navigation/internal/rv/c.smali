.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rv/e;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/db/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/e;Lcom/google/android/libraries/navigation/internal/db/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/c;->a:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/c;->b:Lcom/google/android/libraries/navigation/internal/db/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/c;->a:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/c;->b:Lcom/google/android/libraries/navigation/internal/db/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/db/f;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
