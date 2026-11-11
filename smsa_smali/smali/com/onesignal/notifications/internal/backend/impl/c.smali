.class public final Lcom/onesignal/notifications/internal/backend/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field private final _httpClient:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/c;->_httpClient:Lb6/c;

    return-void
.end method


# virtual methods
.method public updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La6/a;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La6/a;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/a;-><init>(Lcom/onesignal/notifications/internal/backend/impl/c;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/a;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "app_id"

    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_id"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "opened"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p4}, La6/a;->getValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/c;->_httpClient:Lb6/c;

    const-string p1, "notifications/"

    invoke-static {p1, p2}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->put$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lb6/a;

    invoke-virtual {p5}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_4
    new-instance p1, LQ5/a;

    invoke-virtual {p5}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La6/a;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La6/a;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/b;

    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/b;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/b;-><init>(Lcom/onesignal/notifications/internal/backend/impl/c;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/b;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p5, "player_id"

    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p4}, La6/a;->getValue()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string p1, "JSONObject()\n           \u2026_type\", deviceType.value)"

    invoke-static {v3, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/c;->_httpClient:Lb6/c;

    const-string p1, "notifications/"

    const-string p3, "/report_received"

    invoke-static {p1, p2, p3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->put$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lb6/a;

    invoke-virtual {p5}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_4
    new-instance p1, LQ5/a;

    invoke-virtual {p5}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method
