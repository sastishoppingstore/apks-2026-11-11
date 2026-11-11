.class public final Lcom/onesignal/notifications/internal/registration/impl/r;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $pushToken:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/t;


# direct methods
.method public constructor <init>(Lk9/p;Lcom/onesignal/notifications/internal/registration/impl/t;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/p;",
            "Lcom/onesignal/notifications/internal/registration/impl/t;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->$pushToken:Lk9/p;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->this$0:Lcom/onesignal/notifications/internal/registration/impl/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2
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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/r;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->$pushToken:Lk9/p;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->this$0:Lcom/onesignal/notifications/internal/registration/impl/t;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/registration/impl/r;-><init>(Lk9/p;Lcom/onesignal/notifications/internal/registration/impl/t;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/r;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/r;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/r;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->L$0:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->$pushToken:Lk9/p;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->this$0:Lcom/onesignal/notifications/internal/registration/impl/t;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/registration/impl/t;->access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/t;)Lcom/onesignal/common/threading/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/r;->label:I

    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lk9/p;->a:Ljava/lang/Object;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
