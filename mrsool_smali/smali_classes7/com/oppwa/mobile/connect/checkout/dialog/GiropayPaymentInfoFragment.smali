.class public Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.source "GiropayPaymentInfoFragment.java"


# instance fields
.field private S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private final U1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

.field private V1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "#### #### #### #### #### #### #### ###"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/c3;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->V1:I

    .line 21
    .line 22
    return-void
.end method

.method private A1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v2, Lww/j;->S:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->d(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Z)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x81000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/t1;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t1;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 86
    .line 87
    const/16 v4, 0x26

    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 94
    .line 95
    aput-object v2, v4, v0

    .line 96
    .line 97
    aput-object v3, v4, v1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->V1:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method private B1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->H(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private D1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 6

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->G1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->B1(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v4

    .line 53
    move-object v3, v1

    .line 54
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->w1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move-object v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v0, v1, v3, v2, v5}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    return-object v4
.end method

.method private G1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    return v1
.end method

.method private u1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V
    .locals 5

    .line 1
    sget v0, Lww/j;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->i()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x81000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/t1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/t1;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 72
    .line 73
    aput-object v1, v4, v2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->V1:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private w1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->D1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

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
    sget p3, Lww/h;->h:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->V1:I

    .line 17
    .line 18
    sget p2, Lww/f;->O:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    sget p2, Lww/f;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->A1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/GiropayPaymentInfoFragment;->u1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
