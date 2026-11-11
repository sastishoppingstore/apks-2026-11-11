.class public final Lcom/mrsool/bean/ShopKt;
.super Ljava/lang/Object;
.source "Shop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a$\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "resolveVerticalType",
        "",
        "Lcom/mrsool/bean/Shop;",
        "estimatedVerticalType",
        "analyticsData",
        "Lcom/mrsool/bean/CTAnalyticsData;",
        "shouldCheckForAdvancePayment",
        "",
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
.method public static final resolveVerticalType(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getIgnoreM4BOrderCreation()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "M4B"

    .line 21
    .line 22
    :goto_1
    move-object p1, p0

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->isButlerService()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string p0, "BUTLER"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const-string p0, "MRSOOL_DIRECT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string v1, "LAAS"

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getStoreType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v0, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    :cond_8
    if-eqz p0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const/4 p0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_a
    :goto_4
    return-object p1
.end method

.method public static synthetic resolveVerticalType$default(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/ShopKt;->resolveVerticalType(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/ShopKt;->resolveVerticalType(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mrsool/utils/l;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic shouldCheckForAdvancePayment$default(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
