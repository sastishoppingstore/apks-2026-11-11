.class public Lcom/google/ar/imp/view/ipc/LoaderClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation


# static fields
.field private static final L1:Ljava/lang/String; = "imp_view_jni"


# instance fields
.field private F1:J

.field public G1:Lcom/google/android/libraries/navigation/internal/yc/c;

.field private H1:Z

.field public I1:I

.field public J1:Ljava/lang/String;

.field private K1:Ljava/util/concurrent/CompletableFuture;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->H1:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->I1:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/google/ar/imp/view/ipc/LoaderClient;->L1:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->J1:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    const-string p1, "com.google.ar.imp.test.Constants"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getNativeLibName"

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->J1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_3
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_4
    return-void

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->G1:Lcom/google/android/libraries/navigation/internal/yc/c;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-wide v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->F1:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/ipc/LoaderClient;->nHandleDisconnect(J)V

    .line 9
    .line 10
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

.method private static native nHandleClose(J)V
.end method

.method private static native nHandleDisconnect(J)V
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->F1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/ipc/LoaderClient;->nHandleClose(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->G1:Lcom/google/android/libraries/navigation/internal/yc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yc/c;->close()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public disconnect()V
    .locals 2
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ar/imp/view/ipc/LoaderClient;->a()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->H1:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->H1:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method getClientSocketFileDescriptor()I
    .locals 1
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yc/b;->asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/navigation/internal/yc/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->G1:Lcom/google/android/libraries/navigation/internal/yc/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->K1:Ljava/util/concurrent/CompletableFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/google/ar/imp/view/ipc/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->K1:Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/imp/view/ipc/LoaderClient;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setNativeHandler(J)V
    .locals 0
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->F1:J

    .line 2
    .line 3
    return-void
.end method

.method public startLoaderService()Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/imp/view/ipc/d;->a()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->K1:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->K1:Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Lcom/google/ar/imp/view/ipc/LoaderService;

    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v2, 0xc1

    .line 30
    .line 31
    invoke-virtual {v1, v3, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    const/4 v1, 0x1

    .line 36
    :try_start_1
    iput-boolean v1, p0, Lcom/google/ar/imp/view/ipc/LoaderClient;->H1:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    new-instance v1, Lcom/google/ar/imp/view/ipc/e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/ar/imp/view/ipc/e;-><init>(Lcom/google/ar/imp/view/ipc/LoaderClient;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/ipc/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/ar/imp/view/ipc/f;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/ar/imp/view/ipc/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/ipc/c;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v0
.end method
