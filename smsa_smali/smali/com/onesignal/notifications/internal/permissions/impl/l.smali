.class public final Lcom/onesignal/notifications/internal/permissions/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;
.implements LZ6/b;


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/c;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:LV5/f;

.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _preferenceService:Lh6/b;

.field private final _requestPermission:Lg6/e;

.field private final coroutineScope:Lu9/x;

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/j;

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/c;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/l;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/c;

    return-void
.end method

.method public constructor <init>(LV5/f;Lg6/e;LV5/f;Lh6/b;Lcom/onesignal/core/internal/config/D;)V
    .locals 2

    const-string v0, "_application"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_requestPermission"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_preferenceService"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_application:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_requestPermission:Lg6/e;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_applicationService:LV5/f;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_preferenceService:Lh6/b;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    new-instance p3, Lcom/onesignal/common/threading/k;

    invoke-direct {p3}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->waiter:Lcom/onesignal/common/threading/k;

    new-instance p3, Lcom/onesignal/common/threading/j;

    invoke-direct {p3}, Lcom/onesignal/common/threading/j;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaiter:Lcom/onesignal/common/threading/j;

    new-instance p3, Lcom/onesignal/common/events/g;

    invoke-direct {p3}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p4, Lu9/r0;

    const-string v0, "NotificationPermissionController"

    invoke-direct {p4, v0, p3}, Lu9/r0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p3, 0x1

    invoke-static {p3, p4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    new-instance v0, Lu9/T;

    invoke-direct {v0, p4}, Lu9/T;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object p4

    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->coroutineScope:Lu9/x;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->notificationsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    const-string v0, "NOTIFICATION"

    check-cast p2, Lcom/onesignal/core/internal/permissions/impl/b;

    invoke-virtual {p2, v0, p0}, Lcom/onesignal/core/internal/permissions/impl/b;->registerAsCallback(Ljava/lang/String;Lg6/d;)V

    invoke-virtual {p5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p2

    check-cast p2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/B;->getBackgroundFetchNotificationPermissionInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaitInterval:J

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->registerPollingLifecycleListener()V

    new-instance p2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lcom/onesignal/notifications/internal/permissions/impl/b;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lb9/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p4, p5, v1, p2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x20

    if-le p2, p4, :cond_0

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    if-le p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->supportsNativePrompt:Z

    return-void
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/common/threading/j;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaiter:Lcom/onesignal/common/threading/j;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_applicationService:LV5/f;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->permissionPromptCompleted(Z)V

    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/l;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollForPermission(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/l;J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaitInterval:J

    return-void
.end method

.method private final notificationsEnabled()Z
    .locals 4

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_application:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LS6/e;->areNotificationsEnabled$default(LS6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->waiter:Lcom/onesignal/common/threading/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/d;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/permissions/impl/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method private final pollForPermission(Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/e;

    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/e;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/e;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->notificationsEnabled()Z

    move-result p1

    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    if-eq v4, p1, :cond_4

    iput-boolean p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    iget-object v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    new-instance v5, Lcom/onesignal/notifications/internal/permissions/impl/f;

    invoke-direct {v5, p1}, Lcom/onesignal/notifications/internal/permissions/impl/f;-><init>(Z)V

    invoke-virtual {v4, v5}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    :cond_4
    iget-wide v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaitInterval:J

    new-instance p1, Lcom/onesignal/notifications/internal/permissions/impl/g;

    const/4 v6, 0x0

    invoke-direct {p1, v2, v6}, Lcom/onesignal/notifications/internal/permissions/impl/g;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lb9/d;)V

    iput-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    invoke-static {v4, v5, p1, v0}, Lu9/y;->x(JLj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_applicationService:LV5/f;

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/i;

    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/i;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_application:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lg6/c;->INSTANCE:Lg6/c;

    sget v2, LH6/t;->notification_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LH6/t;->notification_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/k;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/k;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lg6/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg6/b;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_preferenceService:Lh6/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->supportsNativePrompt:Z

    return v0
.end method

.method public onAccept()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->permissionPromptCompleted(Z)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->showFallbackAlertDialog()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->permissionPromptCompleted(Z)V

    :cond_1
    return-void
.end method

.method public prompt(ZLb9/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/h;

    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/h;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->Z$0:Z

    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->Z$0:Z

    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    invoke-static {v0}, Lu9/y;->y(Ld9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->notificationsEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-boolean p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->supportsNativePrompt:Z

    if-eqz p2, :cond_6

    iget-object p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->_requestPermission:Lg6/e;

    check-cast p2, Lcom/onesignal/core/internal/permissions/impl/b;

    const-string v4, "NOTIFICATION"

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    const-class v6, Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/onesignal/core/internal/permissions/impl/b;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->showFallbackAlertDialog()Z

    :goto_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->waiter:Lcom/onesignal/common/threading/k;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public subscribe(LZ6/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->subscribe(LZ6/a;)V

    return-void
.end method

.method public unsubscribe(LZ6/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->unsubscribe(LZ6/a;)V

    return-void
.end method
