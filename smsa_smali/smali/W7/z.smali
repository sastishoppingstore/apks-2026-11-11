.class public final LW7/z;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW7/z;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LW7/z;

    iget-object v0, p0, LW7/z;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-direct {p1, v0, p2}, LW7/z;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LW7/z;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LW7/z;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LW7/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LW7/z;->a:I

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, LB0/Q;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    iget-object p1, p0, LW7/z;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    iget-object v2, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->m:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/I0;

    new-instance v3, LW7/x;

    invoke-direct {v3, p1, v0}, LW7/x;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    iput v0, p0, LW7/z;->a:I

    iget-object p1, v2, LJ7/I0;->M:Lx9/x;

    invoke-virtual {p1, v3, p0}, Lx9/x;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    return-object v1
.end method
