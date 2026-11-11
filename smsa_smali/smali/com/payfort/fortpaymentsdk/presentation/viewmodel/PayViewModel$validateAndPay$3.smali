.class final Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/j;",
        "Lj9/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
        "kotlin.jvm.PlatformType",
        "it",
        "LW8/u;",
        "invoke",
        "(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cvc:Ljava/lang/String;

.field final synthetic $fortPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

.field final synthetic $fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$cvc:Ljava/lang/String;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->this$0:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$fortPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    iput-object p5, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fortRequest.requestMap"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card_security_code"

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$cvc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->this$0:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$fortPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->access$handleResult(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/domain/model/Result;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    return-void
.end method
