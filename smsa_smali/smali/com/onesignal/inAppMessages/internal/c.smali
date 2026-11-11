.class public final Lcom/onesignal/inAppMessages/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# instance fields
.field private final _message:Lcom/onesignal/inAppMessages/internal/b;

.field private final _result:Lcom/onesignal/inAppMessages/internal/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actn"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/c;->_message:Lcom/onesignal/inAppMessages/internal/b;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/c;->_result:Lcom/onesignal/inAppMessages/internal/e;

    return-void
.end method


# virtual methods
.method public getMessage()Ln6/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->_message:Lcom/onesignal/inAppMessages/internal/b;

    return-object v0
.end method

.method public getResult()Ln6/d;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->_result:Lcom/onesignal/inAppMessages/internal/e;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/c;->_message:Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/c;->_result:Lcom/onesignal/inAppMessages/internal/e;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/e;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, _result.toJSONObject())"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
