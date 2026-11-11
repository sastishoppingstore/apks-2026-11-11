.class public Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;
.source "OrderSummaryFragment.java"


# instance fields
.field private I1:Landroid/view/LayoutInflater;

.field private J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

.field private K1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->s1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m1(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->I1:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lww/h;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Lww/f;->f0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lww/f;->e0:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private n1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lww/f;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;->b()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->K1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;->a()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v0, Lww/f;->O0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v1, Lww/f;->d0:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->K1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->m1(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method private o1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lww/f;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lww/f;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private p1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lww/f;->l0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    sget v0, Lww/j;->k0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/f1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lww/f;->D0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lww/f;->C0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static t1(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_ORDER_SUMMARY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CURRENCY"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_ORDER_SUMMARY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->J1:Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 19
    .line 20
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CURRENCY"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->K1:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->I1:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget p3, Lww/h;->o:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->F1:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v0, Lww/j;->w0:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->o1(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->q1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->n1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;->p1(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
