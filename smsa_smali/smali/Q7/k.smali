.class public final LQ7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)V
    .locals 0

    iput-object p1, p0, LQ7/k;->a:Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V
    .locals 4

    iget-object v0, p0, LQ7/k;->a:Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    iget p1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->l:I

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    new-instance p1, LQ7/k;

    invoke-direct {p1, v0}, LQ7/k;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)V

    new-instance v1, LQ7/S;

    invoke-direct {v1}, LQ7/S;-><init>()V

    sput-object p1, LQ7/S;->B:LQ7/k;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "senderAddress"

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "receiverAddrress"

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "shipmentStep"

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->o:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "deliveryOption"

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ly7/b;->q(LR7/d;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->v(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)LQ7/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b;->q(LR7/d;)Z

    iget p1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->j:I

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/smsagrp/smsa/main/data/model/ShipmentStep;)V
    .locals 1

    iget-object v0, p0, LQ7/k;->a:Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->o:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    iget p1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->k:I

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    invoke-static {v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->u(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)LQ7/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b;->q(LR7/d;)Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->t:I

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->x()LQ7/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b;->q(LR7/d;)Z

    iget p1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->i:I

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    :goto_0
    return-void
.end method
