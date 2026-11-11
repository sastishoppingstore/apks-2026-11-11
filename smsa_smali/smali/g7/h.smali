.class public final Lg7/h;
.super Lg7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg7/f;Lj6/a;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Lg7/f;Lj6/a;)V

    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 2

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {p0}, Lg7/a;->getInfluenceType()Lf7/g;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lf7/g;->UNATTRIBUTED:Lf7/g;

    :cond_0
    invoke-virtual {v0, v1}, Lg7/f;->cacheNotificationInfluenceType(Lf7/g;)V

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {p0}, Lg7/a;->getDirectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg7/f;->cacheNotificationOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public getChannelType()Lf7/e;
    .locals 1

    sget-object v0, Lf7/e;->NOTIFICATION:Lf7/e;

    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->getNotificationIndirectAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->getLastNotificationsReceivedData()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lg7/h;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->getNotificationCachedInfluenceType()Lf7/g;

    move-result-object v0

    invoke-virtual {v0}, Lf7/g;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg7/a;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg7/a;->setIndirectIds(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf7/g;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->getCachedNotificationOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg7/a;->setDirectId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg7/a;->setInfluenceType(Lf7/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationTracker.initInfluencedTypeFromCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg7/a;->getDataRepository()Lg7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/f;->saveNotifications(Lorg/json/JSONArray;)V

    return-void
.end method
