.class Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PaymentTokenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field F1:Landroid/widget/ImageView;

.field G1:Landroid/widget/TextView;

.field H1:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lww/f;->t0:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->F1:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lww/f;->u0:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->G1:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lww/f;->U:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->H1:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->G1:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->O(Lcom/oppwa/mobile/connect/checkout/dialog/s1;I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
