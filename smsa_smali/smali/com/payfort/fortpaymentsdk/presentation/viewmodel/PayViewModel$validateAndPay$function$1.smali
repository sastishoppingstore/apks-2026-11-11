.class final Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;ZLcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
        "it",
        "Li8/p;",
        "invoke",
        "(Lcom/payfort/fortpaymentsdk/domain/model/Result;)Li8/p;",
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
.field final synthetic $prepareSdkRequest:Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;->$prepareSdkRequest:Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)Li8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
            ")",
            "Li8/p;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    const-string v1, "just(it)"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->access$getPayUseCase$p(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;)Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;->$prepareSdkRequest:Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-virtual {p1, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p1

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p1

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)Li8/p;

    move-result-object p1

    return-object p1
.end method
