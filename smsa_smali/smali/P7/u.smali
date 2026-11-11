.class public final synthetic LP7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;I)V
    .locals 0

    iput p2, p0, LP7/u;->a:I

    iput-object p1, p0, LP7/u;->b:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    const v1, 0x7f080272

    const v2, 0x7f080273

    iget-object v3, v0, LP7/u;->b:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    const-string v4, "this$0"

    iget v5, v0, LP7/u;->a:I

    packed-switch v5, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;

    move-object v5, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0xffffff

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v4, "mobile_no"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setMobileNumber(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v4, "country_isd_code"

    invoke-virtual {v2, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setISDCode(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->m:Landroid/location/Location;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLatitude(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->m:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLongitude(Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h;

    iget-object v2, v2, LK7/h;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAddress(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Address"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "is_edit_address"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget v5, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/h;

    invoke-static {v3, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, LK7/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/h;

    iget-object v4, v4, LK7/h;->n:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h;

    invoke-static {v3, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v2, LK7/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    sget v5, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/h;

    invoke-static {v3, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, LK7/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/h;

    invoke-static {v3, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v4, LK7/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/h;

    iget-object v1, v1, LK7/h;->i:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    sget v5, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/h;

    invoke-static {v3, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v4, LK7/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/h;

    invoke-static {v3, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v1, LK7/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/h;

    iget-object v1, v1, LK7/h;->i:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
