.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;
.super Lkotlin/jvm/internal/v;
.source "PreviewBottomBar.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;->ThumbnailList(Ljava/util/List;ILc00/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentPage:I

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Lc0/d0;

.field final synthetic $onThumbnailClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:La30/o0;

.field final synthetic $visibleItems:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lx0/w1;ILa30/o0;Lc00/l;Lc0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            ">;",
            "Lx0/w1<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I",
            "La30/o0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc0/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$files:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$visibleItems:Lx0/w1;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$currentPage:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$scope:La30/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$onThumbnailClick:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$listState:Lc0/d0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$files:Ljava/util/List;

    iget v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$currentPage:I

    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$onThumbnailClick:Lc00/l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILc00/l;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v3, v1, v4, v0}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$visibleItems:Lx0/w1;

    invoke-interface {p1}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$currentPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$scope:La30/o0;

    new-instance v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$2;

    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$listState:Lc0/d0;

    iget v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->$currentPage:I

    invoke-direct {v5, p1, v0, v1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$2;-><init>(Lc0/d0;ILuz/f;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    :cond_0
    return-void
.end method
