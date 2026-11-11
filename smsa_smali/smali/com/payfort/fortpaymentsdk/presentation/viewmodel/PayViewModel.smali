.class public final Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;",
        "Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;",
        "validateDataUseCase",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;",
        "payUseCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
        "it",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;",
        "fortPayCallback",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "LW8/u;",
        "handleResult",
        "(Lcom/payfort/fortpaymentsdk/domain/model/Result;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V",
        "",
        "isFormWithoutFields",
        "(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Z",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "prepareSdkRequest",
        "isValidatedBefore",
        "validateAndPay",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;ZLcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;",
        "Companion",
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
.field public static final Companion:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$Companion;

.field private static final KEY_CARD_SECURITY_CODE:Ljava/lang/String; = "card_security_code"

.field public static final KEY_TOKEN_NAME:Ljava/lang/String; = "token_name"


# instance fields
.field private final payUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;

.field private final validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->Companion:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;)V
    .locals 1

    const-string v0, "validateDataUseCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payUseCase"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->payUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;

    return-void
.end method

.method public static final synthetic access$getPayUseCase$p(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;)Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->payUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;

    return-object p0
.end method

.method public static final synthetic access$handleResult(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/domain/model/Result;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->handleResult(Lcom/payfort/fortpaymentsdk/domain/model/Result;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    return-void
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay$lambda$4(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay$lambda$0(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay$lambda$5(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay$lambda$1(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay$lambda$3(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay$lambda$2(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleResult(Lcom/payfort/fortpaymentsdk/domain/model/Result;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 1

    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->onSuccess(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p3, p1, p4}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->convertThrowableToSdkResponse(Landroid/content/Context;Ljava/lang/Throwable;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->onFailure(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/payfort/fortpaymentsdk/domain/model/Result$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/Result$Loading;

    invoke-static {p1, p3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->startLoading()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic validateAndPay$default(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;ZLcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;ZLcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    return-void
.end method

.method private static final validateAndPay$lambda$0(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final validateAndPay$lambda$1(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateAndPay$lambda$2(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateAndPay$lambda$3(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final validateAndPay$lambda$4(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateAndPay$lambda$5(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isFormWithoutFields(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "card_security_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "token_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_security_code"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->isFormWithoutFields(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "sdk_token"

    invoke-virtual {v1, v2, v3}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$2;

    invoke-direct {v2, v4, p0, p1, v1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$2;-><init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;

    invoke-virtual {v1, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {v0, v1}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v0

    .line 17
    sget-object v1, LT8/f;->c:Li8/w;

    .line 18
    invoke-virtual {v0, v1}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object v0

    .line 19
    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;

    move-object v2, v1

    move-object v3, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$3;-><init>(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$4;

    invoke-direct {v1, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$4;-><init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    .line 20
    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    .line 21
    invoke-virtual {v0, v2, p1}, Li8/l;->subscribe(Lm8/f;Lm8/f;)Lk8/b;

    return-void
.end method

.method public final validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;ZLcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareSdkRequest"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;

    invoke-direct {v1, p0, p3}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$function$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->payUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;

    invoke-virtual {p4, p3}, Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;

    invoke-virtual {p3, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p3

    new-instance p4, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v0, 0x17

    invoke-direct {p4, v0, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p3, p4}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object p3

    const-string p4, "validateDataUseCase.exec\u2026equest).flatMap(function)"

    invoke-static {p3, p4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p4, LT8/f;->c:Li8/w;

    .line 6
    invoke-virtual {p3, p4}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p3

    .line 7
    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object p4

    invoke-virtual {p3, p4}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p3

    new-instance p4, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$1;

    invoke-direct {p4, p0, p5, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p4}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    new-instance p4, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$2;

    invoke-direct {p4, p1, p2, p5}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel$validateAndPay$2;-><init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    .line 8
    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    .line 9
    invoke-virtual {p3, v0, p1}, Li8/l;->subscribe(Lm8/f;Lm8/f;)Lk8/b;

    return-void
.end method
