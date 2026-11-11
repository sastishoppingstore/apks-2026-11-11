.class public final Lxx/d$a;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/d;->e(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "xx/d$a",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "",
        "item",
        "",
        "smoothScroll",
        "Lpz/j0;",
        "a",
        "(IZ)V",
        "e",
        "()V",
        "Lcom/tbuonomo/viewpagerdotsindicator/h;",
        "onPageChangeListenerHelper",
        "c",
        "(Lcom/tbuonomo/viewpagerdotsindicator/h;)V",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "getOnPageChangeListener",
        "()Landroidx/viewpager/widget/ViewPager$j;",
        "setOnPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$j;)V",
        "onPageChangeListener",
        "d",
        "()Z",
        "isNotEmpty",
        "b",
        "()I",
        "currentItem",
        "getCount",
        "count",
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


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager$j;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lcom/tbuonomo/viewpagerdotsindicator/h;)V
    .locals 1

    .line 1
    const-string v0, "onPageChangeListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/d$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxx/d$a$a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxx/d$a;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 12
    .line 13
    iget-object p1, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/g;->b(Landroidx/viewpager/widget/ViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx/d$a;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
