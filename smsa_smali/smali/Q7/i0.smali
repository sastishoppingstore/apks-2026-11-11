.class public final synthetic LQ7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/m0;


# direct methods
.method public synthetic constructor <init>(LQ7/m0;I)V
    .locals 0

    iput p2, p0, LQ7/i0;->a:I

    iput-object p1, p0, LQ7/i0;->b:LQ7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    iget-object v2, v0, LQ7/i0;->b:LQ7/m0;

    iget v3, v0, LQ7/i0;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v2, LQ7/m0;->o:Lf/c;

    invoke-virtual {v2, v1}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->r:LK7/G0;

    iget-object v1, v1, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->s:LK7/U1;

    iget-object v4, v4, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_2

    const v1, 0x7f14033b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.quantity_must_not_be_zero)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->s:LK7/U1;

    iget-object v4, v4, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->s:LK7/U1;

    iget-object v4, v4, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_4

    const v1, 0x7f140404

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.weight_must_greater_than)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->q:LK7/G0;

    iget-object v4, v4, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-gt v4, v1, :cond_c

    const/16 v4, 0x13

    if-ge v1, v4, :cond_c

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_9

    const v1, 0x7f140137

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.delcared_value_validation)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    iput-object v1, v2, LQ7/m0;->l:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    iget-object v4, v2, LQ7/m0;->k:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setShipmentType(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->s:LK7/U1;

    iget-object v4, v4, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setQuantity(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->s:LK7/U1;

    iget-object v4, v4, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setWeight(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setWhatIsinside(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setDeclaredValue(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->q:LK7/G0;

    iget-object v4, v4, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setEmail(Ljava/lang/String;)V

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getEmail()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payment_emailid"

    invoke-virtual {v1, v5, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/b1;

    iget-object v4, v4, LK7/b1;->r:LK7/G0;

    iget-object v4, v4, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->setResidentId(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getResidentId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payment_shipperid"

    invoke-virtual {v1, v5, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v4, "payment_currency"

    iget-object v5, v2, LQ7/m0;->n:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v4, "DV_PAY"

    iget-object v5, v2, LQ7/m0;->n:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LQ7/m0;->p:LQ7/k;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ7/k;->b(Lcom/smsagrp/smsa/main/data/model/ShipmentStep;)V

    goto :goto_6

    :cond_a
    const-string v1, "onClickListener"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v1, "shipmentType"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_1
    const v1, 0x7f140212

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.invalid_national_id)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_2
    const v1, 0x7f140314

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.please_enter_email)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_3
    const v1, 0x7f140313

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.please_enter_declared_value)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_4
    const v1, 0x7f140317

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.please_enter_whats_inside)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    :goto_5
    const v1, 0x7f140316

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.please_enter_weight)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LR7/d;->u(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    if-ge v1, v3, :cond_11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/b1;

    iget-object v2, v2, LK7/b1;->s:LK7/U1;

    iget-object v2, v2, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/b1;

    iget-object v2, v2, LK7/b1;->s:LK7/U1;

    iget-object v2, v2, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :pswitch_3
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Parcel"

    iput-object v1, v2, LQ7/m0;->k:Ljava/lang/String;

    invoke-virtual {v2}, LQ7/m0;->z()V

    return-void

    :pswitch_4
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Document"

    iput-object v1, v2, LQ7/m0;->k:Ljava/lang/String;

    invoke-virtual {v2}, LQ7/m0;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
