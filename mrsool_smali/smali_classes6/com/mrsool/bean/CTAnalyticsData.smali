.class public final Lcom/mrsool/bean/CTAnalyticsData;
.super Ljava/lang/Object;
.source "CTAnalyticsData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/CTAnalyticsData$$serializer;,
        Lcom/mrsool/bean/CTAnalyticsData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<;B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B/\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\r\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010#J\u001d\u0010\'\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0012\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J(\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001bJ\u0010\u00101\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u0018J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00088\u0010+R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008:\u0010-\u00a8\u0006="
    }
    d2 = {
        "Lcom/mrsool/bean/CTAnalyticsData;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/mrsool/bean/ServiceType;",
        "serviceType",
        "Lcom/mrsool/bean/MainCategory;",
        "mainCategory",
        "<init>",
        "(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V",
        "",
        "seen0",
        "Lr30/q1;",
        "serializationConstructorMarker",
        "(ILcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;Lr30/q1;)V",
        "self",
        "Lq30/d;",
        "output",
        "Lp30/f;",
        "serialDesc",
        "Lpz/j0;",
        "write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease",
        "(Lcom/mrsool/bean/CTAnalyticsData;Lq30/d;Lp30/f;)V",
        "write$Self",
        "getServiceId",
        "()I",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "getMainCategoryId",
        "getMainCategoryName",
        "Lbo/j7$a;",
        "analyticsData",
        "mapTo",
        "(Lbo/j7$a;)Lcom/mrsool/bean/CTAnalyticsData;",
        "Lbo/e2$b;",
        "(Lbo/e2$b;)Lcom/mrsool/bean/CTAnalyticsData;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "()Lcom/mrsool/bean/ServiceType;",
        "component2",
        "()Lcom/mrsool/bean/MainCategory;",
        "copy",
        "(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)Lcom/mrsool/bean/CTAnalyticsData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mrsool/bean/ServiceType;",
        "getServiceType",
        "Lcom/mrsool/bean/MainCategory;",
        "getMainCategory",
        "Companion",
        "$serializer",
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

.annotation runtime Ln30/h;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/CTAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mrsool/bean/CTAnalyticsData$Companion;


# instance fields
.field private final mainCategory:Lcom/mrsool/bean/MainCategory;
    .annotation runtime Lxi/c;
        value = "main_category"
    .end annotation
.end field

.field private final serviceType:Lcom/mrsool/bean/ServiceType;
    .annotation runtime Lxi/c;
        value = "service_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/CTAnalyticsData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/bean/CTAnalyticsData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/bean/CTAnalyticsData;->Companion:Lcom/mrsool/bean/CTAnalyticsData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mrsool/bean/CTAnalyticsData$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mrsool/bean/CTAnalyticsData$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mrsool/bean/CTAnalyticsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;Lr30/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 4
    iput-object p2, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/CTAnalyticsData;Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;ILjava/lang/Object;)Lcom/mrsool/bean/CTAnalyticsData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/CTAnalyticsData;->copy(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)Lcom/mrsool/bean/CTAnalyticsData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease(Lcom/mrsool/bean/CTAnalyticsData;Lq30/d;Lp30/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/mrsool/bean/ServiceType$$serializer;->INSTANCE:Lcom/mrsool/bean/ServiceType$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/mrsool/bean/MainCategory$$serializer;->INSTANCE:Lcom/mrsool/bean/MainCategory$$serializer;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, p0}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/bean/MainCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/mrsool/bean/CTAnalyticsData;

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
    check-cast p1, Lcom/mrsool/bean/CTAnalyticsData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

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
    iget-object v1, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getMainCategory()Lcom/mrsool/bean/MainCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainCategoryId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/MainCategory;->getId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final getMainCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/MainCategory;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->getId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final getServiceType()Lcom/mrsool/bean/ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

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
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceType;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/mrsool/bean/MainCategory;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final mapTo(Lbo/e2$b;)Lcom/mrsool/bean/CTAnalyticsData;
    .locals 5

    const-string v0, "analyticsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/mrsool/bean/ServiceType;

    invoke-virtual {p1}, Lbo/e2$b;->b()Lbo/e2$d1;

    move-result-object v1

    invoke-virtual {v1}, Lbo/e2$d1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lbo/e2$b;->b()Lbo/e2$d1;

    move-result-object v3

    invoke-virtual {v3}, Lbo/e2$d1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/mrsool/bean/MainCategory;

    invoke-virtual {p1}, Lbo/e2$b;->a()Lbo/e2$b0;

    move-result-object v3

    invoke-virtual {v3}, Lbo/e2$b0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lbo/e2$b;->a()Lbo/e2$b0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/e2$b0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v1, v2, v4}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mrsool/bean/CTAnalyticsData;

    invoke-direct {p1, v0, v1}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    return-object p1
.end method

.method public final mapTo(Lbo/j7$a;)Lcom/mrsool/bean/CTAnalyticsData;
    .locals 5

    const-string v0, "analyticsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mrsool/bean/ServiceType;

    invoke-virtual {p1}, Lbo/j7$a;->b()Lbo/j7$h;

    move-result-object v1

    invoke-virtual {v1}, Lbo/j7$h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lbo/j7$a;->b()Lbo/j7$h;

    move-result-object v3

    invoke-virtual {v3}, Lbo/j7$h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/mrsool/bean/MainCategory;

    invoke-virtual {p1}, Lbo/j7$a;->a()Lbo/j7$f;

    move-result-object v3

    invoke-virtual {v3}, Lbo/j7$f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lbo/j7$a;->a()Lbo/j7$f;

    move-result-object p1

    invoke-virtual {p1}, Lbo/j7$f;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v1, v2, v4}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/mrsool/bean/CTAnalyticsData;

    invoke-direct {p1, v0, v1}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CTAnalyticsData(serviceType="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", mainCategory="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->serviceType:Lcom/mrsool/bean/ServiceType;

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
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/ServiceType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/mrsool/bean/CTAnalyticsData;->mainCategory:Lcom/mrsool/bean/MainCategory;

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
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/MainCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
