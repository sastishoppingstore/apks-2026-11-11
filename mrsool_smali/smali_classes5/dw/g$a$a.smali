.class public final Ldw/g$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "BasicExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw/g$a;->c(Lcom/tbuonomo/viewpagerdotsindicator/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "dw/g$a$a",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lpz/j0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic a:Landroidx/recyclerview/widget/q;

.field final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/h;

.field final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Lcom/tbuonomo/viewpagerdotsindicator/h;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw/g$a$a;->a:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iput-object p2, p0, Ldw/g$a$a;->b:Lcom/tbuonomo/viewpagerdotsindicator/h;

    .line 4
    .line 5
    iput-object p3, p0, Ldw/g$a$a;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p3, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ldw/g$a$a;->a:Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    :goto_1
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Ldw/g$a$a;->b:Lcom/tbuonomo/viewpagerdotsindicator/h;

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/h;->b(IF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldw/g$a$a;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
