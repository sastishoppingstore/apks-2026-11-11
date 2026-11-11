.class public final synthetic LS7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/w;


# direct methods
.method public synthetic constructor <init>(LS7/w;I)V
    .locals 0

    iput p2, p0, LS7/t;->a:I

    iput-object p1, p0, LS7/t;->b:LS7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LS7/t;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, LS7/t;->b:LS7/w;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gpsLatitude"

    iget-object v2, v0, LS7/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gpsLongitude"

    iget-object v2, v0, LS7/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RetailCenters"

    iget-object v2, v0, LS7/w;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "isFromShipment"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, LS7/t;->b:LS7/w;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v2

    iget-object v2, v2, LK7/G1;->o:LK7/o1;

    iget-object v2, v2, LK7/o1;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    iget-object v1, v1, LK7/G1;->o:LK7/o1;

    iget-object v1, v1, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v2

    iget-object v2, v2, LK7/G1;->o:LK7/o1;

    iget-object v2, v2, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    iget-object v1, v1, LK7/G1;->o:LK7/o1;

    iget-object v1, v1, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz p1, :cond_2

    const p1, 0x7f1403aa

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f1401f1

    goto :goto_1

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string p1, "this$0"

    iget-object v0, p0, LS7/t;->b:LS7/w;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v2

    iget-object v2, v2, LK7/G1;->o:LK7/o1;

    iget-object v2, v2, LK7/o1;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    iget-object v1, v1, LK7/G1;->o:LK7/o1;

    iget-object v1, v1, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz p1, :cond_5

    const v2, 0x7f1403aa

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const v2, 0x7f1401f1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LS7/w;->l()LK7/G1;

    move-result-object v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    const/high16 p1, 0x43340000    # 180.0f

    :goto_5
    iget-object v0, v0, LK7/G1;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
