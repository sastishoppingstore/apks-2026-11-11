.class public final Lcom/onesignal/core/internal/config/impl/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/c;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/c;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/core/internal/config/impl/b;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/c;Lb9/d;)V

    return-object v0
.end method

.method public final invoke(Lb9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/b;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/b;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/b;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/b;->label:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    iget v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    iget v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move p1, v5

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    invoke-static {v1}, Lcom/onesignal/core/internal/config/impl/c;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/c;)LW5/b;

    move-result-object v1

    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/c;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/c;)Lt7/b;

    move-result-object v8

    check-cast v8, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v8

    invoke-virtual {v8}, Lt7/c;->getPush()Lv7/b;

    move-result-object v8

    check-cast v8, Lcom/onesignal/user/internal/d;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    move-object v8, v4

    :cond_4
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    iput p1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    iput v6, p0, Lcom/onesignal/core/internal/config/impl/b;->label:I

    check-cast v1, Lcom/onesignal/core/internal/backend/impl/i;

    invoke-virtual {v1, v7, v8, p0}, Lcom/onesignal/core/internal/backend/impl/i;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move v1, p1

    move-object p1, v10

    :goto_0
    :try_start_2
    check-cast p1, LW5/d;

    new-instance v7, Lcom/onesignal/core/internal/config/B;

    invoke-direct {v7}, Lcom/onesignal/core/internal/config/B;-><init>()V

    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/c;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/c;)Lcom/onesignal/core/internal/config/D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/onesignal/common/modeling/j;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/j;)V

    invoke-virtual {v7, v6}, Lcom/onesignal/core/internal/config/B;->setInitializedWithRemote(Z)V

    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, LW5/d;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setNotificationChannels(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, LW5/d;->getGoogleProjectNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setGoogleProjectNumber(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    move-result-object v8

    invoke-virtual {p1}, LW5/d;->getFcmParams()LW5/a;

    move-result-object v9

    invoke-virtual {v9}, LW5/a;->getProjectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/H;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    move-result-object v8

    invoke-virtual {p1}, LW5/d;->getFcmParams()LW5/a;

    move-result-object v9

    invoke-virtual {v9}, LW5/a;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/H;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    move-result-object v8

    invoke-virtual {p1}, LW5/d;->getFcmParams()LW5/a;

    move-result-object v9

    invoke-virtual {v9}, LW5/a;->getApiKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/H;->setApiKey(Ljava/lang/String;)V

    invoke-virtual {p1}, LW5/d;->getEnterprise()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setEnterprise(Z)V

    :cond_6
    invoke-virtual {p1}, LW5/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setUseIdentityVerification(Z)V

    :cond_7
    invoke-virtual {p1}, LW5/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setFirebaseAnalytics(Z)V

    :cond_8
    invoke-virtual {p1}, LW5/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setRestoreTTLFilter(Z)V

    :cond_9
    invoke-virtual {p1}, LW5/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setClearGroupOnSummaryClick(Z)V

    :cond_a
    invoke-virtual {p1}, LW5/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setReceiveReceiptEnabled(Z)V

    :cond_b
    invoke-virtual {p1}, LW5/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setDisableGMSMissingPrompt(Z)V

    :cond_c
    invoke-virtual {p1}, LW5/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setUnsubscribeWhenNotificationsDisabled(Z)V

    :cond_d
    invoke-virtual {p1}, LW5/d;->getLocationShared()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setLocationShared(Z)V

    :cond_e
    invoke-virtual {p1}, LW5/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_f
    invoke-virtual {p1}, LW5/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/onesignal/core/internal/config/B;->setOpRepoExecutionInterval(J)V

    :cond_10
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object v8

    invoke-virtual {v8}, LW5/c;->getNotificationLimit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setNotificationLimit(I)V

    :cond_11
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object v8

    invoke-virtual {v8}, LW5/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIndirectNotificationAttributionWindow(I)V

    :cond_12
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object v8

    invoke-virtual {v8}, LW5/c;->getIamLimit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIamLimit(I)V

    :cond_13
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object v8

    invoke-virtual {v8}, LW5/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIndirectIAMAttributionWindow(I)V

    :cond_14
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object v8

    invoke-virtual {v8}, LW5/c;->isDirectEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setDirectEnabled(Z)V

    :cond_15
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object v8

    invoke-virtual {v8}, LW5/c;->isIndirectEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIndirectEnabled(Z)V

    :cond_16
    invoke-virtual {p1}, LW5/d;->getInfluenceParams()LW5/c;

    move-result-object p1

    invoke-virtual {p1}, LW5/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/onesignal/core/internal/config/Q;->setUnattributedEnabled(Z)V

    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/c;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/c;)Lcom/onesignal/core/internal/config/D;

    move-result-object p1

    const-string v8, "HYDRATE"

    invoke-virtual {p1, v7, v8}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v6

    goto :goto_4

    :goto_1
    move-object v10, v1

    move v1, p1

    move-object p1, v10

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LQ5/a;->getStatusCode()I

    move-result p1

    const/16 v7, 0x193

    if-ne p1, v7, :cond_18

    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_18
    mul-int/lit16 p1, v5, 0x2710

    add-int/lit16 p1, p1, 0x7530

    const v7, 0x15f90

    if-le p1, v7, :cond_19

    move p1, v7

    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get Android parameters, trying again in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v8, p1, 0x3e8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " seconds."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    int-to-long v7, p1

    iput v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    iput v1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    iput v3, p0, Lcom/onesignal/core/internal/config/impl/b;->label:I

    invoke-static {v7, v8, p0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_3
    add-int/2addr v5, v6

    move p1, v1

    :goto_4
    if-eqz p1, :cond_3

    return-object v2
.end method
