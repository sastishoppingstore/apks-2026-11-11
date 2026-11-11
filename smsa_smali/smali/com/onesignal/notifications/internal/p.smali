.class public final Lcom/onesignal/notifications/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/n;
.implements Lcom/onesignal/notifications/internal/a;
.implements LZ6/a;
.implements LV5/e;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _notificationDataController:LT6/d;

.field private final _notificationLifecycleService:LW6/c;

.field private final _notificationPermissionController:LZ6/b;

.field private final _notificationRestoreWorkManager:Lc7/c;

.field private final _summaryManager:Ld7/a;

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV5/f;LZ6/b;Lc7/c;LW6/c;LT6/d;Ld7/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationPermissionController"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreWorkManager"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDataController"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryManager"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/p;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/p;->_notificationPermissionController:LZ6/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/p;->_notificationRestoreWorkManager:Lc7/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LW6/c;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/p;->_notificationDataController:LT6/d;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/p;->_summaryManager:Ld7/a;

    sget-object p3, LS6/e;->INSTANCE:LS6/e;

    move-object p4, p1

    check-cast p4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p4, p6, p5, p6}, LS6/e;->areNotificationsEnabled$default(LS6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/p;->permission:Z

    new-instance p3, Lcom/onesignal/common/events/g;

    invoke-direct {p3}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    check-cast p2, Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-virtual {p2, p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->subscribe(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/notifications/internal/j;

    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/j;-><init>(Lcom/onesignal/notifications/internal/p;Lb9/d;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/p;)LT6/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/p;->_notificationDataController:LT6/d;

    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/p;)LZ6/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/p;->_notificationPermissionController:LZ6/b;

    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/p;)Ld7/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/p;->_summaryManager:Ld7/a;

    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationRestoreWorkManager:Lc7/c;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/p;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/f;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/notifications/internal/restoration/impl/f;->beginEnqueueingWork(Landroid/content/Context;Z)V

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/p;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LS6/e;->areNotificationsEnabled$default(LS6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/p;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/p;->getPermission()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/p;->setPermission(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/notifications/internal/o;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(LH6/h;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addClickListener(handler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LW6/c;

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->addExternalClickListener(LH6/h;)V

    return-void
.end method

.method public addForegroundLifecycleListener(LH6/j;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LW6/c;

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->addExternalForegroundLifecycleListener(LH6/j;)V

    return-void
.end method

.method public addPermissionObserver(LH6/o;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "NotificationsManager.clearAllNotifications()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/k;

    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/k;-><init>(Lcom/onesignal/notifications/internal/p;Lb9/d;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationPermissionController:LZ6/b;

    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->getCanRequestPermission()Z

    move-result v0

    return v0
.end method

.method public getPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/p;->permission:Z

    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/p;->refreshNotificationState()V

    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/p;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "SDK running startActivity with Intent: "

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, LS6/b;->INSTANCE:LS6/b;

    const-string v1, "firstPayloadItem"

    invoke-static {p2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LS6/b;->create(Landroid/content/Context;Lorg/json/JSONObject;)LS6/a;

    move-result-object p2

    invoke-virtual {p2}, LS6/a;->getIntentVisible()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public removeClickListener(LH6/h;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LW6/c;

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->removeExternalClickListener(LH6/h;)V

    return-void
.end method

.method public removeForegroundLifecycleListener(LH6/j;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LW6/c;

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->removeExternalForegroundLifecycleListener(LH6/j;)V

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/l;

    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/l;-><init>(Lcom/onesignal/notifications/internal/p;Ljava/lang/String;Lb9/d;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeNotification(id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/m;

    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/m;-><init>(Lcom/onesignal/notifications/internal/p;ILb9/d;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removePermissionObserver(LH6/o;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermission(ZLb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "NotificationsManager.requestPermission()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v1, Lcom/onesignal/notifications/internal/n;

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/n;-><init>(Lcom/onesignal/notifications/internal/p;ZLb9/d;)V

    invoke-static {p2, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/p;->permission:Z

    return-void
.end method
