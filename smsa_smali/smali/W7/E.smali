.class public final synthetic LW7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V
    .locals 0

    iput p2, p0, LW7/E;->a:I

    iput-object p1, p0, LW7/E;->b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-class v1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    const-string v2, "selected_country"

    const-string v3, "is_selection"

    const-class v4, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    const-string v5, "getString(R.string.select_to_country)"

    const v6, 0x7f140383

    const-string v7, "getString(R.string.select_from_country)"

    const v8, 0x7f140375

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "this$0"

    iget-object v12, v0, LW7/E;->b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    iget v13, v0, LW7/E;->a:I

    packed-switch v13, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/p0;

    iget-object v3, v3, LK7/p0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/p0;

    iget-object v4, v4, LK7/p0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v11

    check-cast v11, LK7/p0;

    iget-object v11, v11, LK7/p0;->q:LK7/U1;

    iget-object v11, v11, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const v11, 0x7f14036f

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f14036d

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const v1, 0x7f140374

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.select_from_city)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const v1, 0x7f140382

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.select_to_city)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->q:LK7/U1;

    iget-object v1, v1, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->q:LK7/U1;

    iget-object v1, v1, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f140405

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.weight_must_not_be_zero)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v12}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->i:Z

    if-eqz v1, :cond_a

    const-string v1, "Document"

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_a
    iget-boolean v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->j:Z

    if-eqz v1, :cond_b

    const-string v1, "Parcel"

    goto :goto_4

    :cond_b
    const-string v1, ""

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Ly7/b;->t()V

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->q:LK7/U1;

    iget-object v1, v1, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ly7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const/16 v26, 0xfff

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    iput-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    iget-object v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->n:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v9

    :goto_6
    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setFromCity(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const-string v2, "shipmentStep"

    if-eqz v1, :cond_1b

    iget-object v3, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v9

    :goto_7
    invoke-virtual {v1, v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setFromCountry(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_1a

    iget-object v3, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->o:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v9

    :goto_8
    invoke-virtual {v1, v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setToCity(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_19

    iget-object v3, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v9

    :goto_9
    invoke-virtual {v1, v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setToCountry(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setShipmentType(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_17

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/p0;

    iget-object v3, v3, LK7/p0;->q:LK7/U1;

    iget-object v3, v3, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setWeight(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setQuantity(Ljava/lang/String;)V

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, v1

    :cond_11
    :goto_a
    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v()LJ7/I0;

    move-result-object v1

    iget-object v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v9

    :goto_b
    iget-object v4, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->n:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object v4, v9

    :goto_c
    iget-object v5, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    move-object v5, v9

    :goto_d
    iget-object v8, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->o:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_15
    move-object v8, v9

    :goto_e
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "toUpperCase(...)"

    invoke-static {v10, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, LG7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v3, "body"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v3

    new-instance v4, LJ7/j0;

    invoke-direct {v4, v1, v2, v9}, LJ7/j0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v9, v2, v4, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_10

    :cond_16
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v9

    :cond_17
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v9

    :cond_18
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v9

    :cond_19
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v9

    :cond_1a
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v9

    :cond_1b
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v9

    :cond_1c
    const v1, 0x7f1400f8

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.check_network)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    const v1, 0x7f140316

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.please_enter_weight)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->x()V

    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->w()V

    return-void

    :pswitch_2
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1e
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_21

    invoke-static {v1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v9

    :cond_20
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->u:Lf/c;

    invoke-virtual {v2, v1}, Lf/c;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    :goto_12
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_4
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    sget v2, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->s:Lf/c;

    invoke-virtual {v1, v2}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_22
    move-object v1, v9

    :goto_14
    if-eqz v1, :cond_25

    invoke-static {v1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_15

    :cond_23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v9

    :cond_24
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->t:Lf/c;

    invoke-virtual {v2, v1}, Lf/c;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    :goto_15
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_7
    sget v2, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->r:Lf/c;

    invoke-virtual {v1, v2}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    if-nez v1, :cond_26

    iput v10, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    :cond_26
    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->q:LK7/U1;

    iget-object v1, v1, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-static {v12, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_27

    iput v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    goto :goto_17

    :cond_27
    add-int/2addr v1, v10

    iput v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    :goto_17
    iget v1, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    if-nez v1, :cond_28

    iput v10, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    :cond_28
    invoke-virtual {v12}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->q:LK7/U1;

    iget-object v1, v1, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget v2, v12, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
