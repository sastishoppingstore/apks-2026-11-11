.class public final Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/FortSdk;->registerCallback(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;ILcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/payfort/fortpaymentsdk/FortSdk$registerCallback$1",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;",
        "onActivityResult",
        "",
        "mRequestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;

.field final synthetic $fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/FortSdk;


# direct methods
.method public constructor <init>(ILcom/payfort/fortpaymentsdk/FortSdk;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->$requestCode:I

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->this$0:Lcom/payfort/fortpaymentsdk/FortSdk;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->$requestCode:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->this$0:Lcom/payfort/fortpaymentsdk/FortSdk;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;->$callback:Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/payfort/fortpaymentsdk/FortSdk;->onActivityResult(Ljava/util/Map;ILandroid/content/Intent;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
