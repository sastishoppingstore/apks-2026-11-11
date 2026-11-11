.class final Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/tilefetcher/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final b:Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;

.field private final c:Lcom/google/android/libraries/navigation/internal/ado/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;Lcom/google/android/libraries/navigation/internal/abx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/c;->k()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 13
    .line 14
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/apps/gmm/offline/tilefetcher/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/tilefetcher/d;->b:Lke/a;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/gmm/offline/tilefetcher/e;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
