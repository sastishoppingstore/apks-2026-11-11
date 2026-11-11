.class public final Lcom/onesignal/notifications/internal/data/impl/B;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $androidId:I

.field final synthetic $didDismiss:Lk9/n;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lk9/n;Lcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/n;",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "I",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/B;->$didDismiss:Lk9/n;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/B;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/B;->$androidId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3
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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/B;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/B;->$didDismiss:Lk9/n;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/B;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/B;->$androidId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/B;-><init>(Lk9/n;Lcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/B;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/B;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/B;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/B;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/B;->$didDismiss:Lk9/n;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/B;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/B;->$androidId:I

    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/G;I)Z

    move-result v0

    iput-boolean v0, p1, Lk9/n;->a:Z

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
