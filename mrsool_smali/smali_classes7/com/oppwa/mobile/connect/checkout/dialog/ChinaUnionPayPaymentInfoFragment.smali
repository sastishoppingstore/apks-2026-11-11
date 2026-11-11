.class public Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.source "ChinaUnionPayPaymentInfoFragment.java"


# instance fields
.field private S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private u1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->A1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oppwa/mobile/connect/payment/chinaunionpay/ChinaUnionPayPaymentParams;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v3}, Lcom/oppwa/mobile/connect/payment/chinaunionpay/ChinaUnionPayPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    return-object v2
.end method

.method private w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lww/g;->e:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x81000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 54
    .line 55
    sget v1, Lww/j;->b0:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 78
    .line 79
    sget v1, Lww/j;->N:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 89
    .line 90
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->j()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->u1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->f:I

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
    sget p2, Lww/f;->N:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ChinaUnionPayPaymentInfoFragment;->w1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
