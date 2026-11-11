.class public final enum Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
.super Ljava/lang/Enum;
.source "GlobalPromotionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/GlobalPromotionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum CATEGORY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum COUPON:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum CUSTOM:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum EMPTY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum SERVICE:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum TAG:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

.field public static final enum WEB_PAGE:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->EMPTY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->SERVICE:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->CATEGORY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->WEB_PAGE:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->COUPON:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->TAG:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->CUSTOM:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "empty"

    .line 5
    .line 6
    const-string v3, "EMPTY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->EMPTY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 12
    .line 13
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "service"

    .line 17
    .line 18
    const-string v3, "SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->SERVICE:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "category"

    .line 29
    .line 30
    const-string v3, "CATEGORY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->CATEGORY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 36
    .line 37
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "webpage"

    .line 41
    .line 42
    const-string v3, "WEB_PAGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->WEB_PAGE:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 48
    .line 49
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "coupon"

    .line 53
    .line 54
    const-string v3, "COUPON"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->COUPON:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 60
    .line 61
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "tag"

    .line 65
    .line 66
    const-string v3, "TAG"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->TAG:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 72
    .line 73
    new-instance v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "custom"

    .line 77
    .line 78
    const-string v3, "CUSTOM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->CUSTOM:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 84
    .line 85
    invoke-static {}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->$values()[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->$VALUES:[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getBannerTarget(Ljava/lang/String;)Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->values()[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->EMPTY:Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->$VALUES:[Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
