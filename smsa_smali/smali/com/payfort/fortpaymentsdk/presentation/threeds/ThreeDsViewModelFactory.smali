.class public final Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;
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
        "Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;",
        "Landroidx/lifecycle/l0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;",
        "validateDataUseCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;)V",
        "Landroidx/lifecycle/i0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;",
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
.field private final validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;)V
    .locals 1

    const-string v0, "validateDataUseCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
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
    const-class v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModelFactory;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;

    invoke-direct {p1, v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;)V

    return-object p1

    .line 4
    :cond_0
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
