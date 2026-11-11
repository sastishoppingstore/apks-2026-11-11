.class public final Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "GroceryCategoryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/view/GroceryCategoryView;->P()V
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
        "com/mrsool/service/grocery/view/GroceryCategoryView$c",
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
.field final synthetic a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;


# direct methods
.method constructor <init>(Lcom/mrsool/service/grocery/view/GroceryCategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

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
    .locals 2

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
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->I(Lcom/mrsool/service/grocery/view/GroceryCategoryView;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->M(Lcom/mrsool/service/grocery/view/GroceryCategoryView;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->H(Lcom/mrsool/service/grocery/view/GroceryCategoryView;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->G(Lcom/mrsool/service/grocery/view/GroceryCategoryView;)Lvq/s9;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    const-string v0, "binding"

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p3

    .line 65
    :cond_1
    iget-object p2, p2, Lvq/s9;->b:Lcom/mrsool/service/grocery/view/GroceryTabLayout;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p2, v1}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->L(Lcom/mrsool/service/grocery/view/GroceryCategoryView;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->G(Lcom/mrsool/service/grocery/view/GroceryCategoryView;)Lvq/s9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p3

    .line 91
    :cond_2
    iget-object p2, p2, Lvq/s9;->b:Lcom/mrsool/service/grocery/view/GroceryTabLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mrsool/service/grocery/view/GroceryCategoryView$c;->a:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->G(Lcom/mrsool/service/grocery/view/GroceryCategoryView;)Lvq/s9;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object p3, v1

    .line 106
    :goto_0
    iget-object p3, p3, Lvq/s9;->b:Lcom/mrsool/service/grocery/view/GroceryTabLayout;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
