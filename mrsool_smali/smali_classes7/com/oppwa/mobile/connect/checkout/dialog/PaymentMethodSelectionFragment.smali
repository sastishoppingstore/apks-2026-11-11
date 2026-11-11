.class public Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;
.source "PaymentMethodSelectionFragment.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;


# instance fields
.field private I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

.field private J1:[Ljava/lang/String;

.field private K1:[Ljava/lang/String;

.field private L1:[Ljava/lang/String;

.field private M1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

.field private N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field private O1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field private P1:Lcom/oppwa/mobile/connect/checkout/dialog/e3;

.field private Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

.field private R1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;


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

.method private A1(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private B1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    iget-object v7, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->O1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->K1:[Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->L1:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private D1(Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lww/f;->s0:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->A1(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->s1(Lcom/oppwa/mobile/connect/checkout/dialog/o2;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic G1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->w1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private I1(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lww/f;->m0:I

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lww/f;->n0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->K1:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/r0;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 77
    .line 78
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/l1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/l1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/r0;->R(Lcom/oppwa/mobile/connect/checkout/dialog/r0$b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private K1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->K1:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->L1:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->L1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private L1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->L1:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->q1(Landroid/view/View;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->q1(Landroid/view/View;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private S1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lww/f;->w0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lww/f;->v0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->a(Landroid/app/Activity;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v2, v3, v4, v5}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;-><init>(Landroid/content/Context;[Lcom/oppwa/mobile/connect/payment/token/Token;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 89
    .line 90
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/m1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/m1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->T(Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private U1(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lww/f;->R0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lww/f;->P0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lww/f;->Q0:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lww/j;->v0:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->M1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->M1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static V1(Lcom/oppwa/mobile/connect/checkout/dialog/a0;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PAYMENT_METHODS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_INFO"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_BRANDS_VALIDATION"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic l1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->p1(Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->t1(Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->u1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->G1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p1(Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->D1(Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q1(Landroid/view/View;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->K1:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    sget v0, Lww/f;->i0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v0, Lww/f;->k0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->O1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->l()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v4, p2, v5}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 109
    .line 110
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/k1;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->Q(Lcom/oppwa/mobile/connect/checkout/dialog/e3$a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected static s1(Lcom/oppwa/mobile/connect/checkout/dialog/o2;II)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_1

    .line 2
    .line 3
    sub-int p2, p1, p2

    .line 4
    .line 5
    sub-int p2, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->o()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic t1(Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->w1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->w1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private w1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PAYMENT_METHOD_RESULT_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TOKEN_RESULT_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->L1:[Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1:[Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    aget-object v5, v0, v3

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->K1:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_3
    if-ge v3, v2, :cond_7

    .line 83
    .line 84
    aget-object v5, v0, v3

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/checkout/dialog/r0;->P()Lcom/oppwa/mobile/connect/checkout/dialog/s0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/checkout/dialog/r0;->P()Lcom/oppwa/mobile/connect/checkout/dialog/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    return-void
.end method

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
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_INFO"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->M1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 29
    .line 30
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_BRANDS_VALIDATION"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->O1:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 39
    .line 40
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PAYMENT_METHODS"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/a0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->n()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/a0;->m()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->B1()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->g(Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->d(Lcom/oppwa/mobile/connect/checkout/dialog/x0$b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    sget v0, Lww/j;->q0:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->I1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->S1(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->J1()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->K1(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->R1(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->N1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->M1:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->U1(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    instance-of p2, p2, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->k(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->y3()Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/j1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
