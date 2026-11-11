.class public final Lcom/onesignal/inAppMessages/internal/H;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/U;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/U;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/U;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/H;->$variantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/H;->$message:Lcom/onesignal/inAppMessages/internal/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 4
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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/H;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/H;->$variantId:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/H;->$message:Lcom/onesignal/inAppMessages/internal/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/H;-><init>(Lcom/onesignal/inAppMessages/internal/U;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/H;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/H;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/H;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/H;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/U;)Lo6/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/U;)Lcom/onesignal/core/internal/config/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/U;)Lt7/b;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v1

    invoke-virtual {v1}, Lt7/c;->getPush()Lv7/b;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/H;->$variantId:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/H;->$message:Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/H;->label:I

    move-object v3, p1

    check-cast v3, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/U;)Lt6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/U;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/U;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Lu6/a;

    invoke-virtual {p1, v0}, Lu6/a;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/H;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/U;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/H;->$message:Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
