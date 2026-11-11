.class public final Lcom/mrsool/bean/algolia/DefaultFilters;
.super Ljava/lang/Object;
.source "DefaultFilters.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJV\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008/\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00080\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/mrsool/bean/algolia/DefaultFilters;",
        "Landroid/os/Parcelable;",
        "",
        "distinct",
        "",
        "aroundRadius",
        "aroundPrecision",
        "hitsPerPage",
        "",
        "analytics",
        "clickAnalytics",
        "getRankingInfo",
        "<init>",
        "(ILjava/lang/String;IIZZZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "copy",
        "(ILjava/lang/String;IIZZZ)Lcom/mrsool/bean/algolia/DefaultFilters;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDistinct",
        "Ljava/lang/String;",
        "getAroundRadius",
        "getAroundPrecision",
        "getHitsPerPage",
        "Z",
        "getAnalytics",
        "getClickAnalytics",
        "getGetRankingInfo",
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
            "Lcom/mrsool/bean/algolia/DefaultFilters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analytics:Z
    .annotation runtime Lxi/c;
        value = "analytics"
    .end annotation
.end field

.field private final aroundPrecision:I
    .annotation runtime Lxi/c;
        value = "aroundPrecision"
    .end annotation
.end field

.field private final aroundRadius:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "aroundRadius"
    .end annotation
.end field

.field private final clickAnalytics:Z
    .annotation runtime Lxi/c;
        value = "clickAnalytics"
    .end annotation
.end field

.field private final distinct:I
    .annotation runtime Lxi/c;
        value = "distinct"
    .end annotation
.end field

.field private final getRankingInfo:Z
    .annotation runtime Lxi/c;
        value = "getRankingInfo"
    .end annotation
.end field

.field private final hitsPerPage:I
    .annotation runtime Lxi/c;
        value = "hitsPerPage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/algolia/DefaultFilters$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/algolia/DefaultFilters$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/algolia/DefaultFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/algolia/DefaultFilters;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mrsool/bean/algolia/DefaultFilters;-><init>(ILjava/lang/String;IIZZZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZZZ)V
    .locals 1

    const-string v0, "aroundRadius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 3
    iput-object p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 5
    iput p4, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 6
    iput-boolean p5, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 7
    iput-boolean p6, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 8
    iput-boolean p7, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIZZZILkotlin/jvm/internal/k;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    const-string p2, "all"

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/16 p3, 0x3e8

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0x1e

    const/16 v1, 0x1e

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/mrsool/bean/algolia/DefaultFilters;-><init>(ILjava/lang/String;IIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/algolia/DefaultFilters;ILjava/lang/String;IIZZZILjava/lang/Object;)Lcom/mrsool/bean/algolia/DefaultFilters;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

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
    iget p3, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-boolean p7, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/mrsool/bean/algolia/DefaultFilters;->copy(ILjava/lang/String;IIZZZ)Lcom/mrsool/bean/algolia/DefaultFilters;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;IIZZZ)Lcom/mrsool/bean/algolia/DefaultFilters;
    .locals 9

    .line 1
    const-string v0, "aroundRadius"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mrsool/bean/algolia/DefaultFilters;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/mrsool/bean/algolia/DefaultFilters;-><init>(ILjava/lang/String;IIZZZ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/mrsool/bean/algolia/DefaultFilters;

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
    check-cast p1, Lcom/mrsool/bean/algolia/DefaultFilters;

    .line 12
    .line 13
    iget v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 32
    .line 33
    iget v3, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 39
    .line 40
    iget v3, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 62
    .line 63
    if-eq v1, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAroundPrecision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAroundRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDistinct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGetRankingInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHitsPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 25
    .line 26
    invoke-static {v1}, Ld;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 34
    .line 35
    invoke-static {v1}, Ld;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 43
    .line 44
    invoke-static {v1}, Ld;->a(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "DefaultFilters(distinct="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", aroundRadius="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", aroundPrecision="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", hitsPerPage="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", analytics="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", clickAnalytics="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", getRankingInfo="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->distinct:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundRadius:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->aroundPrecision:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->hitsPerPage:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->analytics:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->clickAnalytics:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/mrsool/bean/algolia/DefaultFilters;->getRankingInfo:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
