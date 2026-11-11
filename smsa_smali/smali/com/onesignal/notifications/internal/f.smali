.class public final Lcom/onesignal/notifications/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/g;


# instance fields
.field private final _notification:Lcom/onesignal/notifications/internal/e;

.field private final _result:Lcom/onesignal/notifications/internal/g;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/e;Lcom/onesignal/notifications/internal/g;)V
    .locals 1

    const-string v0, "_notification"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_result"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/f;->_notification:Lcom/onesignal/notifications/internal/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/f;->_result:Lcom/onesignal/notifications/internal/g;

    return-void
.end method


# virtual methods
.method public getNotification()LH6/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/f;->_notification:Lcom/onesignal/notifications/internal/e;

    return-object v0
.end method

.method public getResult()LH6/i;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/f;->_result:Lcom/onesignal/notifications/internal/g;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/f;->_notification:Lcom/onesignal/notifications/internal/e;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/e;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/f;->_result:Lcom/onesignal/notifications/internal/g;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/g;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, _result.toJSONObject())"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
