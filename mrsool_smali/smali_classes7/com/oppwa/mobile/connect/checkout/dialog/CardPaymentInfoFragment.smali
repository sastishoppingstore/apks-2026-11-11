.class public Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;
.source "CardPaymentInfoFragment.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;


# instance fields
.field private T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

.field private U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

.field private W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private Z1:Landroid/widget/Spinner;

.field private a2:Landroid/widget/ImageView;

.field private b2:Landroid/widget/ImageView;

.field private c2:Landroid/view/View;

.field private d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

.field private e2:Lcom/oppwa/mobile/connect/provider/d;

.field private f2:Landroid/widget/LinearLayout;

.field private g2:Landroid/widget/ScrollView;

.field private h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

.field private i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;

.field private k2:Ljava/lang/StringBuilder;

.field private l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

.field private m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

.field private n2:I

.field private o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->B2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic A2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->I2(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->J2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "BILLING_ADDRESS_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private C2(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->R2(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->e2:Lcom/oppwa/mobile/connect/provider/d;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->d(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->K2(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    array-length p1, v0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->E2(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static synthetic D1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->F2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private D2(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gt p1, v2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j3()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setSelectedBrand(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->t2()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private E2(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CARD"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->D2(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->N2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setSelectedBrand(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j3()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic F2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->c2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static synthetic G1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "CARD"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->getCardBrands()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic H2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->y2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->w2(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldx/f;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Ldx/f;->l(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->O2(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->N2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->getCardBrands()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p1, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i3()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic K1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/text/TextWatcher;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->x2(Landroid/text/TextWatcher;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K2(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->E2(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic L1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
.end method

.method static synthetic M2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->h(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setCardBrand(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->G2(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setBrandDetected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->a3()Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->r(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->p3()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y2()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V2()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private O2(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->K2(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->C2(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j3()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private P2(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/u;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic Q2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R2(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x6

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public static synthetic S1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S2(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method static synthetic T2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->f2:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o3()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->u3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ldx/c;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lww/f;->Q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lww/d;->e:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->L2(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingEnd(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/f0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private synthetic W2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->S2(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->S2(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->g2:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr v1, p1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Card;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 22
    .line 23
    sget v3, Lww/j;->a0:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget v0, Lww/j;->z:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method static synthetic X2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->h(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->c2:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 34
    .line 35
    sget v1, Lww/j;->b0:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Card;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setCardBrand(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 79
    .line 80
    sget v1, Lww/j;->c0:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "\u2022\u2022\u2022\u2022 "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Card;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->p3()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y2()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CARD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 7
    .line 8
    const-string v1, "BILLING_ADDRESS_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->A(Z)Landroidx/fragment/app/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lww/f;->r:I

    .line 27
    .line 28
    const-class v2, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/n0;->d(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lww/a;->a:I

    .line 43
    .line 44
    sget v1, Lww/a;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n0;->w(II)Landroidx/fragment/app/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->j()I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 12
    .line 13
    sget v0, Lww/j;->x:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "CARD"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->N2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->N2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->r3()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m3()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->t3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->q3()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l3()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->N2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->s3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a3()Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->K1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lww/j;->x:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;-><init>(Ljava/util/regex/Pattern;ZI)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private b2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/oppwa/mobile/connect/payment/CVVMode;->b:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->G1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_0
    return v3

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_1
    return v3
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->r2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private c2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private c3()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->u2()Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    new-instance v0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->w2(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->g3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->f3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragmentWithTokenization;->w1()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->M(Z)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->J(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 92
    .line 93
    const-string v4, "+"

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->K(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1:Landroid/widget/Spinner;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->t(Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    return-object v1
.end method

.method private d2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Card;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e3()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2()Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->f3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v4, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v5, v3}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1:Landroid/widget/Spinner;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->t(Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v4

    .line 60
    :catch_0
    return-object v1
.end method

.method private synthetic f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->O2(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/payment/CVVMode;->G1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method private synthetic g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->a2:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private g3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getMonth()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method private h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->g2:Landroid/widget/ScrollView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getYear()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method private i2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lio/card/payment/CardIOActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "io.card.payment.intentSenderIsPayPal"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "io.card.payment.hideLogo"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "io.card.payment.scanExpiry"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "io.card.payment.requireExpiry"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "io.card.payment.suppressManual"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingStart(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->N2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->f(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 32
    .line 33
    sget v2, Lww/b;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 45
    .line 46
    sget v1, Lww/b;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 52
    .line 53
    sget v1, Lww/j;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 64
    .line 65
    sget v1, Lww/b;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 71
    .line 72
    sget v1, Lww/j;->g:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 82
    .line 83
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/w;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/w;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lww/f;->P:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lww/f;->U:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v1, Lww/f;->l:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->a2:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lww/f;->C:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v2, "Expand"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lww/e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "Collapse"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lww/e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "Expand"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lww/g;->g:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x80002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 65
    .line 66
    sget v1, Lww/j;->P:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 76
    .line 77
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->k()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/d0;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/d0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p3()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 43
    .line 44
    sget v3, Lww/j;->W:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 55
    .line 56
    sget v3, Lww/j;->V:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 89
    .line 90
    sget v3, Lww/j;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 117
    .line 118
    aput-object v3, v4, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->a(I)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lcom/oppwa/mobile/connect/payment/CVVMode;->G1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 147
    .line 148
    if-ne v3, v4, :cond_2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_2
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2:I

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 164
    .line 165
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$d;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$d;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

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
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    .line 37
    .line 38
    sget v1, Lww/j;->A:I

    .line 39
    .line 40
    sget v2, Lww/j;->z:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 61
    .line 62
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->k(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lww/d;->d:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->L2(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->G1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private r3()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->c2()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lww/g;->e:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x81000

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 58
    .line 59
    sget v2, Lww/j;->b0:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 82
    .line 83
    sget v2, Lww/j;->N:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 93
    .line 94
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->j()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->k(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lww/d;->d:I

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->L2(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaymentFormListener(Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->g2:Landroid/widget/ScrollView;

    .line 21
    .line 22
    sget v1, Lww/f;->b0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j()[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lww/h;->x:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1:Landroid/widget/Spinner;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1:Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->s2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->r2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private t3()V
    .locals 4

    .line 1
    sget v0, Lww/d;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->L2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 8
    .line 9
    sget v2, Lww/j;->c0:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 32
    .line 33
    sget v2, Lww/j;->O:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 55
    .line 56
    sget v1, Lww/d;->b:I

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->L2(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget v2, Lww/d;->e:I

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->L2(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingStart(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->p2()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->q2()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private u2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->c2()Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->b2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->l2:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v1, v0

    .line 90
    :goto_1
    return v1
.end method

.method private u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lww/g;->h:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 35
    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x80002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 54
    .line 55
    sget v1, Lww/j;->i0:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 65
    .line 66
    sget v1, Lww/j;->U:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 76
    .line 77
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->m()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic v2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private w2(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldx/f;->i(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    invoke-static {v0, p1}, Ldx/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic x2(Landroid/text/TextWatcher;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string v0, "+"

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->P2(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private synthetic y2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->P2(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static synthetic z2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->P2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/v;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/v;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->H0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->a2:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->M1:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->c3()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->e3()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "io.card.payment.scanResult"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/card/payment/CreditCard;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Ljava/text/DecimalFormat;

    .line 45
    .line 46
    const-string p3, "00"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v1, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 81
    .line 82
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/t;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/j0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->i2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->e:I

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

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->t2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "CARD_BRAND_STATE_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CLEANED_CARD_NUMBER_STATE_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 23
    .line 24
    const-string v1, "BILLING_ADDRESS_STATE_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/provider/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->e2:Lcom/oppwa/mobile/connect/provider/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/provider/d;->b(Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c(Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->J1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->o2:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->j2()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->i(Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iput p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->n2:I

    .line 17
    .line 18
    sget p2, Lww/f;->q0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->g2:Landroid/widget/ScrollView;

    .line 27
    .line 28
    sget p2, Lww/f;->a0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 37
    .line 38
    sget p2, Lww/f;->M:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->U1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 47
    .line 48
    sget p2, Lww/f;->D:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->V1:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 57
    .line 58
    sget p2, Lww/f;->x:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->W1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 67
    .line 68
    sget p2, Lww/f;->u:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 77
    .line 78
    sget p2, Lww/f;->x0:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Y1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 87
    .line 88
    sget p2, Lww/f;->t:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->f2:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    sget p2, Lww/f;->c0:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Spinner;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->Z1:Landroid/widget/Spinner;

    .line 107
    .line 108
    sget p2, Lww/f;->m:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->h2:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 117
    .line 118
    sget p2, Lww/f;->p0:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->c2:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lww/f;->g:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->d2:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 135
    .line 136
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "CARD_BRAND_STATE_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->L1:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "CLEANED_CARD_NUMBER_STATE_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->k2:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "BILLING_ADDRESS_STATE_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->b()Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->m2:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->a2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
