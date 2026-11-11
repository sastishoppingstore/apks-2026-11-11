.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b;


# instance fields
.field private final _deviceService:La6/c;

.field private final _httpClient:Lb6/c;

.field private final _hydrator:Lr6/b;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Lb6/c;La6/c;Lr6/b;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_hydrator"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_deviceService:La6/c;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lr6/b;

    return-void
.end method

.method public static final synthetic access$attemptFetchWithRetries(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->attemptFetchWithRetries(Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchInAppMessagesWithoutRywToken(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;Lj9/a;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lj9/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/l;)La6/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_deviceService:La6/c;

    return-object p0
.end method

.method private final attemptFetchWithRetries(Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LN5/c;",
            "Lj9/a;",
            "Lb9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    check-cast v10, Lj9/a;

    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    check-cast v11, LN5/c;

    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    check-cast v10, Lj9/a;

    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    check-cast v11, LN5/c;

    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move v9, v0

    move v11, v9

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    if-lez v9, :cond_5

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v13

    goto :goto_2

    :cond_5
    move-object/from16 v17, v8

    :goto_2
    invoke-virtual {v1}, LN5/c;->getRywToken()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Lcom/onesignal/core/internal/http/impl/i;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x0

    move-object v14, v15

    move-object v6, v15

    move-object v15, v13

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILk9/e;)V

    iget-object v5, v12, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    iput-object v12, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    iput v9, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    iput v11, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    iput v7, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    check-cast v5, Lcom/onesignal/core/internal/http/impl/f;

    invoke-virtual {v5, v0, v6, v10}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v12

    move-object v12, v0

    move-object v0, v5

    move/from16 v21, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v4

    move/from16 v4, v21

    :goto_3
    check-cast v0, Lb6/a;

    invoke-virtual {v0}, Lb6/a;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    invoke-direct {v13, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    :cond_8
    return-object v8

    :cond_9
    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    move-result v5

    const/16 v6, 0x1a9

    if-eq v5, v6, :cond_b

    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    move-result v5

    const/16 v6, 0x1ad

    if-ne v5, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    return-object v8

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lb6/a;->getRetryLimit()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    invoke-virtual {v0}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v5, v14

    iput-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$0:I

    iput v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->I$1:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    invoke-static {v5, v6, v1}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    move-object/from16 v21, v10

    move-object v10, v1

    move-object v1, v11

    move v11, v4

    move-object/from16 v4, v21

    goto :goto_7

    :cond_e
    const/4 v0, 0x2

    goto :goto_6

    :goto_7
    add-int/2addr v9, v7

    if-le v9, v11, :cond_10

    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    invoke-direct {v13, v12, v4, v10}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lj9/a;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    move v6, v0

    move-object v0, v12

    move-object v12, v13

    const/4 v5, 0x3

    goto/16 :goto_1
.end method

.method private final fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lj9/a;Lb9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj9/a;",
            "Lb9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    new-instance v2, Lcom/onesignal/core/internal/http/impl/i;

    invoke-interface {p2}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILk9/e;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/b;->label:I

    check-cast p3, Lcom/onesignal/core/internal/http/impl/f;

    invoke-virtual {p3, p1, v2, v0}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lb6/a;

    invoke-virtual {p3}, Lb6/a;->isSuccess()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_5

    invoke-direct {p1, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find a variant for in-app message "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    const-string v0, "in_app_messages/"

    const-string v1, "/variants/"

    const-string v2, "/html?app_id="

    invoke-static {v0, p1, v1, p2, v2}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation

    const-string v0, "in_app_messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lr6/b;

    const-string v1, "iamMessagesAsJSON"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr6/b;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successful post for in-app message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lo6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/c;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lo6/a;

    invoke-direct {p1, v7, v9}, Lo6/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/c;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb6/b;->get$default(Lb6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p4, Lb6/a;

    invoke-virtual {p4}, Lb6/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lo6/a;

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lr6/b;

    invoke-virtual {p1, p2}, Lr6/b;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/g;

    move-result-object p1

    invoke-direct {p3, p1, v9}, Lo6/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    return-object p3

    :cond_5
    invoke-virtual {p4}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p4}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {p4}, Lb6/a;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object p3

    sget-object p4, Lcom/onesignal/common/j;->RETRYABLE:Lcom/onesignal/common/j;

    if-ne p3, p4, :cond_7

    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    invoke-virtual {p2}, Lcom/onesignal/common/k;->getMaxNetworkRequestAttemptCount()I

    move-result p2

    if-lt p3, p2, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    add-int/2addr p2, v8

    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    new-instance p1, Lo6/a;

    invoke-direct {p1, v7, v8}, Lo6/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->htmlNetworkRequestAttemptCount:I

    new-instance p1, Lo6/a;

    invoke-direct {p1, v7, v9}, Lo6/a;-><init>(Lcom/onesignal/inAppMessages/internal/g;Z)V

    :goto_4
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/d;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/d;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "in_app_messages/device_preview?preview_id="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/d;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lb6/b;->get$default(Lb6/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lb6/a;

    invoke-virtual {p3}, Lb6/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_hydrator:Lr6/b;

    invoke-virtual {p1, p2}, Lr6/b;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/g;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN5/c;",
            "Lj9/a;",
            "Lb9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lj9/a;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LN5/c;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-virtual {p3}, LN5/c;->getRywDelay()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x1f4

    :goto_1
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    invoke-static {v5, v6, v0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    const-string p5, "apps/"

    const-string v4, "/subscriptions/"

    const-string v5, "/iams"

    invoke-static {p5, p1, v4, p2, v5}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/e;->label:I

    invoke-direct {v2, p1, p3, p4, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->attemptFetchWithRetries(Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p5
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/f;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/f;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->result:Ljava/lang/Object;

    sget-object v9, Lc9/a;->a:Lc9/a;

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/g;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/g;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    const-string v1, "in_app_messages/"

    const-string v2, "/click"

    move-object/from16 v3, p4

    invoke-static {v1, v3, v2}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/f;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lb6/b;->post$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v7

    :goto_2
    check-cast v0, Lb6/a;

    invoke-virtual {v0}, Lb6/a;->isSuccess()Z

    move-result v2

    const-string v3, "engagement"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LQ5/a;

    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
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

    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/h;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/h;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance v3, Lcom/onesignal/inAppMessages/internal/backend/impl/i;

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    const-string p1, "in_app_messages/"

    const-string p2, "/impression"

    invoke-static {p1, p4, p2}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/h;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb6/b;->post$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Lb6/a;

    invoke-virtual {p5}, Lb6/a;->isSuccess()Z

    move-result p2

    const-string p3, "impression"

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_4
    invoke-virtual {p5}, Lb6/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

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

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/j;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/j;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->result:Ljava/lang/Object;

    sget-object v14, Lc9/a;->a:Lc9/a;

    iget v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance v9, Lcom/onesignal/inAppMessages/internal/backend/impl/k;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->_httpClient:Lb6/c;

    const-string v1, "in_app_messages/"

    const-string v2, "/pageImpression"

    move-object/from16 v3, p4

    invoke-static {v1, v3, v2}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v6, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->L$0:Ljava/lang/Object;

    iput v7, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/j;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Lb6/b;->post$default(Lb6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v1, v6

    :goto_2
    check-cast v0, Lb6/a;

    invoke-virtual {v0}, Lb6/a;->isSuccess()Z

    move-result v2

    const-string v3, "page impression"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LQ5/a;

    invoke-virtual {v0}, Lb6/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method
