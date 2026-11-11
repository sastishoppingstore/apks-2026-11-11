.class public final LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# static fields
.field public static final Companion:LJ6/a;

.field private static final EVENT_NOTIFICATION_INFLUENCE_OPEN:Ljava/lang/String; = "os_notification_influence_open"

.field private static final EVENT_NOTIFICATION_OPENED:Ljava/lang/String; = "os_notification_opened"

.field private static final EVENT_NOTIFICATION_RECEIVED:Ljava/lang/String; = "os_notification_received"

.field private static firebaseAnalyticsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _time:Lj6/a;

.field private lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastReceivedNotificationCampaign:Ljava/lang/String;

.field private lastReceivedNotificationId:Ljava/lang/String;

.field private lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mFirebaseAnalyticsInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ6/a;-><init>(Lk9/e;)V

    sput-object v0, LJ6/b;->Companion:LJ6/a;

    return-void
.end method

.method public constructor <init>(LV5/f;Lcom/onesignal/core/internal/config/D;Lj6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/b;->_applicationService:LV5/f;

    iput-object p2, p0, LJ6/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p3, p0, LJ6/b;->_time:Lj6/a;

    return-void
.end method

.method public static final synthetic access$setFirebaseAnalyticsClass$cp(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, LJ6/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    return-void
.end method

.method private final getFirebaseAnalyticsInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ6/b;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LJ6/b;->Companion:LJ6/a;

    sget-object v1, LJ6/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v0, v1}, LJ6/a;->access$getInstanceMethod(LJ6/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LJ6/b;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LJ6/b;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, LJ6/b;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    return-object v0
.end method

.method private final isEnabled()Z
    .locals 1

    iget-object v0, p0, LJ6/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getFirebaseAnalytics()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public trackInfluenceOpenEvent()V
    .locals 6

    invoke-direct {p0}, LJ6/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ6/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ6/b;->lastReceivedNotificationId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ6/b;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LJ6/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LJ6/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-direct {p0}, LJ6/b;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJ6/b;->Companion:LJ6/a;

    sget-object v2, LJ6/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v1, v2}, LJ6/a;->access$getTrackMethod(LJ6/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "os_notification_influence_open"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    iget-object v5, p0, LJ6/b;->lastReceivedNotificationId:Ljava/lang/String;

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    iget-object v5, p0, LJ6/b;->lastReceivedNotificationCampaign:Ljava/lang/String;

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ6/b;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJ6/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, LJ6/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    iget-object v1, p0, LJ6/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LJ6/b;->_time:Lj6/a;

    check-cast v2, Lk6/a;

    invoke-virtual {v2}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_0
    invoke-direct {p0}, LJ6/b;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJ6/b;->Companion:LJ6/a;

    sget-object v3, LJ6/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v2, v3}, LJ6/a;->access$getTrackMethod(LJ6/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string p1, "os_notification_opened"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ6/b;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, LJ6/b;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJ6/b;->Companion:LJ6/a;

    sget-object v3, LJ6/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v2, v3}, LJ6/a;->access$getTrackMethod(LJ6/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v0, "os_notification_received"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJ6/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LJ6/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LJ6/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LJ6/b;->_time:Lj6/a;

    check-cast v1, Lk6/a;

    invoke-virtual {v1}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object p1, p0, LJ6/b;->lastReceivedNotificationId:Ljava/lang/String;

    iput-object p2, p0, LJ6/b;->lastReceivedNotificationCampaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
