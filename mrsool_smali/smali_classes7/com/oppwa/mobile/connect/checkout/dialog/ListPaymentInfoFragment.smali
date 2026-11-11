.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;
.source "ListPaymentInfoFragment.java"


# instance fields
.field protected S1:Landroid/widget/ListView;

.field protected T1:Lcom/oppwa/mobile/connect/checkout/dialog/b3;

.field protected U1:Landroid/widget/RelativeLayout;

.field protected V1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->w1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/b3;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/b3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract A1()[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;
.end method

.method protected B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->S1:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method protected D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->V1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->U1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->P1:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected I1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->A1()[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/b3;-><init>(Landroid/content/Context;[Lcom/oppwa/mobile/connect/checkout/dialog/b3$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/b3;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->S1:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->S1:Landroid/widget/ListView;

    .line 22
    .line 23
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/d1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/b3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b3;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->V1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->U1:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->m:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lww/f;->T:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->S1:Landroid/widget/ListView;

    .line 13
    .line 14
    sget p2, Lww/f;->S:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->U1:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget p2, Lww/f;->A0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/ListPaymentInfoFragment;->V1:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    return-void
.end method
