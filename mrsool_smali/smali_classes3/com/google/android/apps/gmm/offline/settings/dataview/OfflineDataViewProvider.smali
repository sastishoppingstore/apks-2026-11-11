.class public final Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public static final synthetic d:I


# instance fields
.field private a:J

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeInitDataViewProvider()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:J

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeDestroyDataViewProvider(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitDataViewProvider()J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeDestroyDataViewProvider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public getActiveDataViewInfoBytes()[B
    .locals 1
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    check-cast v0, Lle/a;

    .line 4
    .line 5
    iget-object v0, v0, Lle/a;->b:Lcom/google/android/libraries/navigation/internal/ey/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ey/b;->c:Lcom/google/android/libraries/navigation/internal/abu/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abu/b;->a:Lcom/google/android/libraries/navigation/internal/abu/b;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
