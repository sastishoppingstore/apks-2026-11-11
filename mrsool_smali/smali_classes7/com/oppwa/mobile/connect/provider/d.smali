.class public Lcom/oppwa/mobile/connect/provider/d;
.super Lcom/oppwa/mobile/connect/provider/j;
.source "OppPaymentProvider.java"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oppwa/mobile/connect/provider/g;

.field private f:Lyw/n;

.field private g:Lcom/oppwa/mobile/connect/exception/PaymentError;

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/a$a;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/oppwa/mobile/connect/provider/j;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Lcom/oppwa/mobile/connect/provider/g;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/oppwa/mobile/connect/provider/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic A(Ljava/lang/String;[Ljava/lang/String;Lyw/c;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/oppwa/mobile/connect/provider/g;->a(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;[Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-interface {p3, p1}, Lyw/c;->g0(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Lyw/c;->Y0(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private B(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->N(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private synthetic C([Ljava/lang/String;Lyw/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/oppwa/mobile/connect/provider/g;->c(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;[Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/ImagesRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {p2, p1}, Lyw/c;->e1(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-interface {p2}, Lyw/c;->j0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method private E(Lcom/oppwa/mobile/connect/provider/Transaction;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 19
    .line 20
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 21
    .line 22
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->p2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 23
    .line 24
    const-string v2, "Google Pay card brand is empty."

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private F(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2, p1}, Lcom/oppwa/mobile/connect/provider/g;->f(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 14
    .line 15
    const-string p2, "3-D Secure 2 authentication params are not valid."

    .line 16
    .line 17
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->J(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/d;->o()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "TS_log: threeDSWorkflowListener returned reference to the Activity, Required Activity: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 27
    .line 28
    invoke-static {v1, p3, v2, v3}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v2, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "redirect_url"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "threeds_method_redirect_url"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "checkout_id"

    .line 63
    .line 64
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private I(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/d;->p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;->G1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->f:Lyw/n;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Ldx/c;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->t(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 37
    .line 38
    const-string p2, "The ipworks3ds library is required for 3-D Secure 2 card transaction with APP flow."

    .line 39
    .line 40
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->J(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->M(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/oppwa/mobile/connect/provider/g;->e(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private K(Lcom/oppwa/mobile/connect/provider/Transaction;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;

    .line 10
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

.method private L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/oppwa/mobile/connect/provider/g;->b(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 32
    .line 33
    invoke-static {v1, p1, v0, v2}, Ldx/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private M(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "TS_log: Add threeDSWeb Params, Required Activity: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/d;->o()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->s(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 64
    .line 65
    const-string v3, "TS_log: Make transaction request"

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/oppwa/mobile/connect/provider/g;->e(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "TS_log: Redirect url and method data url are found. RedirectUrl: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " methodDataUrl: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v2}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 152
    .line 153
    invoke-static {p2, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lcom/oppwa/mobile/connect/provider/TransactionType;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/provider/Transaction;->b(Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/oppwa/mobile/connect/provider/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method

.method private N(Lcom/oppwa/mobile/connect/provider/Transaction;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->K(Lcom/oppwa/mobile/connect/provider/Transaction;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->E(Lcom/oppwa/mobile/connect/provider/Transaction;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/d;->J(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/d;->p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/provider/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v3, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    sget-object v3, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/d;->H(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    return v1
.end method

.method public static synthetic i(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Lyw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->y(Ljava/lang/String;Lyw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oppwa/mobile/connect/provider/d;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/d;->u(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Ljava/lang/String;Lzw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/d;->x(Ljava/lang/String;Ljava/lang/String;Lzw/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oppwa/mobile/connect/provider/d;[Ljava/lang/String;Lyw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->C([Ljava/lang/String;Lyw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;[Ljava/lang/String;Lyw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/d;->A(Ljava/lang/String;[Ljava/lang/String;Lyw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Lyw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->z(Ljava/lang/String;Lyw/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->f:Lyw/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lyw/n;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->f:Lyw/n;

    .line 12
    .line 13
    invoke-interface {v0}, Lyw/n;->a()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 19
    .line 20
    const-string v1, "ThreeDSWorkflowListener.onActivityRequired() returns null."

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 31
    .line 32
    const-string v1, "ThreeDSWorkflowListener is not set."

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private t(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->E(Lcom/oppwa/mobile/connect/provider/Transaction;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/d;->f:Lyw/n;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lyw/n;->b()Lcom/oppwa/mobile/connect/threeds/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1, v2}, Lcom/oppwa/mobile/connect/provider/d;->q(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/threeds/b;)Lcom/oppwa/mobile/connect/provider/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/k;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "threeDSecure.mobileFlow"

    .line 45
    .line 46
    const-string v4, "app"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    move-object v10, p1

    .line 63
    invoke-virtual/range {v5 .. v10}, Lcom/oppwa/mobile/connect/provider/g;->e(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "2.1.0"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/threeds/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/k;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->F(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_2
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/provider/d;->v(Lcom/oppwa/mobile/connect/provider/k;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 128
    .line 129
    const-string p2, "3-D Secure 2 authentication response is not valid."

    .line 130
    .line 131
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->J(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/k;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :try_start_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 144
    .line 145
    const-string p2, "OppThreeDSService is not initialized."

    .line 146
    .line 147
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_3
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/k;->e()V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw p1

    .line 161
    :goto_4
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/k;->e()V

    .line 164
    .line 165
    .line 166
    :cond_7
    throw p1
.end method

.method private synthetic u(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V
    .locals 8

    .line 1
    const-string v0, "TS_log: OppwaMobile\'s payment provider was set null"

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/oppwa/mobile/connect/provider/i;->b(Lcom/oppwa/mobile/connect/provider/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "TS_log: OppwaMobile\'s payment provider was set with:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->g:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 67
    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->N(Lcom/oppwa/mobile/connect/provider/Transaction;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->I(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_0
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/oppwa/mobile/connect/provider/g;->e(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/Transaction;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Lcom/oppwa/mobile/connect/provider/i;->b(Lcom/oppwa/mobile/connect/provider/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 118
    .line 119
    invoke-static {p2, v2, v0, v3}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 127
    .line 128
    invoke-static {p2, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->m()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 145
    .line 146
    invoke-static {p2, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/d;->g:Lcom/oppwa/mobile/connect/exception/PaymentError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v1}, Lcom/oppwa/mobile/connect/provider/i;->b(Lcom/oppwa/mobile/connect/provider/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 176
    .line 177
    invoke-static {p2, v2, v0, v3}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 185
    .line 186
    invoke-static {p2, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->m()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 203
    .line 204
    invoke-static {p2, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/d;->g:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 208
    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    invoke-interface {p3, p1, p2}, Lyw/c;->D0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_1
    invoke-interface {p3, p1}, Lyw/c;->n0(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :goto_4
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3, v1}, Lcom/oppwa/mobile/connect/provider/i;->b(Lcom/oppwa/mobile/connect/provider/d;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 239
    .line 240
    invoke-static {p3, v2, v0, v3}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 248
    .line 249
    invoke-static {p3, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->m()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p3, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 266
    .line 267
    invoke-static {p1, p3}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method private synthetic x(Ljava/lang/String;Ljava/lang/String;Lzw/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/oppwa/mobile/connect/provider/g;->g(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/model/BinInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v7, v0

    .line 19
    move-object v0, p1

    .line 20
    move-object p1, v7

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 36
    .line 37
    invoke-static {v1, p2, v2, v3}, Ldx/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p3, v0, p1}, Lzw/a;->a(Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic y(Ljava/lang/String;Lyw/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/oppwa/mobile/connect/provider/g;->b(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/d;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 26
    .line 27
    invoke-static {p1, v2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p1

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lyw/c;->g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-interface {p2, v1}, Lyw/c;->Y(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :goto_3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 67
    .line 68
    invoke-static {p2, v0}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private synthetic z(Ljava/lang/String;Lyw/d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->e:Lcom/oppwa/mobile/connect/provider/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/oppwa/mobile/connect/provider/g;->m(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lyw/d;->J(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lyw/d;->w0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catch_0
    invoke-interface {p2}, Lyw/d;->w0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public O(Lcom/oppwa/mobile/connect/provider/Transaction;Lyw/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    const-string v0, "/registration"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/oppwa/mobile/connect/provider/d;->d(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Lzw/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lyw/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lyw/i;-><init>(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Ljava/lang/String;Lzw/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q(Ljava/lang/String;Lyw/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lyw/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lyw/g;-><init>(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Lyw/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R(Lyw/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->f:Lyw/n;

    .line 2
    .line 3
    return-void
.end method

.method public S(Lcom/oppwa/mobile/connect/provider/Transaction;Lyw/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    const-string v0, "/payment"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/oppwa/mobile/connect/provider/d;->d(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lyw/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lyw/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lyw/j;-><init>(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;[Ljava/lang/String;Lyw/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic b(Lcom/oppwa/mobile/connect/provider/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/provider/j;->b(Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Lyw/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lyw/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lyw/f;-><init>(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Lyw/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx/d;->w(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lyw/e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lyw/e;-><init>(Lcom/oppwa/mobile/connect/provider/d;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e([Ljava/lang/String;Lyw/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lyw/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lyw/h;-><init>(Lcom/oppwa/mobile/connect/provider/d;[Ljava/lang/String;Lyw/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic f()Lcom/oppwa/mobile/connect/provider/a$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/provider/j;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/provider/j;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lcom/oppwa/mobile/connect/provider/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/provider/j;->h()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method q(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/threeds/b;)Lcom/oppwa/mobile/connect/provider/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/oppwa/mobile/connect/provider/k;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/oppwa/mobile/connect/provider/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/d;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/oppwa/mobile/connect/provider/k;->f(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;Ljava/util/List;Lcom/oppwa/mobile/connect/threeds/b;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method r(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->g:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method s(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/d;->o()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/provider/l;->d(Landroid/content/Context;Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method v(Lcom/oppwa/mobile/connect/provider/k;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/d;->o()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0, p2}, Lcom/oppwa/mobile/connect/provider/k;->g(Lcom/oppwa/mobile/connect/provider/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->B(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/d;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/d;->B(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
