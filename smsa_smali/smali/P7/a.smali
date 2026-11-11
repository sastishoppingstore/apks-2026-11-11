.class public final synthetic LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/a;->a:I

    iput-object p1, p0, LP7/a;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "en"

    const-string v1, "lanugage_id"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "result"

    const-string v5, "this$0"

    iget-object v6, p0, LP7/a;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    iget v7, p0, LP7/a;->a:I

    check-cast p1, Lf/a;

    packed-switch v7, :pswitch_data_0

    sget v7, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v6, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lf/a;->a:I

    if-ne v4, v3, :cond_5

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v3, "selected_city"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {v1, v0, v0}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p1, v0, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/d;

    iget-object v0, v0, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, v0, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    sget v7, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v6, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lf/a;->a:I

    if-ne v4, v3, :cond_b

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v3, "selected_country"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    iput-object p1, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    sget-object p1, LM7/f;->b:LW8/j;

    const/4 p1, 0x1

    invoke-static {v1, v0, v0, p1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/d;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/d;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140352

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->N:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {v6}, Ly7/b;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v6, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->z()LJ7/M;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ7/M;->b(Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, LP7/f;

    invoke-direct {v0, v6, v2}, LP7/f;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;Lb9/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v3, v0, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_5

    :cond_a
    const p1, 0x7f1400f8

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.check_network)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
