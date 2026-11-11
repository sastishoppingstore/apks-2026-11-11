.class public final LW7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;I)V
    .locals 0

    iput p2, p0, LW7/l;->a:I

    iput-object p1, p0, LW7/l;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, LW7/l;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p2, p0, LW7/l;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    iget-object v0, p2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->k:LB7/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB7/c;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LD1/H;->d()V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->w()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    const-string p1, "pickupListAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LW7/l;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    iget-object v0, p2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->j:LB7/c;

    if-eqz v0, :cond_1

    const-string v1, "list"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB7/c;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LD1/H;->d()V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->w()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_1
    const-string p1, "historyAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LW7/l;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ly7/b;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ly7/b;->n()V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
