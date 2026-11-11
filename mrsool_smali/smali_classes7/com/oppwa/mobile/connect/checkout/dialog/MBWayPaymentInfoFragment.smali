.class public Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.source "MBWayPaymentInfoFragment.java"


# instance fields
.field private S1:Landroid/widget/RadioGroup;

.field private T1:Landroid/widget/RadioButton;

.field private U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;


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

.method private A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x80020

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 24
    .line 25
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->l()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    sget v1, Lww/j;->g0:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    sget v1, Lww/j;->d0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    const-string v1, "Portugal 351"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 47
    .line 48
    sget v2, Lww/j;->i0:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 58
    .line 59
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->m()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->S1:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private G1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->B1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->D1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic u1(Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->w1(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w1(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

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
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->I1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->J1()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

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
    new-instance v1, Lcom/oppwa/mobile/connect/payment/mbway/MBWayPaymentParams;

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
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/payment/mbway/MBWayPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/oppwa/mobile/connect/payment/mbway/MBWayPaymentParams;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "351"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/mbway/MBWayPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->n:I

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
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->S1:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    sget p2, Lww/f;->A:I

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
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->T1:Landroid/widget/RadioButton;

    .line 23
    .line 24
    sget p2, Lww/f;->z:I

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
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    sget p2, Lww/f;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 43
    .line 44
    sget p2, Lww/f;->X:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/MBWayPaymentInfoFragment;->G1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
