.class public final Lcom/onesignal/notifications/activities/a;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/activities/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/b;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/b;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/activities/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/b;

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

    new-instance v0, Lcom/onesignal/notifications/activities/a;

    iget-object v1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/b;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/a;-><init>(Lcom/onesignal/notifications/activities/b;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/a;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/activities/a;->label:I

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

    invoke-static {}, LM5/b;->a()Lcom/onesignal/internal/c;

    move-result-object p1

    const-class v1, LY6/a;

    invoke-interface {p1, v1}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/a;

    iget-object v1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/onesignal/notifications/activities/a;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/f;

    invoke-virtual {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/impl/f;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
