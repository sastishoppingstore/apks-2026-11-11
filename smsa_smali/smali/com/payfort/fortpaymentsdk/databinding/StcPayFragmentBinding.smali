.class public final Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final btnBack:Landroid/widget/Button;

.field public final btnContinue:Lcom/google/android/material/button/MaterialButton;

.field public final currencySymbolIV:Landroid/widget/ImageView;

.field public final etMobileNumber:Landroid/widget/EditText;

.field public final etOtp:Landroid/widget/EditText;

.field public final loadingContainer:Landroid/widget/FrameLayout;

.field public final mobileTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final progressLoading:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView:Landroid/widget/TextView;

.field public final tvAmount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->btnBack:Landroid/widget/Button;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->etMobileNumber:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->etOtp:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->loadingContainer:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->mobileTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p9, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->progressLoading:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->textView:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->tvAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;
    .locals 14

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->btnBack:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->btnContinue:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->currencySymbolIV:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->etMobileNumber:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->etOtp:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->loadingContainer:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->mobileTextInputLayout:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->progressLoading:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->textView:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/payfort/fortpaymentsdk/R$id;->tvAmount:I

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lcom/payfort/fortpaymentsdk/R$layout;->stc_pay_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
