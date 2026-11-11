.class public abstract Lcom/mrsool/data/repo/models/searchv3/SearchTarget;
.super Ljava/lang/Object;
.source "SearchTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchAll;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchItems;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GroceryItems;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GrocerySearch;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$ListingDefaultCategories;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$SearchCategoriesListing;,
        Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
        "",
        "page",
        "Lcom/mrsool/data/repo/models/searchv3/SearchPage;",
        "additionalInfo",
        "Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;",
        "<init>",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;)V",
        "getPage",
        "()Lcom/mrsool/data/repo/models/searchv3/SearchPage;",
        "getAdditionalInfo",
        "()Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;",
        "Unknown",
        "GlobalSearchAll",
        "GlobalSearchStore",
        "GlobalSearchItems",
        "ListingDefaultCategories",
        "SearchCategoriesListing",
        "GroceryItems",
        "GrocerySearch",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchAll;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchItems;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GroceryItems;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GrocerySearch;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$ListingDefaultCategories;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$SearchCategoriesListing;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;",
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
.field private final additionalInfo:Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;

.field private final page:Lcom/mrsool/data/repo/models/searchv3/SearchPage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->page:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    iput-object p2, p0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->additionalInfo:Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalInfo()Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->additionalInfo:Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->page:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 2
    .line 3
    return-object v0
.end method
