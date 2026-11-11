.class Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "StickerPackDetailsStickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;->a:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;->a:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->W2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;->a:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->W2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
