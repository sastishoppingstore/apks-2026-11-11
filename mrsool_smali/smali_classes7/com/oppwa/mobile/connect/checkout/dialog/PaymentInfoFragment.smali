.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;
.source "PaymentInfoFragment.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;


# instance fields
.field protected I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field protected J1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

.field protected K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field protected L1:Ljava/lang/String;

.field protected M1:Lcom/oppwa/mobile/connect/payment/token/Token;

.field protected N1:Landroid/widget/TextView;

.field protected O1:Landroid/widget/ImageView;

.field protected P1:Landroid/widget/Button;

.field protected Q1:Landroid/widget/ProgressBar;

.field protected R1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->h1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->t1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n1(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PAYMENT_PARAMS_RESULT_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TOKENIZED_RESULT_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private q1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lww/f;->l0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->s1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/i1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/i1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private s1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->J1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lww/j;->l0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->J1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->J1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Lww/j;->k0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->n1(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->O1:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->Q1:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected abstract o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_INFO"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->J1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 29
    .line 30
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_BRANDS_VALIDATION"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 39
    .line 40
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PAYMENT_BRAND"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TOKEN"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 57
    .line 58
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PROVIDER_MODE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_SKIP_PAYMENT_METHOD_SELECTION_SCREEN"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->R1:Z

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->d(Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->g(Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lww/j;->x0:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->e1(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->q1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget p2, Lww/f;->U:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->Q1:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget p2, Lww/f;->r0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->N1:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lww/f;->V:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->O1:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->O1:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->Q1:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->R1:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->G1:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->G1:Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/h1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/h1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method protected p1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->N1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->e1(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
