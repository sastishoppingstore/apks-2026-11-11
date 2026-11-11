.class public Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.source "STCPayPaymentInfoFragment.java"


# instance fields
.field private S1:Landroid/widget/RadioGroup;

.field private T1:Landroid/widget/RadioButton;

.field private U1:Landroid/widget/RadioButton;

.field private V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private W1:Landroid/widget/RelativeLayout;

.field private X1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->X1:I

    .line 6
    .line 7
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 22
    .line 23
    sget v1, Lww/j;->i0:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->m()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->X1:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->S1:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/n1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/n1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->X1:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->W1:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->B1()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->A1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic u1(Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->w1(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w1(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;->b:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;-><init>(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->U1:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;->F1:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;-><init>(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lww/f;->H:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->S1:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    sget p2, Lww/f;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RadioButton;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

    .line 23
    .line 24
    sget p2, Lww/f;->X:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    sget p2, Lww/f;->B0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->U1:Landroid/widget/RadioButton;

    .line 43
    .line 44
    sget p2, Lww/f;->G:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->W1:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/STCPayPaymentInfoFragment;->D1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
