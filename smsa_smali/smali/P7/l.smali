.class public final LP7/l;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Ljava/lang/String;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LP7/l;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    iput-object p2, p0, LP7/l;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LP7/l;

    iget-object v0, p0, LP7/l;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    iget-object v1, p0, LP7/l;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LP7/l;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Ljava/lang/String;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LP7/l;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LP7/l;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LP7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LP7/l;->a:I

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    iget-object p1, p0, LP7/l;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->A()LJ7/M;

    move-result-object v2

    new-instance v3, LO7/h;

    iget-object v4, p0, LP7/l;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v4}, LO7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v0, p0, LP7/l;->a:I

    iget-object p1, v2, LJ7/M;->I:Lu0/K;

    iget-object p1, p1, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lx9/v;

    invoke-interface {p1, v3, p0}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p1, LB0/Q;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1
.end method
