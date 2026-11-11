.class final Lcom/google/android/libraries/navigation/internal/df/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/df/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/df/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/df/c;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/c;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/df/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/c;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/df/d;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/df/d;->e:Z

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/df/d;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
