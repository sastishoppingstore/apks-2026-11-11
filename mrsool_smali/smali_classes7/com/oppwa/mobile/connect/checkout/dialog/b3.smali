.class Lcom/oppwa/mobile/connect/checkout/dialog/b3;
.super Landroid/widget/BaseAdapter;
.source "ListPaymentInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;,
        Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;
    }
.end annotation


# instance fields
.field private final F1:Landroid/view/LayoutInflater;

.field private G1:I

.field private final b:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->b:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->F1:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->G1:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->b:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->b:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->F1:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lww/h;->A:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/b3$a;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lww/f;->M0:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lww/f;->W:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->b:[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->G1:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p3, Lcom/oppwa/mobile/connect/checkout/dialog/b3$c;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p2
.end method
