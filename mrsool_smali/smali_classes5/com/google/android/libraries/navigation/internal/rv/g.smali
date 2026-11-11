.class public final Lcom/google/android/libraries/navigation/internal/rv/g;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/rv/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rv/c;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/rv/c;-><init>(Lcom/google/android/libraries/navigation/internal/rv/e;Lcom/google/android/libraries/navigation/internal/db/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
