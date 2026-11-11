.class public final Lcom/payfort/fortpaymentsdk/FortSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/FortSdk$Companion;,
        Lcom/payfort/fortpaymentsdk/FortSdk$ENVIRONMENT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J?\u0010\u001f\u001a\u00020\u00162\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010#\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J9\u0010%\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/FortSdk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "LW8/u;",
        "initializeSharedValues",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V",
        "Landroid/app/Activity;",
        "",
        "environment",
        "",
        "requestCode",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;",
        "callbackManager",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;",
        "callback",
        "registerCallback",
        "(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;ILcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V",
        "",
        "showLoading",
        "(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;ILcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;ZLcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V",
        "",
        "requestParams",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "tnxProcessedCallback",
        "onActivityResult",
        "(Ljava/util/Map;ILandroid/content/Intent;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)Z",
        "Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;",
        "fortCallback",
        "validate",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V",
        "startStcPayment",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V",
        "Companion",
        "ENVIRONMENT",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/FortSdk$Companion;

.field private static volatile instance:Lcom/payfort/fortpaymentsdk/FortSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/FortSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/FortSdk$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/FortSdk;->Companion:Lcom/payfort/fortpaymentsdk/FortSdk$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/FortSdk;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/payfort/fortpaymentsdk/FortSdk;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/FortSdk;->instance:Lcom/payfort/fortpaymentsdk/FortSdk;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/payfort/fortpaymentsdk/FortSdk;)V
    .locals 0

    sput-object p0, Lcom/payfort/fortpaymentsdk/FortSdk;->instance:Lcom/payfort/fortpaymentsdk/FortSdk;

    return-void
.end method

.method public static final declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/payfort/fortpaymentsdk/FortSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/payfort/fortpaymentsdk/FortSdk;->Companion:Lcom/payfort/fortpaymentsdk/FortSdk$Companion;

    invoke-virtual {v1, p0}, Lcom/payfort/fortpaymentsdk/FortSdk$Companion;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getInstance()Lcom/payfort/fortpaymentsdk/FortSdk;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/FortSdk;->Companion:Lcom/payfort/fortpaymentsdk/FortSdk$Companion;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/FortSdk$Companion;->getInstance()Lcom/payfort/fortpaymentsdk/FortSdk;

    move-result-object v0

    return-object v0
.end method

.method private final initializeSharedValues(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getLanguage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getLanguage(fortRequest.requestMap)"

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->setREQUEST_LANGUAGE(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/LocalizationService;->getDefaultLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefaultLocale(context)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->setDEFAULT_SYSTEM_LANGUAGE(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/util/Map;ILandroid/content/Intent;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroid/content/Intent;",
            "Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sdkResp"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;->onSuccess(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return p2

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getLanguage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ar"

    invoke-static {p3, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "\u062a\u0645 \u0627\u0644\u063a\u0627\u0621 \u0627\u0644\u0639\u0645\u0644\u064a\u0629 \u0645\u0646 \u0627\u0644\u0645\u0634\u062a\u0631\u064a"

    goto :goto_3

    :cond_6
    const-string p3, "Transaction canceled by payer"

    :goto_3
    if-eqz p4, :cond_7

    invoke-static {p3, p1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getCanceledByUserResponse(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;->onCancel(Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    return p2
.end method

.method public final registerCallback(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;ILcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callbackManager"

    invoke-static {p5, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p5, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast p5, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;

    .line 3
    new-instance v1, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;

    invoke-direct {v1, p4, p0, p2, p6}, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$1;-><init>(ILcom/payfort/fortpaymentsdk/FortSdk;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V

    .line 4
    invoke-virtual {p5, p4, v1}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->registerCallback(ILcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;)V

    .line 5
    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p5

    invoke-static {p5}, Lcom/payfort/fortpaymentsdk/security/DataSecurityService;->cleanMerhcantRequestMap(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/FortSdk;->initializeSharedValues(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    .line 7
    new-instance p5, Landroid/content/Intent;

    const-class p6, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    invoke-direct {p5, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p6, "merchantReq"

    invoke-virtual {p5, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p2, "showLoading"

    const/4 p3, 0x1

    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p5, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 13
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerCallback(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;ILcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;ZLcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p5, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;

    if-eqz v0, :cond_0

    .line 16
    check-cast p5, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;

    .line 17
    new-instance v0, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$2;

    invoke-direct {v0, p4, p0, p2, p7}, Lcom/payfort/fortpaymentsdk/FortSdk$registerCallback$2;-><init>(ILcom/payfort/fortpaymentsdk/FortSdk;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V

    .line 18
    invoke-virtual {p5, p4, v0}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->registerCallback(ILcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;)V

    .line 19
    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p5

    invoke-static {p5}, Lcom/payfort/fortpaymentsdk/security/DataSecurityService;->cleanMerhcantRequestMap(Ljava/util/Map;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/FortSdk;->initializeSharedValues(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    .line 21
    new-instance p5, Landroid/content/Intent;

    const-class p7, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    invoke-direct {p5, p1, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string p7, "merchantReq"

    invoke-virtual {p5, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    const-string p2, "environment"

    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p2, "showLoading"

    invoke-virtual {p5, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, p5, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 27
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startStcPayment(Landroid/app/Activity;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;

    new-instance v0, Lcom/payfort/fortpaymentsdk/FortSdk$startStcPayment$1;

    invoke-direct {v0, p0, p3, p5}, Lcom/payfort/fortpaymentsdk/FortSdk$startStcPayment$1;-><init>(Lcom/payfort/fortpaymentsdk/FortSdk;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V

    const v1, 0x8ab75d

    invoke-virtual {p4, v1, v0}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->registerCallback(ILcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;)V

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p4

    const-string v0, "amount"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p4

    const-string v0, "currency"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lcom/payfort/fortpaymentsdk/security/DataSecurityService;->cleanMerhcantRequestMap(Ljava/util/Map;)V

    invoke-direct {p0, p1, p3}, Lcom/payfort/fortpaymentsdk/FortSdk;->initializeSharedValues(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    sget-object p4, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;->Companion:Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$Companion;->start(Landroid/app/Activity;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Missing Amount Or Currency"

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validate(Landroid/content/Context;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideValidateViewModel(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V

    return-void
.end method
