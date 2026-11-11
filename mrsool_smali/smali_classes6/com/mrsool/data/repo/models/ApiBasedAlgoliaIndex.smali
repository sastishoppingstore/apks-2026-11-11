.class public final Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;
.super Ljava/lang/Object;
.source "ApiBasedSearchRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u001e\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0084\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010-\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00085\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010!R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00088\u0010!R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u00089\u0010!R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010<R%\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008>\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;",
        "Landroid/os/Parcelable;",
        "",
        "indexName",
        "",
        "distinct",
        "aroundRadius",
        "aroundPrecision",
        "hitsPerPage",
        "",
        "analytics",
        "clickAnalytics",
        "getRankingInfo",
        "queryFilters",
        "",
        "optionalFilters",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIndexName",
        "I",
        "getDistinct",
        "getAroundRadius",
        "getAroundPrecision",
        "getHitsPerPage",
        "Z",
        "getAnalytics",
        "getClickAnalytics",
        "getGetRankingInfo",
        "getQueryFilters",
        "setQueryFilters",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getOptionalFilters",
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
            "Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analytics:Z

.field private final aroundPrecision:I

.field private final aroundRadius:Ljava/lang/String;

.field private final clickAnalytics:Z

.field private final distinct:I

.field private final getRankingInfo:Z

.field private final hitsPerPage:I

.field private final indexName:Ljava/lang/String;

.field private final optionalFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private queryFilters:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "indexName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aroundRadius"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 4
    iput-object p3, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 6
    iput p5, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 7
    iput-boolean p6, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 8
    iput-boolean p7, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 9
    iput-boolean p8, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 10
    iput-object p9, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;-><init>(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-boolean v8, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-boolean v9, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->copy(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;"
        }
    .end annotation

    .line 1
    const-string v0, "indexName"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "aroundRadius"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v3, p2

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;-><init>(Ljava/lang/String;ILjava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;

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
    check-cast p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

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
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 50
    .line 51
    iget v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final getAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAroundPrecision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAroundRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDistinct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGetRankingInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHitsPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndexName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionalFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueryFilters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

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
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

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
    iget-boolean v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 52
    .line 53
    invoke-static {v1}, Ld;->a(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public final setQueryFilters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "ApiBasedAlgoliaIndex(indexName="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", distinct="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", aroundRadius="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", aroundPrecision="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", hitsPerPage="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", analytics="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", clickAnalytics="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", getRankingInfo="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", queryFilters="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", optionalFilters="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->indexName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->distinct:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundRadius:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->aroundPrecision:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->hitsPerPage:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->analytics:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->clickAnalytics:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->getRankingInfo:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->queryFilters:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mrsool/data/repo/models/ApiBasedAlgoliaIndex;->optionalFilters:Ljava/util/List;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    return-void
.end method
