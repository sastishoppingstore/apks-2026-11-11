.class public Lio/intercom/android/sdk/ResetManager;
.super Ljava/lang/Object;
.source "ResetManager.java"


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final handler:Landroid/os/Handler;

.field private final hardResetTask:Ljava/lang/Runnable;

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userUpdater:Lio/intercom/android/sdk/api/UserUpdater;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/UserUpdater;Landroid/content/Context;Lio/intercom/android/sdk/utilities/ActivityFinisher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/intercom/android/sdk/ResetManager;->twig:Lcom/intercom/twig/Twig;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/ResetManager$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ResetManager$1;-><init>(Lio/intercom/android/sdk/ResetManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/ResetManager;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 29
    .line 30
    iput-object p2, p0, Lio/intercom/android/sdk/ResetManager;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 31
    .line 32
    iput-object p3, p0, Lio/intercom/android/sdk/ResetManager;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 33
    .line 34
    iput-object p4, p0, Lio/intercom/android/sdk/ResetManager;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 35
    .line 36
    iput-object p5, p0, Lio/intercom/android/sdk/ResetManager;->store:Lio/intercom/android/sdk/store/Store;

    .line 37
    .line 38
    iput-object p6, p0, Lio/intercom/android/sdk/ResetManager;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 39
    .line 40
    iput-object p7, p0, Lio/intercom/android/sdk/ResetManager;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p8, p0, Lio/intercom/android/sdk/ResetManager;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 43
    .line 44
    iput-object p9, p0, Lio/intercom/android/sdk/ResetManager;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hardReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/intercom/android/sdk/ResetManager;->isSoftReset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->twig:Lcom/intercom/twig/Twig;

    .line 32
    .line 33
    const-string v1, "There is no device token to remove."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/intercom/android/sdk/api/Api;

    .line 46
    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/ResetManager;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/api/Api;->removeDeviceToken(Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->store:Lio/intercom/android/sdk/store/Store;

    .line 53
    .line 54
    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->hardReset()Lio/intercom/android/sdk/actions/Action;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method isSoftReset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public softReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->softReset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/ResetManager;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getSoftResetTimeoutMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->store:Lio/intercom/android/sdk/store/Store;

    .line 31
    .line 32
    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->softReset()Lio/intercom/android/sdk/actions/Action;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->twig:Lcom/intercom/twig/Twig;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Successfully reset the user. To resume communicating with Intercom, you can register a user"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
