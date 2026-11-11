.class public final Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final initContainerRL:Landroid/widget/RelativeLayout;

.field public final newtonCradleLoading:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->initContainerRL:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->newtonCradleLoading:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/payfort/fortpaymentsdk/R$id;->newton_cradle_loading:I

    invoke-static {p0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    new-instance p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;
    .locals 2

    .line 2
    sget v0, Lcom/payfort/fortpaymentsdk/R$layout;->activity_init_secure_conn:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->bind(Landroid/view/View;)Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
