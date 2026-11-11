.class Lcom/oppwa/mobile/connect/checkout/dialog/p1;
.super Ljava/lang/Object;
.source "PaymentParamsBuilder.java"


# instance fields
.field private final a:Lcom/oppwa/mobile/connect/payment/PaymentParams;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 5
    .line 6
    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iovation/mobile/android/FraudForceManager;->getInstance()Lcom/iovation/mobile/android/FraudForceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/iovation/mobile/android/FraudForceConfiguration;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/iovation/mobile/android/FraudForceConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/iovation/mobile/android/FraudForceManager;->initialize(Lcom/iovation/mobile/android/FraudForceConfiguration;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/iovation/mobile/android/FraudForceManager;->getBlackbox(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    const-string v1, "customParameters[SHOPPER_TOUCHID]"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Ldx/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 16
    .line 17
    const-string v1, "customer.browserFingerprint.value"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method c(Lcom/oppwa/mobile/connect/checkout/dialog/y2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/y2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "customParameters[SHOPPER_MSDKIntegrationType]"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/p1;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    return-object v0
.end method
