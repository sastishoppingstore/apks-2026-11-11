.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
.super Ljava/lang/Object;
.source "HelpCenterCollectionContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;,
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0091\u0001\u0008\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J(\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u00c1\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%Jx\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010!J\u0010\u0010.\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010)J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010!R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00103\u0012\u0004\u00088\u00106\u001a\u0004\u00087\u0010!R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u0008:\u00106\u001a\u0004\u00089\u0010!R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u0012\u0004\u0008=\u00106\u001a\u0004\u0008<\u0010%R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010;\u0012\u0004\u0008?\u00106\u001a\u0004\u0008>\u0010%R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010;\u0012\u0004\u0008A\u00106\u001a\u0004\u0008@\u0010%R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u0012\u0004\u0008D\u00106\u001a\u0004\u0008C\u0010)R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u0012\u0004\u0008F\u00106\u001a\u0004\u0008E\u0010%\u00a8\u0006I"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "",
        "",
        "collectionId",
        "title",
        "summary",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
        "helpCenterArticles",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "helpCenterSections",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "subCollections",
        "",
        "articlesCount",
        "Lio/intercom/android/sdk/helpcenter/sections/Author;",
        "authors",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V",
        "seen1",
        "Lr30/q1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lr30/q1;)V",
        "self",
        "Lq30/d;",
        "output",
        "Lp30/f;",
        "serialDesc",
        "Lpz/j0;",
        "write$Self$intercom_sdk_base_release",
        "(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lq30/d;Lp30/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCollectionId",
        "getCollectionId$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "getSummary",
        "getSummary$annotations",
        "Ljava/util/List;",
        "getHelpCenterArticles",
        "getHelpCenterArticles$annotations",
        "getHelpCenterSections",
        "getHelpCenterSections$annotations",
        "getSubCollections",
        "getSubCollections$annotations",
        "I",
        "getArticlesCount",
        "getArticlesCount$annotations",
        "getAuthors",
        "getAuthors$annotations",
        "Companion",
        "$serializer",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln30/h;
.end annotation


# static fields
.field private static final $childSerializers:[Ln30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln30/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;


# instance fields
.field private final articlesCount:I

.field private final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionId:Ljava/lang/String;

.field private final helpCenterArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation
.end field

.field private final subCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lr30/f;

    .line 14
    .line 15
    sget-object v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lr30/f;-><init>(Ln30/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lr30/f;

    .line 21
    .line 22
    sget-object v4, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lr30/f;-><init>(Ln30/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lr30/f;

    .line 28
    .line 29
    sget-object v5, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lr30/f;-><init>(Ln30/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lr30/f;

    .line 35
    .line 36
    sget-object v6, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lr30/f;-><init>(Ln30/b;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ln30/b;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v1, v0, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v1, v0, v6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v1, v0, v6

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v2, v0, v6

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$childSerializers:[Ln30/b;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lr30/q1;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation runtime Lpz/e;
        .end annotation
    .end param
    .annotation runtime Lpz/e;
    .end annotation

    and-int/lit8 p10, p1, 0x41

    const/16 v0, 0x41

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    invoke-virtual {p10}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->getDescriptor()Lp30/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lr30/f1;->a(IILp30/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p10, ""

    if-nez p2, :cond_1

    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 6
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    :goto_4
    iput p8, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    .line 8
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterArticles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterSections"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCollections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 17
    iput p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 18
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move/from16 v10, p7

    .line 24
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ln30/b;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$childSerializers:[Ln30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

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
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

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
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget v8, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic getArticlesCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAuthors$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCollectionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHelpCenterArticles$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHelpCenterSections$annotations()V
    .locals 0
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubCollections$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lq30/d;Lp30/f;)V
    .locals 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$childSerializers:[Ln30/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lq30/d;->o(Lp30/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p2, v1}, Lq30/d;->o(Lp30/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, p2, v1}, Lq30/d;->o(Lp30/f;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :goto_2
    aget-object v2, v0, v1

    .line 74
    .line 75
    check-cast v2, Ln30/i;

    .line 76
    .line 77
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2, v3}, Lq30/d;->E(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v1, 0x4

    .line 83
    invoke-interface {p1, p2, v1}, Lq30/d;->o(Lp30/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :goto_3
    aget-object v2, v0, v1

    .line 103
    .line 104
    check-cast v2, Ln30/i;

    .line 105
    .line 106
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2, v3}, Lq30/d;->E(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p2, v1}, Lq30/d;->o(Lp30/f;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    :goto_4
    aget-object v2, v0, v1

    .line 132
    .line 133
    check-cast v2, Ln30/i;

    .line 134
    .line 135
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, p2, v1, v2, v3}, Lq30/d;->E(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v1, 0x6

    .line 141
    iget v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, v2}, Lq30/d;->p(Lp30/f;II)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, p2, v1}, Lq30/d;->o(Lp30/f;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    :goto_5
    aget-object v0, v0, v1

    .line 167
    .line 168
    check-cast v0, Ln30/i;

    .line 169
    .line 170
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v0, p0}, Lq30/d;->E(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;)",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;"
        }
    .end annotation

    .line 1
    const-string v0, "collectionId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "summary"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "helpCenterArticles"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "helpCenterSections"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subCollections"

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "authors"

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 80
    .line 81
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getArticlesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpCenterArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpCenterSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HelpCenterCollectionContent(collectionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", summary="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", helpCenterArticles="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", helpCenterSections="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", subCollections="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", articlesCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", authors="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
