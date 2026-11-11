.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;",
        "Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;",
        "generateOtpUseCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "",
        "mobileNumber",
        "LW8/u;",
        "generateOtp",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;)V",
        "",
        "validateMobileNumber",
        "(Ljava/lang/String;)Z",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;",
        "Lk8/a;",
        "disposable",
        "Lk8/a;",
        "Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;",
        "_validateMobileNumberResult",
        "Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;",
        "Landroidx/lifecycle/G;",
        "validateMobileNumberResult",
        "Landroidx/lifecycle/G;",
        "getValidateMobileNumberResult",
        "()Landroidx/lifecycle/G;",
        "Lx9/n;",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "_generateOtpResult",
        "Lx9/n;",
        "Lx9/p;",
        "generateOtpResult",
        "Lx9/p;",
        "getGenerateOtpResult",
        "()Lx9/p;",
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
.field private final _generateOtpResult:Lx9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/n;"
        }
    .end annotation
.end field

.field private final _validateMobileNumberResult:Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lk8/a;

.field private final generateOtpResult:Lx9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/p;"
        }
    .end annotation
.end field

.field private final generateOtpUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

.field private final validateMobileNumberResult:Landroidx/lifecycle/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/G;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;)V
    .locals 2

    const-string v0, "generateOtpUseCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->generateOtpUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->disposable:Lk8/a;

    new-instance p1, Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->_validateMobileNumberResult:Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->validateMobileNumberResult:Landroidx/lifecycle/G;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Lx9/t;->a(IIII)Lx9/s;

    move-result-object p1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->_generateOtpResult:Lx9/n;

    new-instance v0, Lu0/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->generateOtpResult:Lx9/p;

    return-void
.end method

.method public static final synthetic access$get_generateOtpResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;)Lx9/n;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->_generateOtpResult:Lx9/n;

    return-object p0
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->generateOtp$lambda$1(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final generateOtp$lambda$1(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final generateOtp(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdkRequest.requestMap"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phone_number"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "service_command"

    const-string v3, "GENERATE_OTP"

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "digital_wallet"

    const-string v3, "STCPAY"

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "amount"

    const-string v9, "currency"

    const-string v4, "service_command"

    const-string v5, "digital_wallet"

    const-string v6, "phone_number"

    const-string v7, "merchant_reference"

    const-string v10, "language"

    const-string v11, "sdk_token"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setRequestMap(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->generateOtpUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

    invoke-virtual {p3, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p3

    sget-object v0, LT8/f;->c:Li8/w;

    invoke-virtual {p3, v0}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p3

    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p3

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel$generateOtp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel$generateOtp$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p3, p1}, Li8/l;->subscribe(Lm8/f;)Lk8/b;

    move-result-object p1

    const-string p2, "fun generateOtp(context:\u2026}.addTo(disposable)\n    }"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->disposable:Lk8/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lk9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk8/a;->b(Lk8/b;)Z

    return-void
.end method

.method public final getGenerateOtpResult()Lx9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->generateOtpResult:Lx9/p;

    return-object v0
.end method

.method public final getValidateMobileNumberResult()Landroidx/lifecycle/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/G;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->validateMobileNumberResult:Landroidx/lifecycle/G;

    return-object v0
.end method

.method public final validateMobileNumber(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/constants/Constants$EXTRAS;->INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants$EXTRAS;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/constants/Constants$EXTRAS;->getSAUDI_NUMBERS_REGEX$fortpayment_release()Ls9/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls9/d;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->_validateMobileNumberResult:Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->postValue(Ljava/lang/Object;)V

    return p1
.end method
