.class public final Lcom/google/android/libraries/navigation/internal/aal/ag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ag"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/google/android/libraries/navigation/internal/lv/z;

.field public i:Lcom/google/android/libraries/navigation/internal/lv/ab;

.field public j:Lcom/google/android/libraries/navigation/internal/lv/ad;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private l:Lcom/google/android/libraries/navigation/internal/lv/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const-string v0, "uiThreadChecker"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->e:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->f:I

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->g:I

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->l:Lcom/google/android/libraries/navigation/internal/lv/x;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->h:Lcom/google/android/libraries/navigation/internal/lv/z;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->i:Lcom/google/android/libraries/navigation/internal/lv/ab;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->j:Lcom/google/android/libraries/navigation/internal/lv/ad;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ag;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->l:Lcom/google/android/libraries/navigation/internal/lv/x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/y;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lv/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->l:Lcom/google/android/libraries/navigation/internal/lv/x;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/lv/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->h:Lcom/google/android/libraries/navigation/internal/lv/z;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/lv/ab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->i:Lcom/google/android/libraries/navigation/internal/lv/ab;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/lv/ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->j:Lcom/google/android/libraries/navigation/internal/lv/ad;

    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ag;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
