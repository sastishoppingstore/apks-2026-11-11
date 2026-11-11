.class public final Ldw/g$a;
.super Ljava/lang/Object;
.source "BasicExtensions.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw/g;->h(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "dw/g$a",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "Lcom/tbuonomo/viewpagerdotsindicator/h;",
        "onPageChangeListenerHelper",
        "Lpz/j0;",
        "c",
        "(Lcom/tbuonomo/viewpagerdotsindicator/h;)V",
        "e",
        "()V",
        "",
        "item",
        "",
        "smoothScroll",
        "a",
        "(IZ)V",
        "getCount",
        "()I",
        "count",
        "b",
        "currentItem",
        "d",
        "()Z",
        "isNotEmpty",
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


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Landroidx/recyclerview/widget/q;

.field final synthetic d:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Landroidx/recyclerview/widget/q;Lkotlin/jvm/internal/o0;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/q;",
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;",
            "Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Ldw/g$a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Ldw/g$a;->c:Landroidx/recyclerview/widget/q;

    .line 6
    .line 7
    iput-object p4, p0, Ldw/g$a;->d:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iput-object p5, p0, Ldw/g$a;->e:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/g$a;->c:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iget-object v1, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_1
    return v0
.end method

.method public c(Lcom/tbuonomo/viewpagerdotsindicator/h;)V
    .locals 4

    .line 1
    const-string v0, "onPageChangeListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldw/g$a;->d:Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    new-instance v1, Ldw/g$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Ldw/g$a;->c:Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    iget-object v3, p0, Ldw/g$a;->e:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Ldw/g$a$a;-><init>(Landroidx/recyclerview/widget/q;Lcom/tbuonomo/viewpagerdotsindicator/h;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Ldw/g$a;->d:Lkotlin/jvm/internal/o0;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/g$a;->d:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ldw/g$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Ldw/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    return v1
.end method
