.class public final Lcom/onesignal/core/internal/backend/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/b;


# instance fields
.field private final _http:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 1

    const-string v0, "_http"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/i;->_http:Lb6/c;

    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/i;Lorg/json/JSONObject;)LW5/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/i;->processOutcomeJson(Lorg/json/JSONObject;)LW5/c;

    move-result-object p0

    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)LW5/c;
    .locals 22

    move-object/from16 v0, p1

    new-instance v7, Lk9/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lk9/p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk9/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk9/p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk9/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk9/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lk9/p;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/onesignal/core/internal/backend/impl/d;

    invoke-direct {v1, v11}, Lcom/onesignal/core/internal/backend/impl/d;-><init>(Lk9/p;)V

    const-string v2, "direct"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lj9/l;)V

    new-instance v14, Lcom/onesignal/core/internal/backend/impl/g;

    move-object v1, v14

    move-object v2, v12

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/g;-><init>(Lk9/p;Lk9/p;Lk9/p;Lk9/p;Lk9/p;)V

    const-string v1, "indirect"

    invoke-static {v0, v1, v14}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lj9/l;)V

    new-instance v1, Lcom/onesignal/core/internal/backend/impl/h;

    invoke-direct {v1, v13}, Lcom/onesignal/core/internal/backend/impl/h;-><init>(Lk9/p;)V

    const-string v2, "unattributed"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lj9/l;)V

    new-instance v0, LW5/c;

    iget-object v1, v7, Lk9/p;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    iget-object v1, v8, Lk9/p;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    iget-object v1, v9, Lk9/p;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Integer;

    iget-object v1, v10, Lk9/p;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    iget-object v1, v11, Lk9/p;->a:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Boolean;

    iget-object v1, v12, Lk9/p;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Boolean;

    iget-object v1, v13, Lk9/p;->a:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Boolean;

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LW5/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW5/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/onesignal/core/internal/backend/impl/a;

    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a;

    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lcom/onesignal/core/internal/backend/impl/i;Lb9/d;)V

    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/a;->result:Ljava/lang/Object;

    sget-object v5, Lc9/a;->a:Lc9/a;

    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/internal/backend/impl/i;

    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object v3, Ll6/c;->DEBUG:Ll6/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ParamsBackendService.fetchParams(appId: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", subscriptionId: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "apps/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android_params.js"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v3, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    invoke-virtual {v3, v2}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "?player_id="

    invoke-static {v1, v3, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/i;->_http:Lb6/c;

    new-instance v3, Lcom/onesignal/core/internal/http/impl/i;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const-string v9, "CACHE_KEY_REMOTE_PARAMS"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/http/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILk9/e;)V

    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/a;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/a;->label:I

    check-cast v2, Lcom/onesignal/core/internal/http/impl/f;

    invoke-virtual {v2, v1, v3, v4}, Lcom/onesignal/core/internal/http/impl/f;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v3, Lb6/a;

    invoke-virtual {v3}, Lb6/a;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lk9/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/onesignal/core/internal/backend/impl/b;

    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Lk9/p;Lcom/onesignal/core/internal/backend/impl/i;)V

    const-string v1, "outcomes"

    invoke-static {v2, v1, v4}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lj9/l;)V

    new-instance v1, Lk9/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/onesignal/core/internal/backend/impl/c;

    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/c;-><init>(Lk9/p;)V

    const-string v5, "fcm"

    invoke-static {v2, v5, v4}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lj9/l;)V

    new-instance v4, LW5/d;

    const-string v5, "android_sender_id"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "enterp"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "require_ident_auth"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "chnl_lst"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v5, "fba"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    const-string v5, "restore_ttl_filter"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    const-string v5, "clear_group_on_summary_click"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    const-string v5, "receive_receipts_enable"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    const-string v5, "disable_gms_missing_prompt"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v5, "unsubscribe_on_notifications_disabled"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    const-string v5, "location_shared"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    const-string v5, "requires_user_privacy_consent"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    const-string v5, "oprepo_execution_interval"

    invoke-static {v2, v5}, Lcom/onesignal/common/h;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    iget-object v2, v3, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, LW5/c;

    if-nez v2, :cond_5

    new-instance v2, LW5/c;

    const/16 v28, 0x7f

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LW5/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILk9/e;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    :goto_2
    iget-object v1, v1, Lk9/p;->a:Ljava/lang/Object;

    check-cast v1, LW5/a;

    if-nez v1, :cond_6

    new-instance v1, LW5/a;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LW5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    goto :goto_3

    :cond_6
    move-object/from16 v21, v1

    :goto_3
    move-object v6, v4

    invoke-direct/range {v6 .. v21}, LW5/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LW5/c;LW5/a;)V

    return-object v4

    :cond_7
    new-instance v1, LQ5/a;

    invoke-virtual {v3}, Lb6/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v3}, Lb6/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lb6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method
