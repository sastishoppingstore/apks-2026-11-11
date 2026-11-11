.class public final Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ@\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ2\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;",
        "",
        "()V",
        "convertThrowableToSdkResponse",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "context",
        "Landroid/content/Context;",
        "throwable",
        "",
        "fortRequest",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "createSdkRequest",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "createSdkRequestForWorker",
        "createSdkRequestFromComponents",
        "cardNumberView",
        "Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "cvvView",
        "Lcom/payfort/fortpaymentsdk/views/CardCvvView;",
        "holderNameView",
        "Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;",
        "expiryView",
        "Lcom/payfort/fortpaymentsdk/views/CardExpiryView;",
        "isRememberMe",
        "",
        "createSdkRequestFromMerchantToken",
        "sdkToken",
        "",
        "merchantToken",
        "Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;",
        "cvc",
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


# static fields
.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSdkRequestFromMerchantToken$default(Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;Landroid/content/Context;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;Ljava/lang/String;ILjava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequestFromMerchantToken(Landroid/content/Context;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertThrowableToSdkResponse(Landroid/content/Context;Ljava/lang/Throwable;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/payfort/fortpaymentsdk/R$string;->pf_no_connection:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getFailedToInitConnectionResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v1

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;->CONNECTION:Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;

    invoke-virtual {v0, p1, p3, v2, p2}, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->createWorkerRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p2, Lcom/payfort/fortpaymentsdk/exceptions/MerchantTokenNoExistException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/payfort/fortpaymentsdk/R$string;->pf_no_token_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v1

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;->INTERNAL:Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;

    invoke-virtual {v0, p1, p3, v2, p2}, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->createWorkerRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;->INTERNAL:Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;

    invoke-virtual {v0, p1, p3, v2, p2}, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->createWorkerRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;Ljava/lang/Throwable;)V

    check-cast p2, Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;->getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object p2

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/payfort/fortpaymentsdk/R$string;->pf_cancel_cvv_amex_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/payfort/fortpaymentsdk/R$string;->pf_cancel_cvv_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    :cond_7
    invoke-static {p1, v1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    goto :goto_1

    :cond_8
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;->EXTERNAL:Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;

    invoke-virtual {v0, p1, p3, v2, p2}, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->createWorkerRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/payfort/fortpaymentsdk/R$string;->pf_technical_problem:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    :cond_a
    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v1

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;->EXTERNAL:Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;

    invoke-virtual {v0, p1, p3, v2, p2}, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->createWorkerRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;-><init>()V

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getOsDetails(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setRequestMap(Ljava/util/Map;)V

    return-object v0
.end method

.method public final createSdkRequestForWorker(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;-><init>()V

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getOsDetails(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_token"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setRequestMap(Ljava/util/Map;)V

    return-object v0
.end method

.method public final createSdkRequestFromComponents(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;ZLcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumberView"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvView"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameView"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryView"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p5, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p6, :cond_0

    const-string p6, "on"

    goto :goto_0

    :cond_0
    const-string p6, "off"

    :goto_0
    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p7

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    const-string v1, "sdk_token"

    invoke-virtual {v0, p7, v1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance v2, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-direct {v2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getOsDetails(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceOS(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "card_number"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "card_security_code"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "expiry_date"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "customer_name"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "remember_me"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setRequestMap(Ljava/util/Map;)V

    return-object v2
.end method

.method public final createSdkRequestFromMerchantToken(Landroid/content/Context;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v3, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v3, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getOsDetails(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setDeviceOS(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getMaskedCardNumber()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p3, "card_number"

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "card_security_code"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "expiry_date"

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk_token"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setRequestMap(Ljava/util/Map;)V

    return-object v0
.end method
