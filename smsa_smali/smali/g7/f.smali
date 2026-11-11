.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final preferences:Lh6/b;


# direct methods
.method public constructor <init>(Lh6/b;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->preferences:Lh6/b;

    iput-object p2, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(Lf7/g;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cacheNotificationInfluenceType(Lf7/g;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIamCachedInfluenceType()Lf7/g;
    .locals 4

    sget-object v0, Lf7/g;->UNATTRIBUTED:Lf7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg7/f;->preferences:Lh6/b;

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    check-cast v1, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v3, "OneSignal"

    invoke-virtual {v1, v3, v2, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf7/g;->Companion:Lf7/f;

    invoke-virtual {v1, v0}, Lf7/f;->fromString(Ljava/lang/String;)Lf7/g;

    move-result-object v0

    return-object v0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getIndirectIAMAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getIamLimit()I
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getIamLimit()I

    move-result v0

    return v0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    const-string v1, "[]"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_LAST_IAMS_RECEIVED"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    const-string v1, "[]"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getNotificationCachedInfluenceType()Lf7/g;
    .locals 4

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    sget-object v1, Lf7/g;->UNATTRIBUTED:Lf7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf7/g;->Companion:Lf7/f;

    invoke-virtual {v1, v0}, Lf7/f;->fromString(Ljava/lang/String;)Lf7/g;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getIndirectNotificationAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getNotificationLimit()I
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->isDirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->isIndirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, Lg7/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->isUnattributedEnabled()Z

    move-result v0

    return v0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "iams"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f;->preferences:Lh6/b;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
