.class public final Lcom/google/android/libraries/navigation/internal/xw/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/xw/y;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/y;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/ag;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xw/ag;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/ag;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xw/ag;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xw/f;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v2

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "propagating=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/ag;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
