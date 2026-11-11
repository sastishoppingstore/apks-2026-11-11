.class public final Lcom/mrsool/bean/AmplitudeEventDetailsKt;
.super Ljava/lang/Object;
.source "AmplitudeEventDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToServiceBundleData",
        "Lcom/mrsool/service/ServiceBundleData;",
        "Lcom/mrsool/bean/AmplitudeEventDetails;",
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
.method public static final mapToServiceBundleData(Lcom/mrsool/bean/AmplitudeEventDetails;)Lcom/mrsool/service/ServiceBundleData;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getService()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.mrsool.bean.Shop"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/mrsool/bean/Shop;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemPos()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getTrendScore()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDiscountCampaign()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isStoreListGoldbarAvailable()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isStoreListTMPAvailable()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance p0, Lcom/mrsool/service/ServiceBundleData;

    .line 42
    .line 43
    const/16 v10, 0x90

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/service/ServiceBundleData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
