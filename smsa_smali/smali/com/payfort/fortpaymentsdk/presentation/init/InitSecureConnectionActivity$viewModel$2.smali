.class final Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$viewModel$2;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/j;",
        "Lj9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/l0;",
        "invoke",
        "()Landroidx/lifecycle/l0;",
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
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$viewModel$2;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$viewModel$2;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getEnvironment$fortpayment_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideValidateViewModelFactory(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$viewModel$2;->invoke()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0
.end method
