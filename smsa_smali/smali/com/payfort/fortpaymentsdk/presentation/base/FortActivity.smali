.class public abstract Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;
.super Li/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;",
        "Li/i;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LW8/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "sdkResponse",
        "failedMessage$fortpayment_release",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V",
        "failedMessage",
        "",
        "getEnvironment$fortpayment_release",
        "()Ljava/lang/String;",
        "getEnvironment",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "kotlin.jvm.PlatformType",
        "getMerchantRequest$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "getMerchantRequest",
        "Lcom/payfort/fortpaymentsdk/utils/LocalizationService;",
        "localizationService",
        "Lcom/payfort/fortpaymentsdk/utils/LocalizationService;",
        "getLocalizationService",
        "()Lcom/payfort/fortpaymentsdk/utils/LocalizationService;",
        "setLocalizationService",
        "(Lcom/payfort/fortpaymentsdk/utils/LocalizationService;)V",
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
.field protected localizationService:Lcom/payfort/fortpaymentsdk/utils/LocalizationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/i;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/payfort/fortpaymentsdk/utils/LocalizationServicePerDevice;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/utils/LocalizationServicePerDevice;-><init>()V

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->setLocalizationService(Lcom/payfort/fortpaymentsdk/utils/LocalizationService;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getLocalizationService()Lcom/payfort/fortpaymentsdk/utils/LocalizationService;

    move-result-object v0

    invoke-static {}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->getREQUEST_LANGUAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->getDEFAULT_SYSTEM_LANGUAGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/payfort/fortpaymentsdk/utils/LocalizationService;->updateByLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Li/i;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public failedMessage$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 2

    const-string v0, "sdkResponse"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdkResp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getEnvironment$fortpayment_release()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/CommonServiceUtil;->getEnvironment(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnvironment(intent)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalizationService()Lcom/payfort/fortpaymentsdk/utils/LocalizationService;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->localizationService:Lcom/payfort/fortpaymentsdk/utils/LocalizationService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localizationService"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/CommonServiceUtil;->getMerchantRequestObjFromIntent(Landroid/content/Intent;)Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/payfort/fortpaymentsdk/utils/LocalizationServicePerDevice;

    invoke-direct {p1}, Lcom/payfort/fortpaymentsdk/utils/LocalizationServicePerDevice;-><init>()V

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->setLocalizationService(Lcom/payfort/fortpaymentsdk/utils/LocalizationService;)V

    return-void
.end method

.method public final setLocalizationService(Lcom/payfort/fortpaymentsdk/utils/LocalizationService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->localizationService:Lcom/payfort/fortpaymentsdk/utils/LocalizationService;

    return-void
.end method
