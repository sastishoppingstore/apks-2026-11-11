.class public final LR7/x;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR7/z;


# direct methods
.method public synthetic constructor <init>(LR7/z;I)V
    .locals 0

    iput p2, p0, LR7/x;->a:I

    iput-object p1, p0, LR7/x;->b:LR7/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LR7/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    const-string v0, "item"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LR7/x;->b:LR7/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const-class v3, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "awb_no"

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getAwbNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const v0, 0x7f1403ab

    iget-object v1, p0, LR7/x;->b:LR7/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f14039f

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/g1;

    iget-object v2, v2, LK7/g1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    iget-object p1, p1, LK7/g1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    iget-object p1, p1, LK7/g1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    iget-object p1, p1, LK7/g1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    iget-object v0, v0, LK7/g1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    iget-object v0, v0, LK7/g1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    iget-object v0, v0, LK7/g1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    iget-object v0, v0, LK7/g1;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LR7/z;->k:LB7/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB7/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LD1/H;->d()V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_1
    const-string p1, "shipmentsAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
