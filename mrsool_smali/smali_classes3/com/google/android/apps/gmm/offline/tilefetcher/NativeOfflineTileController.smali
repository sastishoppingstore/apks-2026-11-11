.class final Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lme/a;


# instance fields
.field private a:J

.field private final b:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

.field private final c:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitOfflineTileController(JJZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:J

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Could not initialize native OfflineTileController object."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private native nativeDestroyOfflineTileController(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeInitOfflineTileController(JJZ)J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:J
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

.method protected final declared-synchronized finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeDestroyOfflineTileController(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
