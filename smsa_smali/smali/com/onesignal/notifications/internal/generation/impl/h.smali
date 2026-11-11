.class public final Lcom/onesignal/notifications/internal/generation/impl/h;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/e;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/i;

.field final synthetic $wantsToDisplay:Lk9/n;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/i;Lk9/n;Lcom/onesignal/notifications/internal/e;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/k;",
            "Lcom/onesignal/notifications/internal/i;",
            "Lk9/n;",
            "Lcom/onesignal/notifications/internal/e;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/i;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$wantsToDisplay:Lk9/n;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notification:Lcom/onesignal/notifications/internal/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/h;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/i;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$wantsToDisplay:Lk9/n;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notification:Lcom/onesignal/notifications/internal/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/h;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/i;Lk9/n;Lcom/onesignal/notifications/internal/e;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/h;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/h;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/h;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->L$0:Ljava/lang/Object;

    check-cast v0, Lk9/n;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/k;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/k;)LW6/c;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/i;

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {p1, v1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->externalNotificationWillShowInForeground(LH6/m;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/i;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/i;->getDiscard()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$wantsToDisplay:Lk9/n;

    iput-boolean v1, p1, Lk9/n;->a:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/i;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/i;->isPreventDefault()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$wantsToDisplay:Lk9/n;

    iput-boolean v1, p1, Lk9/n;->a:Z

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->$notification:Lcom/onesignal/notifications/internal/e;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/e;->getDisplayWaiter()Lcom/onesignal/common/threading/k;

    move-result-object v1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/h;->label:I

    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lk9/n;->a:Z

    :cond_4
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
