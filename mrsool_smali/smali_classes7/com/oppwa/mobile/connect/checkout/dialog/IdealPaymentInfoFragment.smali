.class public Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;
.source "IdealPaymentInfoFragment.java"

# interfaces
.implements Lyw/d;


# instance fields
.field private W1:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

.field private X1:Lcom/oppwa/mobile/connect/provider/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->W1:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic K1(Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->R1(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R1(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->S1(Ljava/util/Map;)[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->W1:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->I1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->J1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private S1(Ljava/util/Map;)[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private U1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->B1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private synthetic V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->G1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected A1()[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->W1:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/t0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o1()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->U1()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lww/j;->o0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->p1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->D1()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oppwa/mobile/connect/provider/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/oppwa/mobile/connect/provider/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/provider/d;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->b(Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->X1:Lcom/oppwa/mobile/connect/provider/d;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->I1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, p0}, Lcom/oppwa/mobile/connect/provider/d;->Q(Ljava/lang/String;Lyw/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/u0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/u0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
