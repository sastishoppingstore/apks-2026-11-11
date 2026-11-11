.class public final Lcom/mrsool/shopmenu/MenuSearchActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MenuSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/MenuSearchActivity;->w3()V
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
        "com/mrsool/shopmenu/MenuSearchActivity$b",
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
.field final synthetic a:Lcom/mrsool/shopmenu/MenuSearchActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/MenuSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->a3(Lcom/mrsool/shopmenu/MenuSearchActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->j3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->r3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->a3(Lcom/mrsool/shopmenu/MenuSearchActivity;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p2, p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->a3(Lcom/mrsool/shopmenu/MenuSearchActivity;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-le p1, p2, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/mrsool/shopmenu/MenuSearchActivity;->a3(Lcom/mrsool/shopmenu/MenuSearchActivity;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->v3(Lcom/mrsool/shopmenu/MenuSearchActivity;Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
