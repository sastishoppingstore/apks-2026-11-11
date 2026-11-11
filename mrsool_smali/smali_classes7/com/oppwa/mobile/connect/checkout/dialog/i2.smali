.class Lcom/oppwa/mobile/connect/checkout/dialog/i2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CardBrandsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;,
        Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:[Ljava/lang/String;

.field private G1:Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;

.field private H1:I

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->H1:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->F1:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N(Lcom/oppwa/mobile/connect/checkout/dialog/i2;Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->R(Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R(Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->H1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->F1:[Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->H1:I

    .line 17
    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lww/h;->u:I

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
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public P(Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->G1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->F1:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/q2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p1, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->F1:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->G1:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/dialog/h2;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/h2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/i2;Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->H1:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    iget-object p2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->H1:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lww/j;->r0:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;->H1:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method S(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->F1:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iput v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->H1:I

    .line 23
    .line 24
    return-void
.end method

.method public T([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->F1:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->F1:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->Q(Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->O(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/i2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
