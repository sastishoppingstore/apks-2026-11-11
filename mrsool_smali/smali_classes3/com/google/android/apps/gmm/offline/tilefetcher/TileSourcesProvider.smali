.class final Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private a:J

.field private final b:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.apps.gmm.offline.tilefetcher.TileSourcesProvider"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitTileSourcesProvider()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:J

    .line 11
    .line 12
    return-void
.end method

.method private createTileSourcePtrForFetchingCookie([B)J
    .locals 4
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abx/b;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/gmm/offline/tilefetcher/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 37
    .line 38
    const/16 v2, 0x1a2

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method private createTileSourcePtrs()[J
    .locals 8
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zg/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/apps/gmm/offline/tilefetcher/b;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/apps/gmm/offline/tilefetcher/b;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 51
    .line 52
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/abx/b;->c:I

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/abx/d;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget v2, Lcom/google/android/libraries/navigation/internal/abx/d;->a:I

    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/abx/d;->toString$ar$edu$3a3ec22c_0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/zg/g;->b(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zg/g;->a()Lcom/google/android/libraries/navigation/internal/zg/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zg/h;->c()[J

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    return-object v0
.end method

.method private static native nativeDestroyTileSourcesProvider(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeInitTileSourcesProvider()J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:J
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
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:J

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
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeDestroyTileSourcesProvider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:J
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
