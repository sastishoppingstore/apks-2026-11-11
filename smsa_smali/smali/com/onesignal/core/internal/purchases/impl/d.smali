.class public final Lcom/onesignal/core/internal/purchases/impl/d;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/e;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/purchases/impl/e;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/purchases/impl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

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

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/d;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/core/internal/purchases/impl/d;-><init>(Lcom/onesignal/core/internal/purchases/impl/e;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/d;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/purchases/impl/d;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/d;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/purchases/impl/d;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/e;->access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/e;)LV5/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/e;->access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/e;)Lcom/onesignal/core/internal/purchases/impl/c;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
