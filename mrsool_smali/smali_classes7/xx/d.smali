.class public final Lxx/d;
.super Lxx/b;
.source "ViewPagerAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx/b<",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxx/d;",
        "Lxx/b;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/a;",
        "<init>",
        "()V",
        "attachable",
        "f",
        "(Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/a;",
        "adapter",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onChanged",
        "g",
        "(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Lc00/a;)V",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "e",
        "(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    check-cast p2, Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxx/d;->e(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx/d;->f(Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lc00/a;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    check-cast p2, Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxx/d;->g(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Lc00/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;
    .locals 1

    .line 1
    const-string v0, "attachable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lxx/d$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lxx/d$a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    const-string v0, "attachable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroidx/viewpager/widget/a;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attachable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adapter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onChanged"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxx/d$b;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lxx/d$b;-><init>(Lc00/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
