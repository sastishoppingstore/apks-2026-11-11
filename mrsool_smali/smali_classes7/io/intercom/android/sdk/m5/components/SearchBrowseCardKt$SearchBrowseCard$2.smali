.class final Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;
.super Lkotlin/jvm/internal/v;
.source "SearchBrowseCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $accessToTeammateEnabled:Z

.field final synthetic $avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

.field final synthetic $isSearchFirstEnabled:Z

.field final synthetic $metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;Z",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$isSearchFirstEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$avatars:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$accessToTeammateEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 10
    .line 11
    iput p6, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$isSearchFirstEnabled:Z

    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$avatars:Ljava/util/List;

    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$accessToTeammateEnabled:Z

    iget-object v4, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget p2, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V

    return-void
.end method
