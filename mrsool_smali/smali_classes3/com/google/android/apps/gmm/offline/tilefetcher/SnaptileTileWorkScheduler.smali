.class final Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/zk/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeEndRoadGraphTileWork(J)V
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public scheduleEndRoadGraphTileWork(Ljava/lang/Object;J)V
    .locals 2
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 9
    .line 10
    invoke-interface {v1, v0, p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
