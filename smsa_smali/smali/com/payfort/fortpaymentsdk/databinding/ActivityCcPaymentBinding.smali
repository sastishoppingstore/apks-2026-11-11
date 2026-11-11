.class public final Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final amountContainer:Landroid/widget/LinearLayout;

.field public final amountTV:Landroid/widget/TextView;

.field public final appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btnPay:Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

.field public final cardHolderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

.field public final currencySymbolIV:Landroid/widget/ImageView;

.field public final etCardCvv:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

.field public final etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

.field public final etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final loadingContainer:Landroid/widget/RelativeLayout;

.field public final progressLoading:Landroid/widget/ProgressBar;

.field public final rememberMeRL:Landroid/widget/LinearLayout;

.field public final rememberMeTB:Landroid/widget/ToggleButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;Landroid/widget/ImageView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->amountContainer:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->amountTV:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->btnPay:Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

    move-object v1, p6

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->cardHolderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    move-object v1, p7

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardCvv:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    move-object v1, p9

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    move-object v1, p10

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    move-object v1, p11

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->linearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->loadingContainer:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->progressLoading:Landroid/widget/ProgressBar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeRL:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeTB:Landroid/widget/ToggleButton;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->amountContainer:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->amountTV:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->appbarLayout:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->btnPay:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

    if-eqz v8, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->cardHolderNameView:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    if-eqz v9, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->currencySymbolIV:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->etCardCvv:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    if-eqz v11, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->etCardExpiry:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    if-eqz v12, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->etCardNumberView:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    if-eqz v13, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->guideline:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->guideline2:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->linearLayout:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->loadingContainer:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->progressLoading:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->rememberMeRL:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->rememberMeTB:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ToggleButton;

    if-eqz v20, :cond_0

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->toolbar:I

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    if-eqz v21, :cond_0

    new-instance v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;Landroid/widget/ImageView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;
    .locals 2

    .line 2
    sget v0, Lcom/payfort/fortpaymentsdk/R$layout;->activity_cc_payment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
