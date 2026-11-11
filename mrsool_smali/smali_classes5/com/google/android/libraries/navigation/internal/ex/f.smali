.class public final Lcom/google/android/libraries/navigation/internal/ex/f;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ex/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ex/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke/b;

    .line 8
    .line 9
    iget-object v1, v0, Lke/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, Lke/b;->b:Lcom/google/android/libraries/navigation/internal/fe/b;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;-><init>(Lcom/google/android/libraries/navigation/internal/fe/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lke/b;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/gmm/offline/routing/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/offline/routing/a;-><init>(Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
