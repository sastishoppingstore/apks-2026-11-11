.class public final synthetic LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK3/a;->a:I

    iput-object p2, p0, LK3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "buttonView"

    const/4 v2, 0x0

    const-string v3, "this$0"

    iget-object v4, p0, LK3/a;->b:Ljava/lang/Object;

    iget v5, p0, LK3/a;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;

    invoke-static {v4, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->j(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    check-cast v4, LS7/w;

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LS7/w;->d:LS7/v;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LS7/v;->h(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, LQ7/S;

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f060064

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->i:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, LQ7/p;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f080285

    invoke-static {v3, v0}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->j:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->b:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->f:Landroid/view/View;

    check-cast p2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LQ7/S;->y()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->i:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, LQ7/p;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f080286

    invoke-static {v3, v0}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->b:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->j:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->f:Landroid/view/View;

    check-cast p2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->q:LK7/F0;

    iget-object p1, p1, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LQ7/S;->y()V

    :goto_0
    return-void

    :pswitch_2
    sget v0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    check-cast v4, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, v4, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->r:Z

    return-void

    :pswitch_3
    sget v1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    check-cast v4, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v4, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->e:Z

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_9

    new-instance p1, LB/c;

    new-instance p2, LG0/h;

    const/4 v1, 0x3

    invoke-direct {p2, v4, v1}, LG0/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, LB/c;-><init>(LG0/h;)V

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, LB/c;->B(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/16 p2, 0xb

    if-eq p1, p2, :cond_6

    const/16 p2, 0xc

    if-eq p1, p2, :cond_5

    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    const p1, 0x7f1400d9

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->y()V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    const p1, 0x7f1400d5

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    new-instance p1, LO7/c;

    invoke-direct {p1, v4, v2}, LO7/c;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V

    new-instance p2, LO7/c;

    invoke-direct {p2, v4, v0}, LO7/c;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V

    invoke-virtual {v4, p1, p2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->v(Lj9/a;Lj9/a;)V

    goto :goto_1

    :cond_9
    iput v2, v4, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "biometric_enable"

    invoke-virtual {p1, v0, p2}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x7f1400d3

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v4, Lcom/google/android/material/chip/Chip;

    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
