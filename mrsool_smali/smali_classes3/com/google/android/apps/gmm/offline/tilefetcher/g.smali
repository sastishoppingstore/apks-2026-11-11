.class public final synthetic Lcom/google/android/apps/gmm/offline/tilefetcher/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
