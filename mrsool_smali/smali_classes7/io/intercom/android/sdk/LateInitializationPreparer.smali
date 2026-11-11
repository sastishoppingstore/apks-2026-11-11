.class public Lio/intercom/android/sdk/LateInitializationPreparer;
.super Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;
.source "LateInitializationPreparer.java"


# static fields
.field private static instance:Lio/intercom/android/sdk/LateInitializationPreparer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private hasPaused:Z

.field private isRegistered:Z

.field private lastResumedActivity:Landroid/app/Activity;

.field private final startedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/LateInitializationPreparer;->instance:Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/intercom/android/sdk/LateInitializationPreparer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/intercom/android/sdk/LateInitializationPreparer;->instance:Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/LateInitializationPreparer;->instance:Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "Handling lifecycle events for "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " during late initialisation"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/LifecycleTracker;->onActivityStarted(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/LifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/LifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Lio/intercom/android/sdk/LifecycleTracker;->registerActivities(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Observed Activities with hashcodes "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " during late initialization"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method hasPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method lastResumedActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    .line 16
    .line 17
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

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
    iput-object p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    .line 18
    .line 19
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

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
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public register(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const-string v1, "Registering for later initialization"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->isRegistered:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->isRegistered:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method startedActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public unregister(Landroid/app/Application;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Unregistering for later initialization"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->isRegistered:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 18
    .line 19
    iput-boolean v1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    .line 20
    .line 21
    return-void
.end method
