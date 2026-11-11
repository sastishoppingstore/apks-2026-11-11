.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;",
        "Landroidx/fragment/app/s;",
        "<init>",
        "()V",
        "",
        "getEnvironment",
        "()Ljava/lang/String;",
        "LW8/u;",
        "observeValues",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "it",
        "setResult",
        "(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V",
        "initListeners",
        "Landroid/view/View;",
        "view",
        "setup",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;",
        "binding",
        "Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;",
        "args$delegate",
        "Lx1/g;",
        "getArgs",
        "()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;",
        "args",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest$delegate",
        "LW8/d;",
        "getFortRequest",
        "()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;",
        "viewModel",
        "Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;",
        "mainViewModel$delegate",
        "getMainViewModel",
        "()Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;",
        "mainViewModel",
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
.field public static final Companion:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$Companion;


# instance fields
.field private final args$delegate:Lx1/g;

.field private binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

.field private final fortRequest$delegate:LW8/d;

.field private final mainViewModel$delegate:LW8/d;

.field private final viewModel$delegate:LW8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->Companion:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, Lx1/g;

    const-class v1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lx1/g;-><init>(Lk9/d;Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$navArgs$1;)V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->args$delegate:Lx1/g;

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$fortRequest$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$fortRequest$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)V

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->fortRequest$delegate:LW8/d;

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$viewModel$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, LW8/e;->b:LW8/e;

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$2;-><init>(Lj9/a;)V

    invoke-static {v2, v3}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v1

    const-class v2, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$3;-><init>(LW8/d;)V

    new-instance v4, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$viewModels$default$4;-><init>(Lj9/a;LW8/d;)V

    invoke-static {p0, v2, v3, v4, v0}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->viewModel$delegate:LW8/d;

    const-class v0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    invoke-static {v0}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v5, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$activityViewModels$default$2;-><init>(Lj9/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->mainViewModel$delegate:LW8/d;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getEnvironment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResult(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->setResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V

    return-void
.end method

.method private final getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->args$delegate:Lx1/g;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;

    return-object v0
.end method

.method private final getEnvironment()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/CommonServiceUtil;->getEnvironment(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnvironment(requireActivity().intent)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFortRequest()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->fortRequest$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    return-object v0
.end method

.method private final getMainViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->mainViewModel$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->viewModel$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    return-object v0
.end method

.method private final initListeners()V
    .locals 5

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/a;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->btnBack:Landroid/widget/Button;

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/a;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->etOtp:Landroid/widget/EditText;

    const-string v1, "binding.etOtp"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initListeners$lambda$0(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getFortRequest()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.mobileNumber"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchase(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final initListeners$lambda$1(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld2/f;->m(Landroidx/fragment/app/Fragment;)Lx1/r;

    move-result-object p0

    invoke-virtual {p0}, Lx1/r;->o()Z

    return-void
.end method

.method public static synthetic l(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->initListeners$lambda$1(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->initListeners$lambda$0(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Landroid/view/View;)V

    return-void
.end method

.method private final observeValues()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Lb9/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c(Lj9/p;)V

    return-void
.end method

.method private final setResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V
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

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getMainViewModel()Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->setTransactionResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V

    return-void
.end method

.method private final setup(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getArgs()Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragmentArgs;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getFortRequest()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "currency"

    invoke-virtual {v1, p1, v0}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getCurrencySymbolResId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v4, p1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->tvAmount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getFortRequest()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/payfort/fortpaymentsdk/utils/Utils;->formatAmount(Ljava/util/Map;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->binding:Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->tvAmount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->getFortRequest()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/payfort/fortpaymentsdk/utils/Utils;->formatAmount$default(Lcom/payfort/fortpaymentsdk/utils/Utils;Ljava/util/Map;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/payfort/fortpaymentsdk/R$layout;->stc_pay_fragment:I

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

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->setup(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->initListeners()V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->observeValues()V

    return-void
.end method
