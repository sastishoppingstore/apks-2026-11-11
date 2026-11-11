.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;",
        "Landroidx/fragment/app/s;",
        "<init>",
        "()V",
        "LW8/u;",
        "onBackPressed",
        "Landroid/view/View;",
        "view",
        "setup",
        "(Landroid/view/View;)V",
        "initListeners",
        "observeValues",
        "",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "it",
        "setErrorResult",
        "(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;",
        "args$delegate",
        "LW8/d;",
        "getArgs",
        "()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;",
        "args",
        "",
        "isFromRepeat$delegate",
        "isFromRepeat",
        "()Z",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;",
        "viewModel",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;",
        "mainViewModel$delegate",
        "getMainViewModel",
        "()Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;",
        "mainViewModel",
        "Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;",
        "binding",
        "Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;",
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
.field public static final Companion:Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$Companion;


# instance fields
.field private final args$delegate:LW8/d;

.field private binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

.field private final isFromRepeat$delegate:LW8/d;

.field private final mainViewModel$delegate:LW8/d;

.field private final viewModel$delegate:LW8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->Companion:Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$args$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$args$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)V

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->args$delegate:LW8/d;

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$isFromRepeat$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$isFromRepeat$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)V

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->isFromRepeat$delegate:LW8/d;

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$viewModel$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, LW8/e;->b:LW8/e;

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$2;-><init>(Lj9/a;)V

    invoke-static {v2, v3}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v1

    const-class v2, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$3;-><init>(LW8/d;)V

    new-instance v4, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$viewModels$default$4;-><init>(Lj9/a;LW8/d;)V

    invoke-static {p0, v2, v3, v4, v0}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->viewModel$delegate:LW8/d;

    const-class v0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    invoke-static {v0}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v5, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lj9/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->mainViewModel$delegate:LW8/d;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getMobileNumber(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$setErrorResult(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->setErrorResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V

    return-void
.end method

.method private final getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->args$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;

    return-object v0
.end method

.method private final getMainViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->mainViewModel$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    return-object v0
.end method

.method private final getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->viewModel$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    return-object v0
.end method

.method private final initListeners()V
    .locals 10

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/a;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->btnBack:Landroid/widget/Button;

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/a;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->etMobileNumber:Landroid/widget/EditText;

    const-string v3, "binding.etMobileNumber"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$initListeners$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$initListeners$$inlined$addTextChangedListener$default$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v4, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;->getMerchantReq()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    const-string v3, "currency"

    invoke-virtual {v4, v0, v3}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getCurrencySymbolResId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->tvAmount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;->getMerchantReq()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/utils/Utils;->formatAmount(Ljava/util/Map;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->tvAmount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;->getMerchantReq()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/payfort/fortpaymentsdk/utils/Utils;->formatAmount$default(Lcom/payfort/fortpaymentsdk/utils/Utils;Ljava/util/Map;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initListeners$lambda$0(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragmentArgs;->getMerchantReq()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    const-string v2, "args.merchantReq"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->generateOtp(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListeners$lambda$1(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->onBackPressed()V

    return-void
.end method

.method private final isFromRepeat()Z
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->isFromRepeat$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->initListeners$lambda$0(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->initListeners$lambda$1(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method private final observeValues()V
    .locals 4

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->getValidateMobileNumberResult()Landroidx/lifecycle/G;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$observeValues$1;

    invoke-direct {v2, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$observeValues$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;)V

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lj9/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$observeValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$observeValues$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Lb9/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c(Lj9/p;)V

    return-void
.end method

.method private final onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->isFromRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld2/f;->m(Landroidx/fragment/app/Fragment;)Lx1/r;

    move-result-object v0

    invoke-virtual {v0}, Lx1/r;->o()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final setErrorResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState<",
            "+",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getMainViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->setTransactionResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V

    return-void
.end method

.method private final setup(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;->bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcGenerateOtpFragmentBinding;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->validateMobileNumber(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getTheme()I

    move-result v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$onCreateDialog$dialog$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment$onCreateDialog$dialog$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/payfort/fortpaymentsdk/R$layout;->stc_generate_otp_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->setup(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->initListeners()V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpFragment;->observeValues()V

    return-void
.end method
