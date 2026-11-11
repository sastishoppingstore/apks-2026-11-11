.class final Lcom/google/android/libraries/navigation/internal/ia/aa;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ia/ap;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ia/aq;

.field private final b:Lcom/google/android/libraries/navigation/internal/ic/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ic/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/aa;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/aa;->b:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ia/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/aa;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/aa;->b:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/ia/w;->a(Ljava/lang/Thread;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
