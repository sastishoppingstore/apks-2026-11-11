.class public final Lcom/onesignal/inAppMessages/internal/T;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/U;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/U;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 2
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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/T;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/T;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/T;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/T;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/U;)Lw6/a;

    move-result-object p1

    iput v6, p0, Lcom/onesignal/inAppMessages/internal/T;->label:I

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->cleanCachedInAppMessages(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/U;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/U;)Lw6/a;

    move-result-object p1

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/onesignal/inAppMessages/internal/T;->label:I

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->listInAppMessages(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/U;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/b;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/U;)Lk7/a;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/h;

    invoke-virtual {p1}, Lcom/onesignal/user/internal/h;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/U;)LP5/c;

    move-result-object v1

    new-instance v5, LN5/b;

    invoke-direct {v5, p1}, LN5/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/T;->label:I

    check-cast v1, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v1, v5, p0}, Lcom/onesignal/common/consistency/impl/c;->getRywDataFromAwaitableCondition(LP5/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lu9/m;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/T;->label:I

    check-cast p1, Lu9/n;

    invoke-virtual {p1, p0}, Lu9/n;->a0(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p1, LN5/c;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/T;->label:I

    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/U;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/U;LN5/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
