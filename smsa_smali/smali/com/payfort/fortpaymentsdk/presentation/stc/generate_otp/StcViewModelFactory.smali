.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;",
        "Landroidx/lifecycle/l0;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;",
        "stcRepository",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V",
        "Landroidx/lifecycle/i0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;",
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
.field private final stcRepository:Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V
    .locals 1

    const-string v0, "stcRepository"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;->stcRepository:Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;->stcRepository:Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V

    invoke-direct {p1, v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;->stcRepository:Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;->stcRepository:Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;

    invoke-direct {v1, v2}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V

    invoke-direct {p1, v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;)V

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcViewModelFactory;->stcRepository:Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/StcRepository;)V

    invoke-direct {p1, v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to construct viewmodel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1
.end method
