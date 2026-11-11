.class public final LP7/J;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LP7/J;->b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LP7/J;

    iget-object v0, p0, LP7/J;->b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-direct {p1, v0, p2}, LP7/J;-><init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LP7/J;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LP7/J;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LP7/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x3

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LP7/J;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    iget-object p1, p0, LP7/J;->b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->w()LJ7/M;

    move-result-object v2

    new-instance v4, LP7/F;

    invoke-direct {v4, p1, v0}, LP7/F;-><init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;I)V

    iput v3, p0, LP7/J;->a:I

    iget-object p1, v2, LJ7/M;->y:Lu0/K;

    iget-object p1, p1, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lx9/v;

    invoke-interface {p1, v4, p0}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p1, LB0/Q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1
.end method
