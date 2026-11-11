.class public final Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->startInternalReceiverToGetResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LW8/u;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->Companion:Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;->getTHREEDS_INTENT_FILTER$fortpayment_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.payfort.fortpaymentsdk.domain.model.SdkResponse"

    invoke-static {p2, v0}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    invoke-static {v1, p2}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$handleResponse(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;->getTHREEDS_INTENT_FILTER$fortpayment_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FAILURE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->convertThrowableToSdkResponse(Landroid/content/Context;Ljava/lang/Throwable;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$getPayFortCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request.requestMap"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "sdkResponse.responseMap"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$getFortInternalPayCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->onFailure(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;->this$0:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-static {p2, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->access$removeInternalReceiver(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;Landroid/content/Context;)V

    return-void
.end method
