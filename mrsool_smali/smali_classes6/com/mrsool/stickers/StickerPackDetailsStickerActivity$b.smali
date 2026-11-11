.class Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$b;
.super Ljava/lang/Object;
.source "StickerPackDetailsStickerActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$b;->b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$b;->b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->X2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$b;->b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->X2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070441

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->a3(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
