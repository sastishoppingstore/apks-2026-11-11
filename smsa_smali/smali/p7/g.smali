.class public final Lp7/g;
.super Lcom/onesignal/common/modeling/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/j;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILk9/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lp7/g;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lp7/g;->setSku(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lp7/g;->setIso(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, Lp7/g;->setAmount(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private final setAmount(Ljava/math/BigDecimal;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "amount"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBigDecimalProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setIso(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "iso"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setSku(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "sku"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "amount"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getBigDecimalProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getIso()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "iso"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "sku"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/j;->getStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Lj9/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
