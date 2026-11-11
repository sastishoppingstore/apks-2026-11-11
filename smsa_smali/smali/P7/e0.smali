.class public final synthetic LP7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP7/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "onClickListener"

    const/4 v0, 0x0

    iget v1, p0, LP7/e0;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, LQ7/m0;->p:LQ7/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LQ7/k;->b(Lcom/smsagrp/smsa/main/data/model/ShipmentStep;)V

    return-void

    :cond_0
    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v1, LQ7/a0;->q:LQ7/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LQ7/k;->a(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    return-void

    :cond_1
    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v1, LQ7/S;->B:LQ7/k;

    if-eqz v1, :cond_2

    iget-object p1, v1, LQ7/k;->a:Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    invoke-static {p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->u(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)LQ7/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/b;->q(LR7/d;)Z

    iget v0, p1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->k:I

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    return-void

    :cond_2
    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
