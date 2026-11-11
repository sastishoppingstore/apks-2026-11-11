.class public final synthetic LW7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;I)V
    .locals 0

    iput p2, p0, LW7/j;->a:I

    iput-object p1, p0, LW7/j;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "this$0"

    iget-object v1, p0, LW7/j;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    iget v2, p0, LW7/j;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->m:I

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->l:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->x(Z)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->w()V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v1, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->k:LB7/c;

    if-eqz v1, :cond_1

    iget-object p1, v0, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "pickupListAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->m:I

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v2, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->l:I

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->x(Z)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->w()V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v1, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->j:LB7/c;

    if-eqz v1, :cond_3

    iget-object p1, v0, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "historyAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->m:I

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->m:I

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
