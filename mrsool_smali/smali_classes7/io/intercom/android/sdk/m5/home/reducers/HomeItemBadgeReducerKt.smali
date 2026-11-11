.class public final Lio/intercom/android/sdk/m5/home/reducers/HomeItemBadgeReducerKt;
.super Ljava/lang/Object;
.source "HomeItemBadgeReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "reduceHomeItemBadge",
        "Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;",
        "badge",
        "Lio/intercom/android/sdk/m5/home/data/Badge;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reduceHomeItemBadge(Lio/intercom/android/sdk/m5/home/data/Badge;)Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getBadgeType()Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/BadgeType;->PASSIVE:Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getBadgeType()Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/BadgeType;->UNREAD:Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method
