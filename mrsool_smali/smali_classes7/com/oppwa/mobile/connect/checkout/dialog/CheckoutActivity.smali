.class public final Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;
.super Lcom/oppwa/mobile/connect/checkout/dialog/o;
.source "CheckoutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->n()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->n()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p2;->c(Ljava/lang/String;[Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->u2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private B3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "CARD"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->u2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N2()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 63
    .line 64
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->g()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private static p3(Landroid/app/Activity;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldx/c;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Checkout started:\n"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, v1, v0, p1}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static q3(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/checkout/dialog/a0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Configured payment brands: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p0, p1, p3, p2}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Checkout id was changed:\nNew checkout id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nOld checkout id: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2, p1, p3}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private s3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.STATE_PAYMENT_PARAMS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 10
    .line 11
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.STATE_IS_CHECKOUT_FRAGMENT_INITIATED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I1:Z

    .line 18
    .line 19
    return-void
.end method

.method private t3(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->p3(Landroid/app/Activity;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 21
    .line 22
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->c()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private u3(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TRANSACTION_ABORTED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->v3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 27
    .line 28
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->x()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 37
    .line 38
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->M()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private v3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private w3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->f()Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->c(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method protected i2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_TRANSACTION"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_ERROR"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_RESOURCE_PATH"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected n3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->M1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I1:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->q3(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/checkout/dialog/a0;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 31
    .line 32
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->B3()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->A3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ldx/d;->w(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_RECEIVER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->K1:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_PAYMENT_BUTTON_METHOD"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->x3()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget v0, Lww/h;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;-><init>(Landroidx/fragment/app/q;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->t3(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->z3()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p2;->f(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/y1;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->w3()V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->s3(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 117
    .line 118
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->M2()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.action.ACTION_ON_BEFORE_SUBMIT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->u3(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_ORDER_SUMMARY"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GOOGLEPAY"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->p2(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->Q2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 5
    .line 6
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.STATE_PAYMENT_PARAMS"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I1:Z

    .line 12
    .line 13
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.STATE_IS_CHECKOUT_FRAGMENT_INITIATED"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method y3()Lcom/oppwa/mobile/connect/checkout/dialog/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 2
    .line 3
    return-object v0
.end method
