.class public Lcom/oppwa/mobile/connect/checkout/dialog/s0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GroupedCardsItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Landroid/content/Context;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->b:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->F1:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N(Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;->G1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->b:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->F1:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->F1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/q2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;->G1:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;->F1:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;->F1:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->F1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lww/h;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->N(Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s0;->O(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/s0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
