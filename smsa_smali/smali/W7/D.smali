.class public final synthetic LW7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V
    .locals 0

    iput p2, p0, LW7/D;->a:I

    iput-object p1, p0, LW7/D;->b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "ar"

    const/4 v1, 0x0

    const-string v2, "selected_country"

    const-string v3, "selected_city"

    const-string v4, "en"

    const-string v5, "lanugage_id"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "result"

    const-string v9, "this$0"

    iget-object v10, p0, LW7/D;->b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    iget v11, p0, LW7/D;->a:I

    check-cast p1, Lf/a;

    packed-switch v11, :pswitch_data_0

    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf/a;->a:I

    if-ne v0, v7, :cond_5

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    iput-object p1, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->o:Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {v5, v4, v4}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object p1, v0, LK7/p0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    iget-object v0, v0, LK7/p0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object p1, v0, LK7/p0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf/a;->a:I

    if-ne v0, v7, :cond_b

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    iput-object p1, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->n:Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {v5, v4, v4}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object p1, v0, LK7/p0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    iget-object v0, v0, LK7/p0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object p1, v0, LK7/p0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    sget v3, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lf/a;->a:I

    if-ne v3, v7, :cond_f

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    :cond_c
    if-eqz v6, :cond_f

    iput-object v6, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {v5, v4, v4, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/p0;

    iget-object v0, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/p0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    invoke-static {v5, v4, v0, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/p0;

    iget-object v0, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/p0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/p0;

    iget-object v0, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/p0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_4
    return-void

    :pswitch_2
    sget v3, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lf/a;->a:I

    if-ne v3, v7, :cond_13

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    :cond_10
    if-eqz v6, :cond_13

    iput-object v6, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {v5, v4, v4, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/p0;

    iget-object v0, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-static {v5, v4, v0, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/p0;

    iget-object v0, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/p0;

    iget-object v0, v10, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
