.class public final Lcom/onesignal/inAppMessages/internal/D;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/e;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/U;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/e;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/U;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/U;

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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/D;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/D;-><init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/D;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/D;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/D;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/D;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->takeActionAsUnique()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/e;->setFirstClick(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/D;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/U;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/e;->getPrompts()Ljava/util/List;

    move-result-object v3

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/D;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/U;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/e;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/D;->$action:Lcom/onesignal/inAppMessages/internal/e;

    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/e;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
