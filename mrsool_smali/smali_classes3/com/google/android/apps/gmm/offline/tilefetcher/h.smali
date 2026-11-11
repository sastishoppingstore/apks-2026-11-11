.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/h;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/h;->b()Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/h;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
