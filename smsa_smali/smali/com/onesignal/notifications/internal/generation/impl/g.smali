.class public final Lcom/onesignal/notifications/internal/generation/impl/g;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/e;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

.field final synthetic $wantsToDisplay:Lk9/n;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lk9/n;Lcom/onesignal/notifications/internal/e;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/k;",
            "Lcom/onesignal/notifications/internal/h;",
            "Lk9/n;",
            "Lcom/onesignal/notifications/internal/e;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$wantsToDisplay:Lk9/n;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notification:Lcom/onesignal/notifications/internal/e;

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

    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/g;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$wantsToDisplay:Lk9/n;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notification:Lcom/onesignal/notifications/internal/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lk9/n;Lcom/onesignal/notifications/internal/e;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/g;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/g;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/g;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    sget-object p1, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/notifications/internal/generation/impl/f;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$wantsToDisplay:Lk9/n;

    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notification:Lcom/onesignal/notifications/internal/e;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lk9/n;Lcom/onesignal/notifications/internal/e;Lb9/d;)V

    const/4 v3, 0x2

    and-int/2addr v3, v2

    sget-object v4, Lb9/j;->a:Lb9/j;

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    const/4 v3, 0x2

    and-int v5, v3, v3

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, p1, v2}, Lu9/y;->g(Lb9/i;Lb9/i;Z)Lb9/i;

    move-result-object p1

    sget-object v4, Lu9/G;->a:LB9/d;

    if-eq p1, v4, :cond_4

    sget-object v6, Lb9/e;->a:Lb9/e;

    invoke-interface {p1, v6}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-interface {p1, v4}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    :cond_4
    if-ne v5, v3, :cond_5

    new-instance v3, Lu9/i0;

    invoke-direct {v3, p1, v1}, Lu9/i0;-><init>(Lb9/i;Lj9/p;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lu9/n0;

    invoke-direct {v3, p1, v2}, Lu9/a;-><init>(Lb9/i;Z)V

    :goto_1
    invoke-virtual {v3, v5, v3, v1}, Lu9/a;->c0(ILu9/a;Lj9/p;)V

    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->label:I

    invoke-virtual {v3, p0}, Lu9/h0;->O(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
