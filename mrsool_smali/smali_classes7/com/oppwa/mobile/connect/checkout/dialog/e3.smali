.class Lcom/oppwa/mobile/connect/checkout/dialog/e3;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PaymentBrandAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;,
        Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:[Ljava/lang/String;

.field private final G1:Landroid/os/Bundle;

.field private H1:Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->F1:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->G1:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N(Lcom/oppwa/mobile/connect/checkout/dialog/e3;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->S(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/q2;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->G1:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private synthetic S(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lww/h;->z:I

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
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public Q(Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;->H1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->F1:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->b:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;->H1:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;->F1:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;->G1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->F1:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->R(Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->O(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/e3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
