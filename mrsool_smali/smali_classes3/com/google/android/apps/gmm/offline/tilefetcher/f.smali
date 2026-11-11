.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/f;
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
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/apps/gmm/offline/tilefetcher/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/h;->b()Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/apps/gmm/offline/tilefetcher/e;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/gmm/offline/tilefetcher/d;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/d;-><init>(Lke/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/e;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileWorkScheduler;Lcom/google/android/libraries/navigation/internal/abx/b;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
