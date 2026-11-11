.class public final Lcom/onesignal/internal/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $currentIdentityExternalId:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/internal/c;Lk9/p;Ljava/lang/String;Lk9/p;Lk9/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/c;",
            "Lk9/p;",
            "Ljava/lang/String;",
            "Lk9/p;",
            "Lk9/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/internal/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    iput-object p2, p0, Lcom/onesignal/internal/b;->$newIdentityOneSignalId:Lk9/p;

    iput-object p3, p0, Lcom/onesignal/internal/b;->$externalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/internal/b;->$currentIdentityExternalId:Lk9/p;

    iput-object p5, p0, Lcom/onesignal/internal/b;->$currentIdentityOneSignalId:Lk9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 8
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

    new-instance v7, Lcom/onesignal/internal/b;

    iget-object v1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    iget-object v2, p0, Lcom/onesignal/internal/b;->$newIdentityOneSignalId:Lk9/p;

    iget-object v3, p0, Lcom/onesignal/internal/b;->$externalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/internal/b;->$currentIdentityExternalId:Lk9/p;

    iget-object v5, p0, Lcom/onesignal/internal/b;->$currentIdentityOneSignalId:Lk9/p;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/b;-><init>(Lcom/onesignal/internal/c;Lk9/p;Ljava/lang/String;Lk9/p;Lk9/p;Lb9/d;)V

    return-object v7
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
    invoke-virtual {p0, p1}, Lcom/onesignal/internal/b;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/b;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/b;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/internal/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    invoke-static {p1}, Lcom/onesignal/internal/c;->access$getOperationRepo$p(Lcom/onesignal/internal/c;)Le6/f;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v4, Lp7/f;

    iget-object p1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    invoke-static {p1}, Lcom/onesignal/internal/c;->access$getConfigModel$p(Lcom/onesignal/internal/c;)Lcom/onesignal/core/internal/config/B;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/internal/b;->$newIdentityOneSignalId:Lk9/p;

    iget-object v1, v1, Lk9/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/onesignal/internal/b;->$externalId:Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/internal/b;->$currentIdentityExternalId:Lk9/p;

    iget-object v6, v6, Lk9/p;->a:Ljava/lang/Object;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/onesignal/internal/b;->$currentIdentityOneSignalId:Lk9/p;

    iget-object v6, v6, Lk9/p;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, p1, v1, v5, v6}, Lp7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/onesignal/internal/b;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Le6/e;->enqueueAndWait$default(Le6/f;Le6/g;ZLb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ll6/c;->ERROR:Ll6/c;

    const-string v0, "Could not login user"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    :cond_4
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
