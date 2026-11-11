.class public Lcom/mrsool/stickers/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "StickerPackListItemViewHolder.java"


# instance fields
.field F1:Landroid/view/View;

.field G1:Landroid/widget/TextView;

.field H1:Landroid/widget/TextView;

.field I1:Landroid/widget/TextView;

.field J1:Landroid/widget/ImageView;

.field K1:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/stickers/i;->F1:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0c49

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/stickers/i;->G1:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0c48

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mrsool/stickers/i;->H1:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0c43

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mrsool/stickers/i;->I1:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0086

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mrsool/stickers/i;->J1:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0a0c4a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    return-void
.end method
