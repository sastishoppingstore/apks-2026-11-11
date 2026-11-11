.class public final LV7/e;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LV7/e;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LV7/e;

    iget-object v1, p0, LV7/e;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-direct {v0, v1, p2}, LV7/e;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    iput-object p1, v0, LV7/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryResponse;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LV7/e;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LV7/e;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LV7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryResponse;

    if-eqz p1, :cond_1

    sget v0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    iget-object v0, p0, LV7/e;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryResponse;->getData()Lcom/smsagrp/smsa/main/data/model/PDData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PDData;->isAddressSelected()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f080145

    const v2, 0x7f080146

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f080318

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->p:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    invoke-static {v0, v6}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p1, p1, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    invoke-static {v0, v6}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->p:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    invoke-static {v0, v6}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p1, p1, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    invoke-static {v0, v6}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
