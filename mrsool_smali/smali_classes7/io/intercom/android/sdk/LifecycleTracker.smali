.class Lio/intercom/android/sdk/LifecycleTracker;
.super Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;
.source "LifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final deDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private final handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

.field private final metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final startedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final userUpdater:Lio/intercom/android/sdk/api/UserUpdater;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/ActivityLifecycleHandler;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/metrics/MetricsStore;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lio/intercom/android/sdk/ActivityLifecycleHandler;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    .line 16
    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 18
    .line 19
    iput-object p2, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 20
    .line 21
    iput-object p3, p0, Lio/intercom/android/sdk/LifecycleTracker;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 22
    .line 23
    iput-object p4, p0, Lio/intercom/android/sdk/LifecycleTracker;->deDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 24
    .line 25
    iput-object p5, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 26
    .line 27
    iput-object p6, p0, Lio/intercom/android/sdk/LifecycleTracker;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 28
    .line 29
    iput-object p7, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 30
    .line 31
    iput-object p8, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 32
    .line 33
    iput-object p9, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 34
    .line 35
    iput-object p10, p0, Lio/intercom/android/sdk/LifecycleTracker;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 36
    .line 37
    return-void
.end method

.method static create(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;FLio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/LifecycleTracker;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/metrics/MetricsStore;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "F",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)",
            "Lio/intercom/android/sdk/LifecycleTracker;"
        }
    .end annotation

    .line 1
    new-instance v11, Lio/intercom/android/sdk/LifecycleTracker;

    .line 2
    .line 3
    new-instance v9, Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v1, p8

    .line 12
    .line 13
    invoke-direct {v9, v0, v7, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;-><init>(Landroid/os/Looper;Lio/intercom/android/sdk/store/Store;F)V

    .line 14
    .line 15
    .line 16
    move-object v0, v11

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/LifecycleTracker;-><init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/ActivityLifecycleHandler;Lio/intercom/android/sdk/Provider;)V

    .line 30
    .line 31
    .line 32
    return-object v11
.end method

.method private handleExtras(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Activity started from Mobile Push: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/intercom/android/sdk/api/Api;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/api/Api;->markPushAsOpened(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedPushOnlyNotification(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private hasApplicationBecomeBackgrounded(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->isApplicationInBackground(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 8
    .line 9
    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private static isScreenLocked(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private registerActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Started observing "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private unregisterActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Stopped observing "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method isApplicationInBackground(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/LifecycleTracker;->isScreenLocked(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->handleExtras(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->registerActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->handleExtras(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 24
    .line 25
    iget-object v1, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lio/intercom/android/sdk/actions/Actions;->appEnteredForeground(J)Lio/intercom/android/sdk/actions/Action;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->sendSavedReport()V

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->Companion:Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;

    .line 53
    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/LifecycleTracker;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;->clear(Lio/intercom/android/sdk/push/SystemNotificationManager;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->INSTANCE:Lio/intercom/android/sdk/sentry/SentrySessionManager;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/sentry/SentrySessionManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->unregisterActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->hasApplicationBecomeBackgrounded(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->isSoftReset()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lio/intercom/android/sdk/actions/Actions;->appEnteredBackground(J)Lio/intercom/android/sdk/actions/Action;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->deDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/intercom/android/sdk/api/DeDuper;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->INSTANCE:Lio/intercom/android/sdk/sentry/SentrySessionManager;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/sentry/SentrySessionManager;->onActivityStopped(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method registerActivities(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
