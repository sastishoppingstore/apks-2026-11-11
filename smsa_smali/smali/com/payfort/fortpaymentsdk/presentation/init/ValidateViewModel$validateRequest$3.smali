.class final Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
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
.field final synthetic $callback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/Result$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/Result$Loading;

    invoke-static {p1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->startLoading()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    const-string v1, "fortRequest.requestMap"

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess()Z

    move-result v0

    const-string v2, "it.response.responseMap"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onSuccess(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$context:Landroid/content/Context;

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v0, v2, p1, v3}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->convertThrowableToSdkResponse(Landroid/content/Context;Ljava/lang/Throwable;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "sdkResponse.responseMap"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
