.class public final Lcom/mrsool/bean/HomeService;
.super Ljava/lang/Object;
.source "HomeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010&J\u00b0\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010!J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010>R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010>R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010>R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010>R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010&\"\u0004\u0008G\u0010HR\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u001a\u0004\u0008I\u0010&\"\u0004\u0008J\u0010HR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u001a\u0004\u0008K\u0010&\"\u0004\u0008L\u0010HR\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008M\u0010&\"\u0004\u0008N\u0010HR\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008\u000c\u0010&\"\u0004\u0008O\u0010HR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u0010SR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010>R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010>R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010;\u001a\u0004\u0008X\u0010!\"\u0004\u0008Y\u0010>R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008Z\u0010!\"\u0004\u0008[\u0010>R\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008\\\u0010&\"\u0004\u0008]\u0010H\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mrsool/bean/HomeService;",
        "",
        "",
        "id",
        "name",
        "logo",
        "nameEn",
        "",
        "hasM4bDiscount",
        "hasMboDiscount",
        "hasGoldbarCashback",
        "hasTrueMenuPrice",
        "isMrsoolService",
        "Lcom/mrsool/bean/CTAnalyticsData;",
        "analytics",
        "serviceType",
        "menuType",
        "subscriptionIcon",
        "mrsoolBlackStoreStatus",
        "mrsoolDirect",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "Lbo/j7$j;",
        "subscriptions",
        "getSubscriptionIconForRecent",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lbo/z5$e0;",
        "getSubscriptionIconForMrsoolService",
        "shop",
        "mapTo",
        "(Ljava/lang/Object;)Lcom/mrsool/bean/HomeService;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/mrsool/bean/CTAnalyticsData;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mrsool/bean/HomeService;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getLogo",
        "setLogo",
        "getNameEn",
        "setNameEn",
        "Z",
        "getHasM4bDiscount",
        "setHasM4bDiscount",
        "(Z)V",
        "getHasMboDiscount",
        "setHasMboDiscount",
        "getHasGoldbarCashback",
        "setHasGoldbarCashback",
        "getHasTrueMenuPrice",
        "setHasTrueMenuPrice",
        "setMrsoolService",
        "Lcom/mrsool/bean/CTAnalyticsData;",
        "getAnalytics",
        "setAnalytics",
        "(Lcom/mrsool/bean/CTAnalyticsData;)V",
        "getServiceType",
        "setServiceType",
        "getMenuType",
        "setMenuType",
        "getSubscriptionIcon",
        "setSubscriptionIcon",
        "getMrsoolBlackStoreStatus",
        "setMrsoolBlackStoreStatus",
        "getMrsoolDirect",
        "setMrsoolDirect",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private analytics:Lcom/mrsool/bean/CTAnalyticsData;

.field private hasGoldbarCashback:Z

.field private hasM4bDiscount:Z

.field private hasMboDiscount:Z

.field private hasTrueMenuPrice:Z

.field private id:Ljava/lang/String;

.field private isMrsoolService:Z

.field private logo:Ljava/lang/String;

.field private menuType:Ljava/lang/String;

.field private mrsoolBlackStoreStatus:Ljava/lang/String;

.field private mrsoolDirect:Z

.field private name:Ljava/lang/String;

.field private nameEn:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private subscriptionIcon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/mrsool/bean/HomeService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p14

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logo"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mrsoolBlackStoreStatus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v6

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/mrsool/bean/HomeService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/HomeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mrsool/bean/HomeService;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    move-object/from16 p1, v2

    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move-object/from16 p3, v4

    .line 145
    .line 146
    move-object/from16 p4, v5

    .line 147
    .line 148
    move/from16 p5, v6

    .line 149
    .line 150
    move/from16 p6, v7

    .line 151
    .line 152
    move/from16 p7, v8

    .line 153
    .line 154
    move/from16 p8, v9

    .line 155
    .line 156
    move/from16 p9, v10

    .line 157
    .line 158
    move-object/from16 p10, v11

    .line 159
    .line 160
    move-object/from16 p11, v12

    .line 161
    .line 162
    move-object/from16 p12, v13

    .line 163
    .line 164
    move-object/from16 p13, v14

    .line 165
    .line 166
    move-object/from16 p14, v15

    .line 167
    .line 168
    move/from16 p15, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p15}, Lcom/mrsool/bean/HomeService;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mrsool/bean/HomeService;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method private final getSubscriptionIconForMrsoolService(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/z5$e0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbo/z5$e0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbo/z5$e0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "mrsool_black"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lbo/z5$e0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lbo/z5$e0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    return-object v0
.end method

.method private final getSubscriptionIconForRecent(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/j7$j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbo/j7$j;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbo/j7$j;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "mrsool_black"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lbo/j7$j;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lbo/j7$j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mrsool/bean/HomeService;
    .locals 17

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "logo"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mrsoolBlackStoreStatus"

    .line 23
    .line 24
    move-object/from16 v15, p14

    .line 25
    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/mrsool/bean/HomeService;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move/from16 v10, p9

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    move-object/from16 v12, p11

    .line 47
    .line 48
    move-object/from16 v13, p12

    .line 49
    .line 50
    move-object/from16 v14, p13

    .line 51
    .line 52
    move/from16 v16, p15

    .line 53
    .line 54
    invoke-direct/range {v1 .. v16}, Lcom/mrsool/bean/HomeService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/HomeService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/bean/HomeService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 150
    .line 151
    if-eq v1, p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasGoldbarCashback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasM4bDiscount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMboDiscount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasTrueMenuPrice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrsoolBlackStoreStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrsoolDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 42
    .line 43
    invoke-static {v1}, Ld;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 51
    .line 52
    invoke-static {v1}, Ld;->a(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 60
    .line 61
    invoke-static {v1}, Ld;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 69
    .line 70
    invoke-static {v1}, Ld;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 78
    .line 79
    invoke-static {v1}, Ld;->a(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 147
    .line 148
    invoke-static {v1}, Ld;->a(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public final isMrsoolService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapTo(Ljava/lang/Object;)Lcom/mrsool/bean/HomeService;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "shop"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/mrsool/bean/HomeService;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    const/16 v19, 0x7fff

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v3 .. v20}, Lcom/mrsool/bean/HomeService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v1, Lbo/z5$y;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v1, Lbo/z5$y;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbo/z5$y;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbo/z5$y;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbo/z5$y;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbo/z5$y;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbo/z5$y;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lbo/z5$y;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lbo/z5$y;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v5, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_0
    iput-boolean v4, v2, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lbo/z5$y;->d()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Lbo/z5$y;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbo/z5$y;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbo/z5$y;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbo/z5$y;->l()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v3}, Lcom/mrsool/bean/HomeService;->getSubscriptionIconForMrsoolService(Ljava/util/List;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbo/z5$y;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v3, v1, Lbo/j7$i;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    check-cast v1, Lbo/j7$i;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbo/j7$i;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbo/j7$i;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbo/j7$i;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbo/j7$i;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbo/j7$i;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lbo/j7$i;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 182
    .line 183
    invoke-virtual {v1}, Lbo/j7$i;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 188
    .line 189
    invoke-virtual {v1}, Lbo/j7$i;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v5, :cond_2

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    :cond_2
    iput-boolean v4, v2, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Lbo/j7$i;->e()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput-boolean v3, v2, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Lbo/j7$i;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbo/j7$i;->h()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbo/j7$i;->n()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v0, v3}, Lcom/mrsool/bean/HomeService;->getSubscriptionIconForRecent(Ljava/util/List;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbo/j7$i;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbo/j7$i;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, v2, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 243
    .line 244
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final setAnalytics(Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasGoldbarCashback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasM4bDiscount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasMboDiscount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasTrueMenuPrice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenuType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMrsoolBlackStoreStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMrsoolDirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMrsoolService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNameEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/bean/HomeService;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/bean/HomeService;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/bean/HomeService;->logo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/bean/HomeService;->nameEn:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/mrsool/bean/HomeService;->hasM4bDiscount:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/mrsool/bean/HomeService;->hasMboDiscount:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/mrsool/bean/HomeService;->hasGoldbarCashback:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/mrsool/bean/HomeService;->hasTrueMenuPrice:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/mrsool/bean/HomeService;->isMrsoolService:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/bean/HomeService;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mrsool/bean/HomeService;->serviceType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/bean/HomeService;->menuType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mrsool/bean/HomeService;->subscriptionIcon:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/bean/HomeService;->mrsoolBlackStoreStatus:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/mrsool/bean/HomeService;->mrsoolDirect:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "HomeService(id="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", name="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", logo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", nameEn="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", hasM4bDiscount="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", hasMboDiscount="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", hasGoldbarCashback="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", hasTrueMenuPrice="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isMrsoolService="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", analytics="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", serviceType="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", menuType="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", subscriptionIcon="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", mrsoolBlackStoreStatus="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", mrsoolDirect="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
