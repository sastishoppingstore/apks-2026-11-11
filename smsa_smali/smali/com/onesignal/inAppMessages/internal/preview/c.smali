.class public final Lcom/onesignal/inAppMessages/internal/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements LW6/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _iamDisplayer:Lq6/a;

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _notificationDisplayer:LU6/b;

.field private final _notificationLifeCycle:LW6/c;

.field private final _state:Lx6/a;

.field private final _time:Lj6/a;


# direct methods
.method public constructor <init>(Lq6/a;LV5/f;LU6/b;Lcom/onesignal/notifications/internal/a;LW6/c;Lx6/a;Lj6/a;)V
    .locals 1

    const-string v0, "_iamDisplayer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayer"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationActivityOpener"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifeCycle"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_iamDisplayer:Lq6/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_applicationService:LV5/f;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_notificationDisplayer:LU6/b;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_notificationLifeCycle:LW6/c;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_state:Lx6/a;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_time:Lj6/a;

    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/e;->INSTANCE:LS6/e;

    invoke-virtual {v1, p1}, LS6/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/a;-><init>(Lcom/onesignal/inAppMessages/internal/preview/c;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/c;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/c;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/c;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v6, "JSONArray().put(jsonData)"

    invoke-static {p2, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->label:I

    check-cast v2, Lcom/onesignal/notifications/internal/p;

    invoke-virtual {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/p;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/c;->_state:Lx6/a;

    invoke-virtual {p2, p3}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/c;->_iamDisplayer:Lq6/a;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a;->label:I

    check-cast p2, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-virtual {p2, p3, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->displayPreviewMessage(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/c;->_state:Lx6/a;

    invoke-virtual {p1, v3}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/b;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/b;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/b;-><init>(Lcom/onesignal/inAppMessages/internal/preview/c;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/c;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/c;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_state:Lx6/a;

    invoke-virtual {p1, p2}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_iamDisplayer:Lq6/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->label:I

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-virtual {p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->displayPreviewMessage(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/c;->_state:Lx6/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, LS6/d;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_time:Lj6/a;

    invoke-direct {p2, p1, v2}, LS6/d;-><init>(Lorg/json/JSONObject;Lj6/a;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_notificationDisplayer:LU6/b;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/b;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/display/impl/e;

    invoke-virtual {p1, p2, v0}, Lcom/onesignal/notifications/internal/display/impl/e;->displayNotification(LS6/d;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/c;->_notificationLifeCycle:LW6/c;

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->setInternalNotificationLifecycleCallback(LW6/a;)V

    return-void
.end method
