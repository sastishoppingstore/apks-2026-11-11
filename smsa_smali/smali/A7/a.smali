.class public final synthetic LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA7/a;->a:I

    iput-object p1, p0, LA7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA7/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "listdata[selectedPosition]"

    const/4 v1, 0x0

    const-string v2, "$item"

    const-string v3, "$holder"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "this$0"

    iget-object v7, p0, LA7/a;->c:Ljava/lang/Object;

    iget-object v8, p0, LA7/a;->b:Ljava/lang/Object;

    iget v9, p0, LA7/a;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lz7/m;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lz7/l;

    invoke-static {v7, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v8, Lz7/m;->h:I

    invoke-virtual {v7}, LD1/i0;->b()I

    move-result v1

    iput v1, v8, Lz7/m;->h:I

    invoke-virtual {v8, p1}, LD1/H;->e(I)V

    iget p1, v8, Lz7/m;->h:I

    invoke-virtual {v8, p1}, LD1/H;->e(I)V

    iget-object p1, v8, Lz7/m;->g:Lz7/k;

    if-eqz p1, :cond_0

    iget-object v1, v8, Lz7/m;->e:Ljava/util/ArrayList;

    iget v2, v8, Lz7/m;->h:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-interface {p1, v1}, Lz7/k;->j(Lcom/smsagrp/smsa/main/data/model/Address;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v8, LA7/f;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lz7/j;

    invoke-static {v7, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LD1/i0;->b()I

    move-result p1

    iput p1, v8, LA7/f;->f:I

    invoke-virtual {v8}, LD1/H;->d()V

    iget-object p1, v8, LA7/f;->h:Ljava/lang/Object;

    check-cast p1, LU4/c;

    if-eqz p1, :cond_1

    iget-object v1, v8, LA7/f;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v8, LA7/f;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/Address;

    iget-object p1, p1, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "selected_address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v8, Lz7/c;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$country"

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v7, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, Lz7/c;->e:Ljava/lang/Object;

    check-cast p1, LP7/X;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selected_country"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p1, LP7/X;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_2
    check-cast v8, Lz7/c;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-static {v7, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, Lz7/c;->e:Ljava/lang/Object;

    check-cast p1, LP7/X;

    if-eqz p1, :cond_4

    iget-object p1, p1, LP7/X;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selected_city"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->l:Ljava/lang/String;

    const-string v3, "gpsLatitude"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->m:Ljava/lang/String;

    const-string v3, "gpsLongitude"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "City"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "isFromShipment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    check-cast v8, LZ3/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-interface {v7, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v8, v4}, LZ3/h;->a(I)V

    return-void

    :pswitch_4
    sget p1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    check-cast v8, Landroid/app/Dialog;

    const-string p1, "$dialog"

    invoke-static {v8, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-direct {p1}, Lcom/smsagrp/smsa/main/data/model/PayFortData;-><init>()V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;->amount:Ljava/lang/String;

    const-string v0, "PURCHASE"

    iput-object v0, p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;->command:Ljava/lang/String;

    const-string v0, "SAR"

    iput-object v0, p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;->currency:Ljava/lang/String;

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "User_Email"

    const-string v2, ""

    invoke-static {v0, v2}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    move v6, v1

    move v8, v6

    :goto_1
    if-gt v6, v3, :cond_a

    if-nez v8, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lk9/i;->h(II)I

    move-result v9

    if-gtz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    if-nez v8, :cond_8

    if-nez v9, :cond_7

    move v8, v4

    goto :goto_1

    :cond_7
    add-int/2addr v6, v4

    goto :goto_1

    :cond_8
    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/2addr v3, v5

    goto :goto_1

    :cond_a
    :goto_4
    add-int/2addr v3, v4

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "nomail@smsa.com"

    :cond_b
    iput-object v0, p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;->customerEmail:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;->language:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/smsagrp/smsa/main/data/model/PayFortData;->merchantReference:Ljava/lang/String;

    new-instance v0, LD7/c;

    iget-object v3, v7, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->j:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    new-instance v6, LU7/j;

    invoke-direct {v6, v7}, LU7/j;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;)V

    invoke-direct {v0, v7, v3, v6}, LD7/c;-><init>(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;LF7/a;)V

    invoke-virtual {v0, p1, v2, v5, v4}, LD7/c;->g(Lcom/smsagrp/smsa/main/data/model/PayFortData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Ly7/b;->t()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LU7/i;

    invoke-direct {v0, v7, v1}, LU7/i;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_c
    const-string p1, "fortcallback"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->h:I

    check-cast v8, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$currentItem"

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-static {v7, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/q;

    iget-object p1, p1, LK7/q;->o:LK7/L0;

    iget-object p1, p1, LK7/L0;->b:Landroid/widget/ImageView;

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/q;

    iget-object v0, v0, LK7/q;->o:LK7/L0;

    iget-object v0, v0, LK7/L0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v8, v7}, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->u(Lcom/smsagrp/smsa/main/data/model/SpinnerItem;)V

    return-void

    :pswitch_6
    check-cast v8, LB7/g;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;

    invoke-static {v7, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, LB7/g;->f:LW7/d;

    invoke-virtual {p1, v7}, LW7/d;->a(Lcom/smsagrp/smsa/main/data/model/TrackingDetails;)V

    return-void

    :pswitch_7
    check-cast v8, LB7/e;

    invoke-static {v8, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-static {v7, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, LB7/e;->d:Lj9/l;

    invoke-interface {p1, v7}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v8, LA7/b;

    invoke-static {v8, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LA7/c;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LD1/i0;->b()I

    move-result p1

    if-ne p1, v5, :cond_d

    goto :goto_5

    :cond_d
    iget v0, v7, LA7/c;->g:I

    iput p1, v7, LA7/c;->g:I

    if-eq v0, v5, :cond_e

    invoke-virtual {v7, v0}, LD1/H;->e(I)V

    :cond_e
    iget p1, v7, LA7/c;->g:I

    invoke-virtual {v7, p1}, LD1/H;->e(I)V

    iget-object p1, v7, LA7/c;->h:Ljava/util/List;

    iget v0, v7, LA7/c;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    iget-object v0, v7, LA7/c;->i:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rate"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LQ7/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LQ7/a0;->m:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
