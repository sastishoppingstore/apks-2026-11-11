.class public final Lcom/onesignal/user/internal/backend/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/c;


# instance fields
.field private final _httpClient:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:Lb6/c;

    return-void
.end method


# virtual methods
.method public createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/h;Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/h;",
            "Lb9/d<",
            "-",
            "LW8/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/g;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/g;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/g;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/g;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    const-string v8, "subscription"

    const/4 v2, 0x1

    const-string v9, "id"

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

    sget-object p5, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    invoke-virtual {p5, p4}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Ll7/h;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:Lb6/c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "apps/"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/users/by/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/subscriptions"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestJSON"

    invoke-static {v3, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/g;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->post$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lb6/a;

    invoke-virtual {p5}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p5}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_5

    invoke-static {p3, v8}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    const-string p4, "ryw_token"

    invoke-static {p3, p4}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ryw_delay"

    invoke-static {p3, p5}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p4, :cond_7

    new-instance p2, LN5/c;

    invoke-direct {p2, p4, p3}, LN5/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    new-instance p3, LW8/f;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_8
    :goto_5
    return-object p2

    :cond_9
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

.method public deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/h;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/h;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/h;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/h;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:Lb6/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "apps/"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/subscriptions/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/h;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lb6/b;->delete$default(Lb6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lb6/a;

    invoke-virtual {p3}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_4
    new-instance p1, LQ5/a;

    invoke-virtual {p3}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/i;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/i;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/i;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/i;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/i;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/i;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/i;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:Lb6/c;

    const-string p3, "apps/"

    const-string v3, "/subscriptions/"

    const-string v5, "/user/identity"

    invoke-static {p3, p1, v3, p2, v5}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/i;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lb6/b;->get$default(Lb6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lb6/a;

    invoke-virtual {p3}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "identity"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/onesignal/common/h;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, LX8/y;->y(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object p2, LX8/s;->a:LX8/s;

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, LQ5/a;

    invoke-virtual {p3}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/j;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/j;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/j;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/j;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/j;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/j;->label:I

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

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "identity"

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:Lb6/c;

    const-string p3, "apps/"

    const-string p4, "/subscriptions/"

    const-string p5, "/owner"

    invoke-static {p3, p1, p4, p2, p5}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestJSON"

    invoke-static {v3, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/j;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->patch$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public updateSubscription(Ljava/lang/String;Ljava/lang/String;Ll7/h;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/h;",
            "Lb9/d<",
            "-",
            "LN5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/k;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/k;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/k;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/k;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/k;-><init>(Lcom/onesignal/user/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lcom/onesignal/user/internal/backend/impl/k;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/k;->label:I

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

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/onesignal/user/internal/backend/impl/f;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/f;

    invoke-virtual {v1, p3}, Lcom/onesignal/user/internal/backend/impl/f;->convertToJSON(Ll7/h;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "subscription"

    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/l;->_httpClient:Lb6/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "apps/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/subscriptions/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestJSON"

    invoke-static {v3, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/k;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->patch$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lb6/a;

    invoke-virtual {p4}, Lb6/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_5

    const-string p1, "ryw_token"

    invoke-static {p3, p1}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    if-eqz p3, :cond_6

    const-string p4, "ryw_delay"

    invoke-static {p3, p4}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, p2

    :goto_5
    if-eqz p1, :cond_7

    new-instance p2, LN5/c;

    invoke-direct {p2, p1, p3}, LN5/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object p2

    :cond_8
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
