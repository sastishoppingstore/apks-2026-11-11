.class public Lcom/mrsool/stickers/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StickerPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/stickers/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:I

.field private final G1:I

.field private final H1:I

.field private final I1:I

.field private final J1:Landroid/view/LayoutInflater;

.field private final b:Lcom/mrsool/stickers/StickerPack;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;IIILcom/mrsool/stickers/StickerPack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mrsool/stickers/n;->F1:I

    .line 5
    .line 6
    iput p4, p0, Lcom/mrsool/stickers/n;->H1:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/mrsool/stickers/n;->G1:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mrsool/stickers/n;->J1:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput p2, p0, Lcom/mrsool/stickers/n;->I1:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mrsool/stickers/n;->b:Lcom/mrsool/stickers/StickerPack;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public N(Lcom/mrsool/stickers/o;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mrsool/stickers/o;->F1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mrsool/stickers/n;->b:Lcom/mrsool/stickers/StickerPack;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mrsool/stickers/StickerPack;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/mrsool/stickers/Sticker;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/mrsool/stickers/Sticker;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lcom/mrsool/stickers/l;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->s(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lcom/mrsool/stickers/n;->I1:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lsb/a;->f0(I)Lsb/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bumptech/glide/i;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mrsool/stickers/o;->F1:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/mrsool/stickers/o;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/stickers/n;->J1:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0d0316

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/mrsool/stickers/o;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/mrsool/stickers/o;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/mrsool/stickers/o;->F1:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/mrsool/stickers/n;->F1:I

    .line 23
    .line 24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v0, p2, Lcom/mrsool/stickers/o;->F1:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcom/mrsool/stickers/o;->F1:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget v0, p0, Lcom/mrsool/stickers/n;->H1:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/stickers/n;->b:Lcom/mrsool/stickers/StickerPack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/stickers/StickerPack;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/mrsool/stickers/n;->G1:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/stickers/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stickers/n;->N(Lcom/mrsool/stickers/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stickers/n;->O(Landroid/view/ViewGroup;I)Lcom/mrsool/stickers/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
