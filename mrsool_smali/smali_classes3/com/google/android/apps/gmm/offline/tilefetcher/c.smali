.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/c;
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
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/c;->b()Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/android/apps/gmm/offline/tilefetcher/e;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
