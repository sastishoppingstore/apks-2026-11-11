.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/a;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/gmm/offline/tilefetcher/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/c;->b()Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ex/h;->b()Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;-><init>(Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
