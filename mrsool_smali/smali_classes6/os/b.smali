.class public final Los/b;
.super Ljava/lang/Object;
.source "RefundAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;",
        "refundAnalyticsPayload",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)V",
        "a",
        "c",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "screen_name"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "order_type"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "store_name"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "store_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "order_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "refund_channel"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "customer_refund.clicked"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final b(Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "screen_name"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "order_type"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "store_name"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "store_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "order_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "customer_refund.loaded"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final c(Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "screen_name"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "order_type"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "store_name"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "store_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "order_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "refund_channel"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "refund_to_wallet_optional"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "customer_refund.success"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
