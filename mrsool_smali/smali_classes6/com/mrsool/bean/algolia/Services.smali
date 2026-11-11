.class public final Lcom/mrsool/bean/algolia/Services;
.super Ljava/lang/Object;
.source "Services.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jd\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008A\u0010(\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mrsool/bean/algolia/Services;",
        "Landroid/os/Parcelable;",
        "Lcom/mrsool/bean/algolia/Algolia;",
        "algolia",
        "Lcom/mrsool/bean/algolia/OrderDispatcher;",
        "orderDispatcher",
        "Lcom/mrsool/bean/algolia/GoogleSearch;",
        "googleSearch",
        "Lcom/mrsool/bean/algolia/SendItService;",
        "sendItService",
        "Lcom/mrsool/bean/algolia/OrderAnything;",
        "orderAnything",
        "",
        "subscriptionEligibilityRadius",
        "Lcom/mrsool/bean/algolia/ButlerSettings;",
        "butlerSettings",
        "<init>",
        "(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/mrsool/bean/algolia/Algolia;",
        "component2",
        "()Lcom/mrsool/bean/algolia/OrderDispatcher;",
        "component3",
        "()Lcom/mrsool/bean/algolia/GoogleSearch;",
        "component4",
        "()Lcom/mrsool/bean/algolia/SendItService;",
        "component5",
        "()Lcom/mrsool/bean/algolia/OrderAnything;",
        "component6",
        "()Ljava/lang/Double;",
        "component7",
        "()Lcom/mrsool/bean/algolia/ButlerSettings;",
        "copy",
        "(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)Lcom/mrsool/bean/algolia/Services;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mrsool/bean/algolia/Algolia;",
        "getAlgolia",
        "Lcom/mrsool/bean/algolia/OrderDispatcher;",
        "getOrderDispatcher",
        "Lcom/mrsool/bean/algolia/GoogleSearch;",
        "getGoogleSearch",
        "Lcom/mrsool/bean/algolia/SendItService;",
        "getSendItService",
        "Lcom/mrsool/bean/algolia/OrderAnything;",
        "getOrderAnything",
        "Ljava/lang/Double;",
        "getSubscriptionEligibilityRadius",
        "Lcom/mrsool/bean/algolia/ButlerSettings;",
        "getButlerSettings",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/algolia/Services;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final algolia:Lcom/mrsool/bean/algolia/Algolia;
    .annotation runtime Lxi/c;
        value = "algolia"
    .end annotation
.end field

.field private final butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;
    .annotation runtime Lxi/c;
        value = "butler"
    .end annotation
.end field

.field private final googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;
    .annotation runtime Lxi/c;
        value = "google_search"
    .end annotation
.end field

.field private final orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;
    .annotation runtime Lxi/c;
        value = "order_anything"
    .end annotation
.end field

.field private final orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;
    .annotation runtime Lxi/c;
        value = "order_dispatcher"
    .end annotation
.end field

.field private final sendItService:Lcom/mrsool/bean/algolia/SendItService;
    .annotation runtime Lxi/c;
        value = "send_it"
    .end annotation
.end field

.field private final subscriptionEligibilityRadius:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "subscription_eligibility_radius"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/algolia/Services$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/algolia/Services$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/algolia/Services;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/algolia/Services;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 2
    iput-object p2, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 3
    iput-object p3, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 4
    iput-object p4, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 5
    iput-object p5, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 6
    iput-object p6, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 7
    iput-object p7, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;ILkotlin/jvm/internal/k;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const-wide/high16 v8, 0x402f000000000000L    # 15.5

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/mrsool/bean/algolia/Services;-><init>(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/algolia/Services;Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;ILjava/lang/Object;)Lcom/mrsool/bean/algolia/Services;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/mrsool/bean/algolia/Services;->copy(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)Lcom/mrsool/bean/algolia/Services;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/algolia/Algolia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/bean/algolia/OrderDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mrsool/bean/algolia/GoogleSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mrsool/bean/algolia/SendItService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/mrsool/bean/algolia/OrderAnything;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/mrsool/bean/algolia/ButlerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)Lcom/mrsool/bean/algolia/Services;
    .locals 9

    .line 1
    new-instance v8, Lcom/mrsool/bean/algolia/Services;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mrsool/bean/algolia/Services;-><init>(Lcom/mrsool/bean/algolia/Algolia;Lcom/mrsool/bean/algolia/OrderDispatcher;Lcom/mrsool/bean/algolia/GoogleSearch;Lcom/mrsool/bean/algolia/SendItService;Lcom/mrsool/bean/algolia/OrderAnything;Ljava/lang/Double;Lcom/mrsool/bean/algolia/ButlerSettings;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/mrsool/bean/algolia/Services;

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
    check-cast p1, Lcom/mrsool/bean/algolia/Services;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

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
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

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
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

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
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

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
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAlgolia()Lcom/mrsool/bean/algolia/Algolia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButlerSettings()Lcom/mrsool/bean/algolia/ButlerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleSearch()Lcom/mrsool/bean/algolia/GoogleSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderAnything()Lcom/mrsool/bean/algolia/OrderAnything;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderDispatcher()Lcom/mrsool/bean/algolia/OrderDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendItService()Lcom/mrsool/bean/algolia/SendItService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionEligibilityRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Algolia;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/mrsool/bean/algolia/OrderDispatcher;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/mrsool/bean/algolia/GoogleSearch;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/mrsool/bean/algolia/SendItService;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/mrsool/bean/algolia/OrderAnything;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Lcom/mrsool/bean/algolia/ButlerSettings;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "Services(algolia="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", orderDispatcher="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", googleSearch="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sendItService="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", orderAnything="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", subscriptionEligibilityRadius="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", butlerSettings="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->algolia:Lcom/mrsool/bean/algolia/Algolia;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/algolia/Algolia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->orderDispatcher:Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/algolia/OrderDispatcher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->googleSearch:Lcom/mrsool/bean/algolia/GoogleSearch;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/algolia/GoogleSearch;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->sendItService:Lcom/mrsool/bean/algolia/SendItService;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/algolia/SendItService;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->orderAnything:Lcom/mrsool/bean/algolia/OrderAnything;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/algolia/OrderAnything;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->subscriptionEligibilityRadius:Ljava/lang/Double;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget-object v0, p0, Lcom/mrsool/bean/algolia/Services;->butlerSettings:Lcom/mrsool/bean/algolia/ButlerSettings;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/algolia/ButlerSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    return-void
.end method
