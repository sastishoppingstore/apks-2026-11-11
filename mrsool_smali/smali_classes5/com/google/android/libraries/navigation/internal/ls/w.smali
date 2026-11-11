.class final Lcom/google/android/libraries/navigation/internal/ls/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/lb/aq;

.field public b:Z

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ls/x;

.field private final d:Lcom/google/android/libraries/navigation/internal/ls/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ls/x;Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/ls/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->c:Lcom/google/android/libraries/navigation/internal/ls/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->d:Lcom/google/android/libraries/navigation/internal/ls/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/ah;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/lb/aq;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->d:Lcom/google/android/libraries/navigation/internal/ls/v;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ls/v;->a(Lcom/google/android/libraries/navigation/internal/ls/ah;Lcom/google/android/libraries/navigation/internal/lb/ao;ZLcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/lb/aq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/lb/aq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/aq;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
