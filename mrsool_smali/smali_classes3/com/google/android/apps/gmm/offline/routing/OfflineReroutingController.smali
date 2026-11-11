.class public Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lke/a;
.implements Lcom/google/android/apps/gmm/offline/routing/b;


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineReroutingController"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeInitClass()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/fe/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/fe/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v4, Lcom/google/android/libraries/navigation/internal/fe/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "rerouting"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/libraries/navigation/internal/fg/c;->a:Lcom/google/android/libraries/navigation/internal/fg/c;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abs/f;->a:Lcom/google/android/libraries/navigation/internal/abs/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abs/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fg/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abs/f;

    .line 63
    .line 64
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/abs/f;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/abs/f;->b:I

    .line 69
    .line 70
    const-string v5, "disabled"

    .line 71
    .line 72
    iput-object v5, p1, Lcom/google/android/libraries/navigation/internal/abs/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abs/f;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abs/f;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 98
    .line 99
    cmp-long p1, v2, v0

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "Could not initialize native OfflineRerouting object."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private native nativeAddRoadGraphTile(J[BIJ)V
.end method

.method private native nativeDestroyRerouting(J)V
.end method

.method private native nativeExpireAllRoadGraphTilesOlderThan(JJ)V
.end method

.method private native nativeGetAvailableVersionsForSnaptile(JII)[I
.end method

.method private native nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B
.end method

.method private native nativeGetReroute(J[B[B[B[BI)[B
.end method

.method private native nativeGetSnaptile(JIII)[B
.end method

.method private native nativeGetSnaptileMetadata(JI)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeQuerySnaptiles(J[B)[B
.end method

.method private native nativeTrimToSize(JJJ)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    return-wide v0
.end method

.method public final a([BIJ)V
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeAddRoadGraphTile(J[BIJ)V

    return-void
.end method

.method public final b([B[B[B[BI)[B
    .locals 8

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeGetReroute(J[B[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 16
    .line 17
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 18
    .line 19
    const/16 p4, 0x19f

    .line 20
    .line 21
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/c;->b:[B

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    sget-object v2, Lcom/google/android/apps/gmm/offline/routing/c;->b:[B

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/b;->nativeBeginRoadGraphTileWork(J)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/b;->nativeEndRoadGraphTileWork(J)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/b;->nativeEndRoadGraphTileWork(J)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    throw p1

    :catch_2
    move-exception p1

    .line 7
    :try_start_4
    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/b;->nativeEndRoadGraphTileWork(J)V
    :try_end_4
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v3

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/gmm/offline/routing/c;->a(Lcom/google/android/apps/gmm/jni/util/c;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gmm/offline/routing/c;->a(Lcom/google/android/apps/gmm/jni/util/c;)V

    move-object v2, v0

    goto :goto_1

    :catch_4
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gmm/offline/routing/c;->a(Lcom/google/android/apps/gmm/jni/util/c;)V

    :goto_1
    return-object v2
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeExpireAllRoadGraphTilesOlderThan(JJ)V

    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 2
    .line 3
    const-wide/32 v3, 0x3200000

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeTrimToSize(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeDestroyRerouting(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g([B)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeQuerySnaptiles(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
