.class Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CardBrandsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field F1:Landroid/widget/ImageView;

.field G1:Landroid/widget/ProgressBar;

.field H1:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lww/f;->l:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->F1:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lww/f;->U:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->G1:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v0, Lww/f;->k:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->H1:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    return-void
.end method
