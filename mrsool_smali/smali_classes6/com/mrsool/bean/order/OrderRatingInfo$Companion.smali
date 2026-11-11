.class public final Lcom/mrsool/bean/order/OrderRatingInfo$Companion;
.super Ljava/lang/Object;
.source "OrderRatingInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/order/OrderRatingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mrsool/bean/order/OrderRatingInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/Order;",
        "order",
        "Lcom/mrsool/bean/order/OrderRatingInfo;",
        "getInstance",
        "(Lcom/mrsool/bean/Order;)Lcom/mrsool/bean/order/OrderRatingInfo;",
        "",
        "orderId",
        "Lbo/r2$l;",
        "courier",
        "Lbo/r2$g;",
        "buyer",
        "Lbo/r2$l1;",
        "shop",
        "Lbo/r2$b;",
        "analyticsData",
        "(Ljava/lang/String;Lbo/r2$l;Lbo/r2$g;Lbo/r2$l1;Lbo/r2$b;)Lcom/mrsool/bean/order/OrderRatingInfo;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/order/OrderRatingInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/mrsool/bean/Order;)Lcom/mrsool/bean/order/OrderRatingInfo;
    .locals 16

    const-string v0, "order"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mrsool/bean/order/OrderRatingInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getiOrderId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getiBuyerId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getiCourierId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getiCourierId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getvCourierPic()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getvBuyerPic()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getfCourierRatings()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "0"

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v6

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    move-result-object v10

    const-string v6, "getvShopId(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/mrsool/bean/order/OrderRatingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final getInstance(Ljava/lang/String;Lbo/r2$l;Lbo/r2$g;Lbo/r2$l1;Lbo/r2$b;)Lcom/mrsool/bean/order/OrderRatingInfo;
    .locals 16

    .line 8
    new-instance v14, Lcom/mrsool/bean/order/OrderRatingInfo;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lbo/r2$g;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbo/r2$l;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v0

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lbo/r2$l;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lbo/r2$g;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v0

    :cond_8
    const/4 v6, 0x0

    if-eqz p2, :cond_9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lbo/r2$l;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_a

    .line 11
    invoke-virtual/range {p4 .. p4}, Lbo/r2$l1;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v0

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Lbo/r2$l1;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v0

    :cond_d
    if-eqz p5, :cond_e

    .line 12
    invoke-virtual/range {p5 .. p5}, Lbo/r2$b;->b()Lbo/r2$k1;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lbo/r2$k1;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    if-eqz p5, :cond_f

    .line 13
    invoke-virtual/range {p5 .. p5}, Lbo/r2$b;->b()Lbo/r2$k1;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lbo/r2$k1;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v0

    :cond_10
    if-eqz p5, :cond_11

    .line 14
    invoke-virtual/range {p5 .. p5}, Lbo/r2$b;->a()Lbo/r2$q0;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbo/r2$q0;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_11
    const/4 v12, 0x0

    :goto_3
    if-eqz p5, :cond_13

    .line 15
    invoke-virtual/range {p5 .. p5}, Lbo/r2$b;->a()Lbo/r2$q0;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lbo/r2$q0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    move-object v13, v6

    goto :goto_5

    :cond_13
    :goto_4
    move-object v13, v0

    :goto_5
    const/4 v15, 0x0

    move-object v0, v14

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/mrsool/bean/order/OrderRatingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/k;)V

    return-object v14
.end method
