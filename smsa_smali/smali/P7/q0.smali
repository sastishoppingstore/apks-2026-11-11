.class public final LP7/q0;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LP7/q0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LP7/q0;

    iget-object v0, p0, LP7/q0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    invoke-direct {p1, v0, p2}, LP7/q0;-><init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LP7/q0;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LP7/q0;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LP7/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LP7/q0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->t:I

    iget-object p1, p0, LP7/q0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v5

    new-instance v6, LN7/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8}, LN7/q;-><init>(IILb9/d;)V

    iget-object v2, v2, LJ7/I0;->Q:Lu0/K;

    iget-object v4, v4, LJ7/I0;->c:Lx9/x;

    iget-object v5, v5, LJ7/I0;->g:Lx9/x;

    invoke-static {v2, v4, v5, v6}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object v2

    new-instance v4, LO7/p;

    invoke-direct {v4, v0, p1}, LO7/p;-><init>(ILjava/lang/Object;)V

    iput v3, p0, LP7/q0;->a:I

    invoke-virtual {v2, v4, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
