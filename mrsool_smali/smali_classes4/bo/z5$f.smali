.class public final Lbo/z5$f;
.super Ljava/lang/Object;
.source "HomeScreenQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbo/z5$f;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "OPERATION_DOCUMENT",
        "OPERATION_ID",
        "Ljava/lang/String;",
        "OPERATION_NAME",
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
    invoke-direct {p0}, Lbo/z5$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query HomeScreen($latitude: Float, $longitude: Float) { __typename banners { bannerTargetType bannerTargetValue id image serviceTypeId storeType menuType verticalId verticalName typeName goldbarInformation { title description buttonTitle enTitle enButtonTitle } tmpInformation { title description buttonTitle enTitle enButtonTitle } promotionalComponent { __typename ...PromotionalComponentFields } } labels { homeScreen { discoverMrsool discoverMrsoolIcon welcomeMessage recentOrders showMore mrsoolSpecialServices mboDiscountIcon m4bDiscountIcon goldbarIcon trueMenuPriceIcon subscriptionSavedAmount informationSection { bgColor icon show text textColor } } } promotedSections { title category { id name nameEn } serviceType { id name nameEn } shops { id name logo nameEn topListingPromotion { trendScoreType trendScore } banner hasM4bDiscount mrsoolDirect hasMboDiscount hasGoldbarCashback hasTrueMenuPrice isMrsoolService menuType type storeType subscriptions { icon name } mrsoolBlackStoreStatus hasGoldbarCashback } id titleEn showMore } ...PromotionalComponentsHome mrsoolServicesSection(latitude: $latitude, longitude: $longitude) { shops { hasM4bDiscount hasMboDiscount id isMrsoolService logo name nameEn type storeType menuType subscriptions { icon name } mrsoolBlackStoreStatus hasGoldbarCashback hasTrueMenuPrice } showMore title } primarySection(latitude: $latitude, longitude: $longitude) { homeScreenCells { typeConfig { apiKey publicKey widgetUrl } active icon id webLink cellSpan itemType name nameEn description promotionTag { backgroundColor icon name textColor } serviceType { id } store { shop { id menuType storeType analyticsData { serviceType { id name } } } } } discoverMrsoolCells { active cellSpan icon id itemType name nameEn description promotionTag { backgroundColor icon name textColor } serviceType { id } store { shop { id menuType storeType analyticsData { serviceType { id name } } } } } } bottomMenuSection(latitude: $latitude, longitude: $longitude) { butlerAiEnabled } }  fragment PromotionalComponentFields on Tag { id background banner image location name nameEn textColor backendName type promotionTypes functionalType serviceTypes { id nameEn } action { type route params { targetId } } categories { id image name nameEn } }  fragment PromotionalComponentsResponse on PromotionalComponents { components { __typename ...PromotionalComponentFields } }  fragment PromotionalComponentsHome on Query { section: promotionalComponents(latitude: $latitude, longitude: $longitude) { __typename title ...PromotionalComponentsResponse } }"

    .line 2
    .line 3
    return-object v0
.end method
