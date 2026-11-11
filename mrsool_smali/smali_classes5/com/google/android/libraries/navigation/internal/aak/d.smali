.class public abstract Lcom/google/android/libraries/navigation/internal/aak/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String; = "d"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/Queue;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field public final j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->g:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aak/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aak/a;-><init>(Lcom/google/android/libraries/navigation/internal/aak/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 20
    .line 21
    const-string v0, "processContext"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->e:Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "com.google.android.gms"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "com.google.android.gms.maps.auth.ApiTokenService"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "executor"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aak/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
