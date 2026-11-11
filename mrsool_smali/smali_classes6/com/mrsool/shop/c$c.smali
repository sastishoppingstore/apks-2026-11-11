.class public Lcom/mrsool/shop/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ShopMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/shop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final F1:Landroid/widget/ImageView;

.field private final G1:Landroid/widget/ProgressBar;

.field private final H1:Lqv/b4;

.field final synthetic I1:Lcom/mrsool/shop/c;


# direct methods
.method public constructor <init>(Lcom/mrsool/shop/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/c$c;->I1:Lcom/mrsool/shop/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0650

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/shop/c$c;->F1:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0a97

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mrsool/shop/c$c;->G1:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    new-instance p1, Lqv/b4;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mrsool/shop/c$c;->H1:Lqv/b4;

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/shop/c$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/c$c;->F1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mrsool/shop/c$c;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/c$c;->G1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mrsool/shop/c$c;)Lqv/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/c$c;->H1:Lqv/b4;

    .line 2
    .line 3
    return-object p0
.end method
