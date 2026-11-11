.class public final Lcom/onesignal/notifications/internal/listeners/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/listeners/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/listeners/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/listeners/b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lb9/d;)V

    return-object v0
.end method

.method public final invoke(Lb9/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/b;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/listeners/b;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/listeners/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/b;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/listeners/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/a;

    move-result-object p1

    iput v2, p0, Lcom/onesignal/notifications/internal/listeners/b;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/pushtoken/d;

    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/pushtoken/d;->retrievePushToken(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/onesignal/notifications/internal/pushtoken/e;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)LH6/n;

    move-result-object v0

    invoke-interface {v0}, LH6/n;->getPermission()Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lt7/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/e;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/e;->getStatus()Lt7/l;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lt7/l;->NO_PERMISSION:Lt7/l;

    :goto_1
    check-cast v1, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v1, v2, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lt7/l;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
