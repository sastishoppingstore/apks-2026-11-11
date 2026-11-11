.class public final Lcom/onesignal/user/internal/migrations/a;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/b;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/migrations/b;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/user/internal/migrations/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/user/internal/migrations/a;

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/migrations/a;-><init>(Lcom/onesignal/user/internal/migrations/b;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/a;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/a;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/migrations/a;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/migrations/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/user/internal/migrations/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/b;->access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/b;)Le6/f;

    move-result-object p1

    iput v2, p0, Lcom/onesignal/user/internal/migrations/a;->label:I

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/operations/impl/k;->awaitInitialized(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/b;->access$isInBadState(Lcom/onesignal/user/internal/migrations/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "User with externalId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/b;->access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/b;)Lo7/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/b;->access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/b;)V

    :cond_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
