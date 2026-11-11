.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/o;
.super Lcom/oppwa/mobile/connect/checkout/dialog/f;
.source "BaseServiceActivity.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/q1;


# instance fields
.field protected T1:Lcom/oppwa/mobile/connect/provider/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/oppwa/mobile/connect/checkout/dialog/o;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->S2(Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S2(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->b(Lcom/google/android/gms/tasks/Task;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->k3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private T2(Lcom/google/android/gms/wallet/PaymentsClient;Ljava/lang/String;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentsClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/p0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/p0;->b(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a3(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "secureTransactionId"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->b()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->r2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private c3(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
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
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ALIPAY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-boolean v1, Ldx/c;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->g3(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/j2;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-boolean v1, Ldx/c;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->b3(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "BANCONTACT_LINK"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->a3(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->m()Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/oppwa/mobile/connect/provider/TransactionType;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p2;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->f3(Lcom/oppwa/mobile/connect/provider/Transaction;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->e3(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J2(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->r2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private d3(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1
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
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/j2;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Ldx/c;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->b3(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private h3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p0;->c(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->P1:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/l;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "GOOGLEPAY"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->P1:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v2, v4, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T2(Lcom/google/android/gms/wallet/PaymentsClient;Ljava/lang/String;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lcom/oppwa/mobile/connect/provider/a$b;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->k3()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/oppwa/mobile/connect/provider/a$b;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->k3()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 79
    .line 80
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 81
    .line 82
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->p2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 83
    .line 84
    const-string v3, "GooglePayPaymentDataRequestJson is not set."

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method private i3()Lcom/oppwa/mobile/connect/provider/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->c(Lcom/oppwa/mobile/connect/checkout/dialog/y2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->e()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private j3()Lcom/oppwa/mobile/connect/threeds/b;
    .locals 2

    .line 1
    sget-boolean v0, Ldx/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/b$a;

    .line 6
    .line 7
    invoke-static {}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->m()Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->l()Lcom/oppwa/mobile/connect/threeds/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/threeds/b$a;-><init>(Lcom/oppwa/mobile/connect/threeds/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
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
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/threeds/b$a;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/threeds/b$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/b$a;->c()Lcom/oppwa/mobile/connect/threeds/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private o3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 18
    .line 19
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/y2;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->g()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->h()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method protected G2()Lcom/oppwa/mobile/connect/provider/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T1:Lcom/oppwa/mobile/connect/provider/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/provider/c;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected Q2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->j3()Lcom/oppwa/mobile/connect/threeds/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->i3()Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T1:Lcom/oppwa/mobile/connect/provider/c;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->j(Landroid/app/Activity;Lcom/oppwa/mobile/connect/threeds/b;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->Q1:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 28
    .line 29
    return-void
.end method

.method protected U2(Lcom/oppwa/mobile/connect/checkout/dialog/b2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->c()Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->c3(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->t2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I2()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->d3(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method protected V2(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->A2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected W2(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->M1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->n(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->d(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->o3()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->Z2(Lcom/oppwa/mobile/connect/checkout/dialog/a0;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->m3()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 40
    .line 41
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 42
    .line 43
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->f2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 44
    .line 45
    const-string v2, "BrandsValidation is null"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method protected X2(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->N1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;-><init>(Ljava/util/Set;[Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->e(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/y1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->c(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->g(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->f(Lcom/oppwa/mobile/connect/provider/a$b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "GOOGLEPAY"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-boolean p1, Ldx/c;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->h3()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->k3()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 113
    .line 114
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 115
    .line 116
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->f2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 117
    .line 118
    const-string v2, "CheckoutInfo is null"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method protected Y2(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->e(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->n3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Z2(Lcom/oppwa/mobile/connect/checkout/dialog/a0;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->n()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->n()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->h()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->L1:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->j(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    return v1
.end method

.method protected b3(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
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
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/KlarnaInlinePaymentInfoFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/KlarnaInlinePaymentInfoFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/KlarnaInlinePaymentInfoFragment;->R1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->g()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "clientToken"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->g()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "callbackUrl"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->g()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "failureCallbackUrl"

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->g()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "connectorId"

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->G2()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->D2(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 116
    .line 117
    const-string p2, "Klarna inline payments params are invalid."

    .line 118
    .line 119
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->J(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method protected e3(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->z2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f3(Lcom/oppwa/mobile/connect/provider/Transaction;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected g3(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "alipaySignedInfo"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ldx/g;

    .line 14
    .line 15
    invoke-direct {v1}, Ldx/g;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/o1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o1;-><init>(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/checkout/dialog/q1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ldx/g;->a(Ldx/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected k3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->m()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T1:Lcom/oppwa/mobile/connect/provider/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->e(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected l3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T1:Lcom/oppwa/mobile/connect/provider/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->f(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/j;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected m3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->O1:Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->m()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T1:Lcom/oppwa/mobile/connect/provider/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->g([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/m;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/m;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract n3()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->b(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;)Lcom/oppwa/mobile/connect/provider/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o;->T1:Lcom/oppwa/mobile/connect/provider/c;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->i()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/h;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->h()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/i;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->J1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->l3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->s2(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->r2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
