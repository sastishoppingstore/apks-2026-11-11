.class final Lcom/google/android/libraries/navigation/internal/we/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/we/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/we/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/we/a;->a:Lcom/google/android/libraries/navigation/internal/we/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/we/a;->a:Lcom/google/android/libraries/navigation/internal/we/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/we/a;->a:Lcom/google/android/libraries/navigation/internal/we/b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/we/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/we/a;->a:Lcom/google/android/libraries/navigation/internal/we/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/we/b;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/we/a;->a:Lcom/google/android/libraries/navigation/internal/we/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/we/b;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gb/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/d;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
.end method
