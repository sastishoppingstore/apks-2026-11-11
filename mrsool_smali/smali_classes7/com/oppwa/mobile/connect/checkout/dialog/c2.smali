.class Lcom/oppwa/mobile/connect/checkout/dialog/c2;
.super Ljava/lang/Object;
.source "BasePaymentButton.java"

# interfaces
.implements Lyw/c;
.implements Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;


# instance fields
.field protected F1:Landroid/app/Activity;

.field protected G1:Lcom/oppwa/mobile/connect/provider/c;

.field private H1:Ljava/lang/String;

.field private I1:Landroid/widget/ImageButton;

.field private J1:Landroid/widget/ProgressBar;

.field private K1:Landroid/view/View;

.field private L1:Ljava/lang/String;

.field private M1:Lcom/oppwa/mobile/connect/checkout/dialog/g1;

.field private N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field private O1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/g1;->b:Lcom/oppwa/mobile/connect/checkout/dialog/g1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/g1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/c2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->d(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldx/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->L1:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :goto_1
    return-void
.end method

.method private synthetic d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->I1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->I1:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->J1:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private e(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->e(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->g(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f(Landroid/widget/ImageButton;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GOOGLEPAY"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/g1;

    .line 13
    .line 14
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/dialog/g1;->b:Lcom/oppwa/mobile/connect/checkout/dialog/g1;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_1
    return v1
.end method

.method private g(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/a2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/c2;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->G1:Lcom/oppwa/mobile/connect/provider/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, Lcom/oppwa/mobile/connect/provider/c;->e([Ljava/lang/String;Lyw/c;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->I1:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->g(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->f()Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->g(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic Y(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyw/b;->d(Lyw/c;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyw/b;->a(Lyw/c;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lww/h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public e1(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/payment/ImagesRequest;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->e(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic g0(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyw/b;->b(Lyw/c;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyw/b;->c(Lyw/c;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method h(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lww/f;->U:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->J1:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lww/f;->l0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->I1:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lww/f;->I:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->K1:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->e(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->i()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 18
    .line 19
    return-void
.end method

.method l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->d(Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->G1:Lcom/oppwa/mobile/connect/provider/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/oppwa/mobile/connect/provider/a$b;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 17
    .line 18
    sget-object v1, Lcom/oppwa/mobile/connect/provider/a$a;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    new-instance v2, Lcom/oppwa/mobile/connect/provider/d;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/oppwa/mobile/connect/provider/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->G1:Lcom/oppwa/mobile/connect/provider/c;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/oppwa/mobile/connect/provider/c;->b(Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->H1:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->I1:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->f(Landroid/widget/ImageButton;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->p()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->F1:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->g(Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 0

    .line 1
    return-void
.end method
