.class public final LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL7/b;->a:I

    iput-object p3, p0, LL7/b;->c:Ljava/lang/Object;

    iput p1, p0, LL7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LL7/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LL7/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/z;

    iget-object v0, p1, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/i;

    iget-object v0, v0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/n;

    iget v0, v0, Lcom/google/android/material/datepicker/n;->b:I

    iget v1, p0, LL7/b;->b:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/n;->b(II)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/i;

    iget-object v1, p1, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/b;

    iget-object v2, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/n;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->m(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL7/b;->c:Ljava/lang/Object;

    check-cast p1, LL7/a;

    check-cast p1, LK7/E;

    iget v0, p0, LL7/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    :cond_2
    new-instance v0, LS7/l;

    invoke-direct {v0}, LS7/l;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->setCancelable(Z)V

    new-instance v2, LU4/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LS7/l;->c:LU4/c;

    if-eqz v1, :cond_5

    const-string p1, "Logout"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    :cond_3
    new-instance v0, LS7/e;

    invoke-direct {v0}, LS7/e;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->setCancelable(Z)V

    new-instance v2, Ld2/l;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, LS7/e;->e:Ld2/l;

    if-eqz v1, :cond_5

    const-string p1, "AppFeedback"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/ContactUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/AboutUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    :cond_4
    new-instance v0, LS7/j;

    invoke-direct {v0}, LS7/j;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->setCancelable(Z)V

    new-instance v2, Ld2/s;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, LS7/j;->c:Ld2/s;

    if-eqz v1, :cond_5

    const-string p1, "Language"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_b
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v3, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_c
    iget-object p1, p1, LK7/D;->E:LN7/y;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
