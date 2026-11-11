.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements Lcom/onesignal/common/modeling/g;
.implements LH6/o;
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b;",
        "Lcom/onesignal/common/modeling/g;",
        "LH6/o;",
        "Lt7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
        "Li6/b;",
        "Lcom/onesignal/common/modeling/g;",
        "Lcom/onesignal/core/internal/config/B;",
        "LH6/o;",
        "Lt7/a;",
        "Lcom/onesignal/core/internal/config/D;",
        "_configModelStore",
        "LQ6/a;",
        "_channelManager",
        "Lcom/onesignal/notifications/internal/pushtoken/a;",
        "_pushTokenManager",
        "LH6/n;",
        "_notificationsManager",
        "Lt7/b;",
        "_subscriptionManager",
        "<init>",
        "(Lcom/onesignal/core/internal/config/D;LQ6/a;Lcom/onesignal/notifications/internal/pushtoken/a;LH6/n;Lt7/b;)V",
        "LW8/u;",
        "retrievePushTokenAndUpdateSubscription",
        "()V",
        "start",
        "model",
        "",
        "tag",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/k;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V",
        "",
        "permission",
        "onNotificationPermissionChange",
        "(Z)V",
        "Lv7/e;",
        "subscription",
        "onSubscriptionRemoved",
        "(Lv7/e;)V",
        "onSubscriptionAdded",
        "onSubscriptionChanged",
        "(Lv7/e;Lcom/onesignal/common/modeling/k;)V",
        "Lcom/onesignal/core/internal/config/D;",
        "LQ6/a;",
        "Lcom/onesignal/notifications/internal/pushtoken/a;",
        "LH6/n;",
        "Lt7/b;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _channelManager:LQ6/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _notificationsManager:LH6/n;

.field private final _pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

.field private final _subscriptionManager:Lt7/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/D;LQ6/a;Lcom/onesignal/notifications/internal/pushtoken/a;LH6/n;Lt7/b;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channelManager"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_pushTokenManager"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationsManager"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:LQ6/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LH6/n;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lt7/b;

    return-void
.end method

.method public static final synthetic access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)LH6/n;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LH6/n;

    return-object p0
.end method

.method public static final synthetic access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lt7/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lt7/b;

    return-object p0
.end method

.method private final retrievePushTokenAndUpdateSubscription()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lt7/b;

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getPush()Lv7/b;

    new-instance v0, Lcom/onesignal/notifications/internal/listeners/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/listeners/b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lb9/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:LQ6/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object p1

    check-cast p2, LR6/b;

    invoke-virtual {p2, p1}, LR6/b;->processChannelList(Lorg/json/JSONArray;)V

    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onSubscriptionAdded(Lv7/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lv7/e;Lcom/onesignal/common/modeling/k;)V
    .locals 2

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "optedIn"

    invoke-static {p1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LH6/n;

    invoke-interface {p1}, LH6/n;->getPermission()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onesignal/notifications/internal/listeners/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/notifications/internal/listeners/a;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lb9/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscriptionRemoved(Lv7/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LH6/n;

    invoke-interface {v0, p0}, LH6/n;->addPermissionObserver(LH6/o;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lt7/b;

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v0, p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
