.class public final Lcom/onesignal/inAppMessages/internal/v;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
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
            "Lcom/onesignal/inAppMessages/internal/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/v;->this$0:Lcom/onesignal/inAppMessages/internal/U;

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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/v;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/v;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/v;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/v;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/v;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/v;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/v;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/U;)Lk7/a;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/h;

    invoke-virtual {p1}, Lcom/onesignal/user/internal/h;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/v;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/U;)LP5/c;

    move-result-object v1

    new-instance v5, LN5/b;

    invoke-direct {v5, p1}, LN5/b;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    check-cast v1, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v1, v5, p0}, Lcom/onesignal/common/consistency/impl/c;->getRywDataFromAwaitableCondition(LP5/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lu9/m;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    check-cast p1, Lu9/n;

    invoke-virtual {p1, p0}, Lu9/n;->a0(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LN5/c;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/v;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/U;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/U;LN5/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
