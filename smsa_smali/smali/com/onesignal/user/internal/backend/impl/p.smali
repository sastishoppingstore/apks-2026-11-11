.class public final Lcom/onesignal/user/internal/backend/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/d;


# instance fields
.field private final _httpClient:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:Lb6/c;

    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ll7/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb9/d<",
            "-",
            "Ll7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/m;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/m;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/m;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/m;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/m;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/m;-><init>(Lcom/onesignal/user/internal/backend/impl/p;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/m;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/m;->label:I

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

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    xor-int/2addr p5, v2

    if-eqz p5, :cond_3

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5, p2}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p5, "identity"

    invoke-virtual {v3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    invoke-virtual {p2, p3}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "subscriptions"

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, p4}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "properties"

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "refresh_device_metadata"

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:Lb6/c;

    const-string p2, "apps/"

    const-string p3, "/users"

    invoke-static {p2, p1, p3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/m;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->post$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p5, Lb6/a;

    invoke-virtual {p5}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p5}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/f;->convertToCreateUserResponse(Lorg/json/JSONObject;)Ll7/a;

    move-result-object p1

    return-object p1

    :cond_7
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

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ll7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/n;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/n;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/n;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/n;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/n;-><init>(Lcom/onesignal/user/internal/backend/impl/p;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/onesignal/user/internal/backend/impl/n;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/n;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:Lb6/c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "apps/"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/users/by/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/n;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lb6/b;->get$default(Lb6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lb6/a;

    invoke-virtual {p4}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/f;->convertToCreateUserResponse(Lorg/json/JSONObject;)Ll7/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, LQ5/a;

    invoke-virtual {p4}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p4}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/f;ZLl7/e;Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/f;",
            "Z",
            "Ll7/e;",
            "Lb9/d<",
            "-",
            "LN5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/onesignal/user/internal/backend/impl/o;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/o;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/o;

    invoke-direct {v0, p0, p7}, Lcom/onesignal/user/internal/backend/impl/o;-><init>(Lcom/onesignal/user/internal/backend/impl/p;Lb9/d;)V

    :goto_0
    iget-object p7, v0, Lcom/onesignal/user/internal/backend/impl/o;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

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

    const-string v2, "refresh_device_metadata"

    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p4}, Ll7/f;->getHasAtLeastOnePropertySet()Z

    move-result p7

    if-eqz p7, :cond_3

    sget-object p7, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    invoke-virtual {p7, p4}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Ll7/f;)Lorg/json/JSONObject;

    move-result-object p4

    const-string p7, "properties"

    invoke-virtual {p5, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p6}, Ll7/e;->getHasAtLeastOnePropertySet()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    invoke-virtual {p4, p6}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Ll7/e;)Lorg/json/JSONObject;

    move-result-object p4

    const-string p6, "deltas"

    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p4, p0, Lcom/onesignal/user/internal/backend/impl/p;->_httpClient:Lb6/c;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "apps/"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/users/by/"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p1, "jsonObject"

    invoke-static {p5, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    const/4 p6, 0x0

    const/4 p7, 0x4

    const/4 v2, 0x0

    move-object p1, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, v0

    move p6, p7

    move-object p7, v2

    invoke-static/range {p1 .. p7}, Lb6/b;->patch$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p7, Lb6/a;

    invoke-virtual {p7}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p7}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_7

    const-string p1, "ryw_token"

    invoke-static {p3, p1}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    if-eqz p3, :cond_8

    const-string p4, "ryw_delay"

    invoke-static {p3, p4}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    if-eqz p1, :cond_9

    new-instance p2, LN5/c;

    invoke-direct {p2, p1, p3}, LN5/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    return-object p2

    :cond_a
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
