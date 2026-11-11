.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/f;
.super Landroidx/appcompat/app/d;
.source "BaseActivity.java"


# instance fields
.field protected F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

.field protected G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

.field protected H1:Z

.field protected I1:Z

.field protected J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field protected K1:Landroid/content/ComponentName;

.field protected L1:Ljava/lang/String;

.field protected M1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field protected N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

.field protected O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

.field protected P1:Lcom/google/android/gms/wallet/PaymentsClient;

.field protected Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

.field protected R1:Lcom/oppwa/mobile/connect/checkout/dialog/y1;

.field private S1:Landroidx/activity/i0;

.field protected b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I1:Z

    .line 9
    .line 10
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/p0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p0;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private C2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/token/Token;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2, p1}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F2(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->q2(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private F2(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PAYTRAIL"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->t(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/j2;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-boolean v1, Ldx/c;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string v1, "INICIS"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/oppwa/mobile/connect/payment/inicis/InicisPaymentParams;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/oppwa/mobile/connect/payment/inicis/InicisPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v1, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private H2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "PAYMENT_PARAMS_RESULT_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    const-string v0, "TOKENIZED_RESULT_KEY"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->q2(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private K2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "PAYMENT_METHOD_RESULT_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "TOKEN_RESULT_KEY"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->u2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/ProcessingFragment;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/ProcessingFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e2(Lcom/oppwa/mobile/connect/checkout/dialog/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->K2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/oppwa/mobile/connect/checkout/dialog/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/oppwa/mobile/connect/checkout/dialog/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->t2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/oppwa/mobile/connect/checkout/dialog/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->B2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/a$b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 14
    .line 15
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_INFO"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->M1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 21
    .line 22
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_BRANDS_VALIDATION"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PAYMENT_BRAND"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TOKEN"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_SKIP_PAYMENT_METHOD_SELECTION_SCREEN"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PROVIDER_MODE"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TRANSACTION"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method private k2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Google Pay error with no status message"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/c;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/d;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/j0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private m2(ILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 11
    .line 12
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 13
    .line 14
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->p2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->k2(Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, v1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I2()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->y2(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p2;->b(Ljava/lang/String;Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->o2(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->x2()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->x2()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private n2(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->i2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "TRANSACTION_RESULT_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 8
    .line 9
    const-string v0, "PAYMENT_ERROR_RESULT_KEY"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->r2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private x2()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->p2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Google Pay payment data is empty."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private y2(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->getCardInfo()Lcom/google/android/gms/wallet/CardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/CardInfo;->getCardNetwork()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentMethodData"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "info"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "cardNetwork"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v0, p1, v1}, Ldx/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    const-string v0, "MASTERCARD"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string p1, "MASTER"

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v1, v0, v2}, Ldx/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x66

    .line 60
    .line 61
    invoke-direct {p0, v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->n2(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected D2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->E2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->a(Ljava/lang/String;Z)Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->j2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/a$b;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 23
    .line 24
    sget-object p3, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    instance-of p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected E2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->M1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract G2()Lcom/oppwa/mobile/connect/provider/a$b;
.end method

.method protected I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Checkout was canceled"

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Ldx/d;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x65

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->n2(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected J2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected L2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected M2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected N2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->M1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->V1(Lcom/oppwa/mobile/connect/checkout/dialog/a0;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected P2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->P1:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p0;->c(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->P1:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->P1:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x309

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 50
    .line 51
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 52
    .line 53
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->p2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 54
    .line 55
    const-string v3, "Payment data request is invalid."

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method protected abstract Q2()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation
.end method

.method protected abstract i2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)Landroid/content/Intent;
.end method

.method protected o2(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->K1:Landroid/content/ComponentName;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/p2;->a(Landroid/app/Activity;Landroid/content/ComponentName;Lcom/oppwa/mobile/connect/payment/PaymentParams;Lcom/google/android/gms/wallet/PaymentData;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2bc

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x309

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->m2(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->v2(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->l2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/f$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->S1:Landroidx/activity/i0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->S1:Landroidx/activity/i0;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/activity/j0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->S1:Landroidx/activity/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/activity/i0;->remove()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected p2(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->t1(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected q2(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/KlarnaInlinePaymentInfoFragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/y1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->e(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/y1;

    .line 36
    .line 37
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/e;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->b(Landroidx/appcompat/app/d;Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->r()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L2()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->o2(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method protected r2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->n2(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->N(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected u2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "GOOGLEPAY"

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->P2()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->w2(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->D2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->C2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method protected v2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/p1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->e()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L2()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->o2(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method protected w2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->E2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method protected z2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutThreeDS2WebViewFragment;->K1(Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutThreeDS2WebViewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
