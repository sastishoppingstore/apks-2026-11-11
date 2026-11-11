.class public final Lcom/onesignal/session/internal/outcomes/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/b;


# instance fields
.field private final _http:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 1

    const-string v0, "_http"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->_http:Lb6/c;

    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/f;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/h;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/i;Lb9/d;)V

    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/h;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p7, "onesignal_id"

    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "id"

    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "subscription"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p5, :cond_3

    const-string p1, "direct"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "notification_ids"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "weight"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-lez p1, :cond_6

    const-string p1, "timestamp"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide p1

    cmp-long p1, p1, p4

    if-lez p1, :cond_7

    const-string p1, "session_time"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide p4

    invoke-virtual {p3, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->_http:Lb6/c;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/h;->label:I

    const-string p2, "outcomes/measure"

    const/4 p4, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p5, v0

    invoke-static/range {p1 .. p7}, Lb6/b;->post$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p7, Lb6/a;

    invoke-virtual {p7}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_9
    new-instance p1, LQ5/a;

    invoke-virtual {p7}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p7}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method
