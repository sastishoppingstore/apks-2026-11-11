.class public Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.source "IkanoPrivateLabelVAPaymentInfoFragment.java"


# instance fields
.field private S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

.field private T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

.field private U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private V1:I


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
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->V1:I

    .line 6
    .line 7
    return-void
.end method

.method private A1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldx/f;->i(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldx/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    sget v1, Lww/j;->X:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 13
    .line 14
    sget v2, Lww/j;->K:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 60
    .line 61
    sget v3, Lww/j;->u:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v1, v4, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;-><init>(Ljava/util/regex/Pattern;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 68
    .line 69
    const-string v3, "IK_PRIVATE_LABEL_VA"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setCardBrand(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->r(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->V1:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 2
    .line 3
    sget v1, Lww/j;->a0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 26
    .line 27
    sget v1, Lww/j;->Q:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    .line 47
    .line 48
    sget v1, Lww/j;->r:I

    .line 49
    .line 50
    sget v2, Lww/j;->s:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->V1:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private I1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x80002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 52
    .line 53
    sget v2, Lww/j;->Y:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 63
    .line 64
    sget v3, Lww/j;->L:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lww/g;->b:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v2, v3, v4

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->V1:I

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method private J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

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

.method private u1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->A1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getMonth()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getYear()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->B1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    return-object v1
.end method

.method private w1(Landroid/view/View;)V
    .locals 1

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
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->V1:I

    .line 14
    .line 15
    sget v0, Lww/f;->a0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 24
    .line 25
    sget v0, Lww/f;->D:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 34
    .line 35
    sget v0, Lww/f;->S0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->D1()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->G1()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->I1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->u1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

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
    sget p3, Lww/h;->j:I

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
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/IkanoPrivateLabelVAPaymentInfoFragment;->w1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
