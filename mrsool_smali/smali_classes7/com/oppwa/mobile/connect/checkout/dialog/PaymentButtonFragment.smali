.class public Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaymentButtonFragment.java"


# instance fields
.field private F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentButtonFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
