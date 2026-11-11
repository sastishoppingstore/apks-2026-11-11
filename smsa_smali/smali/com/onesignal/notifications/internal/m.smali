.class public final Lcom/onesignal/notifications/internal/m;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/p;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/p;ILb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/p;",
            "I",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    iput p2, p0, Lcom/onesignal/notifications/internal/m;->$id:I

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

    new-instance v0, Lcom/onesignal/notifications/internal/m;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    iget v2, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/internal/m;-><init>(Lcom/onesignal/notifications/internal/p;ILb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/m;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/m;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/m;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/m;->label:I

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

    iget-object p1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/p;->access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/p;)LT6/d;

    move-result-object p1

    iget v1, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    iput v3, p0, Lcom/onesignal/notifications/internal/m;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p1, v1, p0}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsDismissed(ILb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/p;->access$get_summaryManager$p(Lcom/onesignal/notifications/internal/p;)Ld7/a;

    move-result-object p1

    iget v1, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    iput v2, p0, Lcom/onesignal/notifications/internal/m;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-virtual {p1, v1, p0}, Lcom/onesignal/notifications/internal/summary/impl/e;->updatePossibleDependentSummaryOnDismiss(ILb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
