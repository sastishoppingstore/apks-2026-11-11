.class public final Lcom/onesignal/core/internal/config/B;
.super Lcom/onesignal/common/modeling/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/j;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILk9/e;)V

    return-void
.end method


# virtual methods
.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/j;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceParams"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/onesignal/core/internal/config/Q;

    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/Q;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/j;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string v1, "fcmParams"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/onesignal/core/internal/config/H;

    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/H;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/j;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "apiUrl"

    sget-object v1, Lcom/onesignal/core/internal/config/a;->INSTANCE:Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getStringProperty(Ljava/lang/String;Lj9/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "appId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    const-string v0, "backgroundFetchNotificationPermissionInterval"

    sget-object v1, Lcom/onesignal/core/internal/config/b;->INSTANCE:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    const-string v0, "clearGroupOnSummaryClick"

    sget-object v1, Lcom/onesignal/core/internal/config/c;->INSTANCE:Lcom/onesignal/core/internal/config/c;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "consentGiven"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "consentRequired"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    const-string v0, "disableGMSMissingPrompt"

    sget-object v1, Lcom/onesignal/core/internal/config/d;->INSTANCE:Lcom/onesignal/core/internal/config/d;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    const-string v0, "enterprise"

    sget-object v1, Lcom/onesignal/core/internal/config/e;->INSTANCE:Lcom/onesignal/core/internal/config/e;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getFcmParams()Lcom/onesignal/core/internal/config/H;
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/f;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/f;-><init>(Lcom/onesignal/core/internal/config/B;)V

    const-string v1, "fcmParams"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/j;->getAnyProperty(Ljava/lang/String;Lj9/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/core/internal/config/H;

    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    const-string v0, "fetchIAMMinInterval"

    sget-object v1, Lcom/onesignal/core/internal/config/g;->INSTANCE:Lcom/onesignal/core/internal/config/g;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    const-string v0, "firebaseAnalytics"

    sget-object v1, Lcom/onesignal/core/internal/config/h;->INSTANCE:Lcom/onesignal/core/internal/config/h;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    const-string v0, "foregroundFetchNotificationPermissionInterval"

    sget-object v1, Lcom/onesignal/core/internal/config/i;->INSTANCE:Lcom/onesignal/core/internal/config/i;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "googleProjectNumber"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    const-string v0, "httpGetTimeout"

    sget-object v1, Lcom/onesignal/core/internal/config/j;->INSTANCE:Lcom/onesignal/core/internal/config/j;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    const-string v0, "httpRetryAfterParseFailFallback"

    sget-object v1, Lcom/onesignal/core/internal/config/k;->INSTANCE:Lcom/onesignal/core/internal/config/k;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    const-string v0, "httpTimeout"

    sget-object v1, Lcom/onesignal/core/internal/config/l;->INSTANCE:Lcom/onesignal/core/internal/config/l;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final getInfluenceParams()Lcom/onesignal/core/internal/config/Q;
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/m;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/m;-><init>(Lcom/onesignal/core/internal/config/B;)V

    const-string v1, "influenceParams"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/j;->getAnyProperty(Ljava/lang/String;Lj9/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/core/internal/config/Q;

    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    const-string v0, "locationShared"

    sget-object v1, Lcom/onesignal/core/internal/config/o;->INSTANCE:Lcom/onesignal/core/internal/config/o;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "notificationChannels"

    sget-object v2, Lcom/onesignal/core/internal/config/p;->INSTANCE:Lcom/onesignal/core/internal/config/p;

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/common/modeling/j;->getOptStringProperty(Ljava/lang/String;Lj9/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpRepoDefaultFailRetryBackoff()J
    .locals 2

    const-string v0, "opRepoDefaultFailRetryBackoff"

    sget-object v1, Lcom/onesignal/core/internal/config/q;->INSTANCE:Lcom/onesignal/core/internal/config/q;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    const-string v0, "opRepoExecutionInterval"

    sget-object v1, Lcom/onesignal/core/internal/config/r;->INSTANCE:Lcom/onesignal/core/internal/config/r;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    const-string v0, "opRepoPostCreateDelay"

    sget-object v1, Lcom/onesignal/core/internal/config/s;->INSTANCE:Lcom/onesignal/core/internal/config/s;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    const-string v0, "opRepoPostCreateRetryUpTo"

    sget-object v1, Lcom/onesignal/core/internal/config/t;->INSTANCE:Lcom/onesignal/core/internal/config/t;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    const-string v0, "opRepoPostWakeDelay"

    sget-object v1, Lcom/onesignal/core/internal/config/u;->INSTANCE:Lcom/onesignal/core/internal/config/u;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pushSubscriptionId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    const-string v0, "receiveReceiptEnabled"

    sget-object v1, Lcom/onesignal/core/internal/config/v;->INSTANCE:Lcom/onesignal/core/internal/config/v;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    const-string v0, "restoreTTLFilter"

    sget-object v1, Lcom/onesignal/core/internal/config/w;->INSTANCE:Lcom/onesignal/core/internal/config/w;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    const-string v0, "sessionFocusTimeout"

    sget-object v1, Lcom/onesignal/core/internal/config/x;->INSTANCE:Lcom/onesignal/core/internal/config/x;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getLongProperty(Ljava/lang/String;Lj9/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    const-string v0, "unsubscribeWhenNotificationsDisabled"

    sget-object v1, Lcom/onesignal/core/internal/config/y;->INSTANCE:Lcom/onesignal/core/internal/config/y;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    const-string v0, "useIdentityVerification"

    sget-object v1, Lcom/onesignal/core/internal/config/z;->INSTANCE:Lcom/onesignal/core/internal/config/z;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    const-string v0, "userRejectedGMSUpdate"

    sget-object v1, Lcom/onesignal/core/internal/config/A;->INSTANCE:Lcom/onesignal/core/internal/config/A;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    const-string v0, "isInitializedWithRemote"

    sget-object v1, Lcom/onesignal/core/internal/config/n;->INSTANCE:Lcom/onesignal/core/internal/config/n;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "apiUrl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "appId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundFetchNotificationPermissionInterval(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "backgroundFetchNotificationPermissionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "clearGroupOnSummaryClick"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "consentGiven"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "consentRequired"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "disableGMSMissingPrompt"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "enterprise"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "fetchIAMMinInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "firebaseAnalytics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setForegroundFetchNotificationPermissionInterval(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "foregroundFetchNotificationPermissionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "googleProjectNumber"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "httpGetTimeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpRetryAfterParseFailFallback(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "httpRetryAfterParseFailFallback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "httpTimeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "isInitializedWithRemote"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "locationShared"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "notificationChannels"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoDefaultFailRetryBackoff(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "opRepoDefaultFailRetryBackoff"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "opRepoExecutionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostCreateDelay(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "opRepoPostCreateDelay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostCreateRetryUpTo(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "opRepoPostCreateRetryUpTo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "opRepoPostWakeDelay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "pushSubscriptionId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "receiveReceiptEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "restoreTTLFilter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "sessionFocusTimeout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/j;->setLongProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "unsubscribeWhenNotificationsDisabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "useIdentityVerification"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "userRejectedGMSUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
