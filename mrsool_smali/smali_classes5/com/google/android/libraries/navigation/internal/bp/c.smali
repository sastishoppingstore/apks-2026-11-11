.class final Lcom/google/android/libraries/navigation/internal/bp/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/c;->a:Lcom/google/android/libraries/navigation/internal/bp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/c;->a:Lcom/google/android/libraries/navigation/internal/bp/f;

    .line 4
    .line 5
    const-string v0, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/gy;->a:Lcom/google/android/libraries/navigation/internal/aem/gy;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 32
    .line 33
    invoke-static {p2, v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->b(Lcom/google/android/libraries/navigation/internal/yi/eg;Lcom/google/android/libraries/navigation/internal/yi/ef;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/bp/f;->f(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/c;->a:Lcom/google/android/libraries/navigation/internal/bp/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bp/f;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/if/b;->c(Lcom/google/android/libraries/navigation/internal/yi/eg;Lcom/google/android/libraries/navigation/internal/yi/ef;)Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
