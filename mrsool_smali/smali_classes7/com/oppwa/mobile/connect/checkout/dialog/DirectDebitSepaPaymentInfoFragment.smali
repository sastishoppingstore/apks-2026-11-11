.class public Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;
.source "DirectDebitSepaPaymentInfoFragment.java"


# instance fields
.field private T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private final V1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

.field private W1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;-><init>()V

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
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->W1:I

    .line 21
    .line 22
    return-void
.end method

.method private A1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 5

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->K1()Z

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
    :try_start_0
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;->w1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    return-object v4
.end method

.method private B1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private D1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lww/g;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    sget v1, Lww/j;->e0:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 78
    .line 79
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->g()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/InputFilter$AllCaps;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/t1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/t1;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    const/16 v5, 0x26

    .line 21
    .line 22
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 27
    .line 28
    aput-object v1, v5, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v5, v1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x80090

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 52
    .line 53
    sget v2, Lww/j;->f0:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 76
    .line 77
    sget v2, Lww/j;->R:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->d(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Z)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->W1:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->c()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 17
    .line 18
    sget v1, Lww/j;->e0:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->c()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 28
    .line 29
    sget v1, Lww/j;->f0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->A1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->B1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->g:I

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
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    iput p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->W1:I

    .line 17
    .line 18
    sget p2, Lww/f;->M:I

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
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    sget p2, Lww/f;->O:I

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
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->D1()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->G1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->I1()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DirectDebitSepaPaymentInfoFragment;->J1()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
