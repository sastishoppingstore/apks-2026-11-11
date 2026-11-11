.class public final Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->normalPay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;",
        "LW8/u;",
        "startLoading",
        "()V",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "sdkResponse",
        "onSuccess",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V",
        "onFailure",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 4

    const-string v0, "sdkResponse"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$getPayFortCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "sdkResponse.responseMap"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$getFortInternalPayCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->onFailure(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 1

    const-string v0, "sdkResponse"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$handleSuccessResponse(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-void
.end method

.method public startLoading()V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$getPayFortCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->startLoading()V

    :cond_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$getFortInternalPayCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->startLoading()V

    :cond_1
    return-void
.end method
