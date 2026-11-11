.class Lcom/oppwa/mobile/connect/checkout/dialog/f3;
.super Ljava/lang/Object;
.source "PaymentInfoFragmentFactory.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ljava/lang/String;Z)Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->b()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method private static b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-object v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/j2;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
