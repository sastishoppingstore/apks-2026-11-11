.class public final LP7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/v0;->a:I

    iput-object p1, p0, LP7/v0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 5

    sget-object p2, LW8/u;->a:LW8/u;

    const/4 v0, 0x0

    iget-object v1, p0, LP7/v0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;

    iget v2, p0, LP7/v0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object v2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/AddressUpdateShipmentDetails;

    iget-object v3, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly7/b;->n()V

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/AddressUpdateShipmentDetails;->getBody()Lcom/smsagrp/smsa/main/data/model/ABody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ABody;->getViewValidationResponse()Lcom/smsagrp/smsa/main/data/model/ViewValidationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ViewValidationResponse;->getViewValidationResult()Lcom/smsagrp/smsa/main/data/model/ViewValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ViewValidationResult;->getViewValidationResList()Ljava/util/List;

    move-result-object p1

    sget v2, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getSenderName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->F:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getFromCity()Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getFromCountry()Ljava/lang/String;

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getFromCity()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->E:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getToCity()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getRecipientName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getWeight()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->w:LK7/b2;

    invoke-virtual {v2, v4}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getNoPieces()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LK7/B0;->v:LK7/b2;

    invoke-virtual {v2, v4}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/B0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getCommodity()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, LK7/B0;->o:LK7/b2;

    invoke-virtual {v2, p1}, LK7/b2;->M(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-object p2

    :pswitch_0
    check-cast p1, LW8/k;

    iget-object v2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;

    iget-object v3, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ly7/b;->t()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ly7/b;->n()V

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;->getRetailCenters()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.RetailCenter>"

    invoke-static {p1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->l:Ljava/util/ArrayList;

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
