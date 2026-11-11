.class public final LS7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/C;


# direct methods
.method public synthetic constructor <init>(LS7/C;I)V
    .locals 0

    iput p2, p0, LS7/y;->a:I

    iput-object p1, p0, LS7/y;->b:LS7/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smsagrp/smsa/main/data/model/Address;)V
    .locals 3

    iget v0, p0, LS7/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS7/y;->b:LS7/C;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, LS7/C;->l:LW7/B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LW7/B;->a:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->i:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    const-string v2, "binding.includeSenderAddress"

    iget-object v1, v1, LK7/n0;->r:LK7/O1;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->w(Lcom/smsagrp/smsa/main/data/model/Address;LK7/O1;)V

    return-void

    :cond_1
    const-string p1, "onClickListener"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, LS7/y;->b:LS7/C;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sget-object v0, LS7/C;->l:LW7/B;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW7/B;->a:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->i:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    const-string v2, "binding.includeSenderAddress"

    iget-object v1, v1, LK7/n0;->r:LK7/O1;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->w(Lcom/smsagrp/smsa/main/data/model/Address;LK7/O1;)V

    return-void

    :cond_3
    const-string p1, "onClickListener"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
