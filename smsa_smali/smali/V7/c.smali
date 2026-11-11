.class public final synthetic LV7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;I)V
    .locals 0

    iput p2, p0, LV7/c;->a:I

    iput-object p1, p0, LV7/c;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LV7/c;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    const-string v2, "this$0"

    iget v3, p0, LV7/c;->a:I

    packed-switch v3, :pswitch_data_0

    sget p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/A;->c()V

    return-void

    :pswitch_0
    sget p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/A;->c()V

    return-void

    :pswitch_1
    sget p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly7/b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryRequest;

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "country_isd_code"

    const-string v3, ""

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mobile_no"

    invoke-static {v4, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->k:Z

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "0"

    :goto_0
    invoke-direct {p1, v2, v3, v4}, Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->w()LJ7/M;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v3

    new-instance v4, LJ7/D;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, LJ7/D;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v0, v4, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_1

    :cond_1
    const p1, 0x7f1400f8

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.check_network)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->k:Z

    const-string v0, "isAddress"

    const-string v2, "DeliveryMethod"

    if-eqz p1, :cond_2

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean p1, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->j:Z

    if-eqz p1, :cond_3

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v0, "isRetail"

    invoke-virtual {p1, v2, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    sget v3, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->j:Z

    iput-boolean v0, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->k:Z

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/J;

    iget-object p1, p1, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_3
    sget v3, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->k:Z

    iput-boolean v0, v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->j:Z

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/J;

    iget-object v0, v0, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
