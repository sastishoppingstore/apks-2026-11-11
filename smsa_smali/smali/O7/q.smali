.class public final LO7/q;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LO7/q;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LO7/q;

    iget-object v0, p0, LO7/q;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    invoke-direct {p1, v0, p2}, LO7/q;-><init>(Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LO7/q;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LO7/q;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LO7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LO7/q;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, LB0/Q;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LB0/Q;-><init>(IZ)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->j:I

    iget-object p1, p0, LO7/q;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    iget-object v2, p1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->i:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/M;

    new-instance v4, LO7/p;

    invoke-direct {v4, v0, p1}, LO7/p;-><init>(ILjava/lang/Object;)V

    iput v3, p0, LO7/q;->a:I

    iget-object p1, v2, LJ7/M;->i:Lx9/x;

    invoke-virtual {p1, v4, p0}, Lx9/x;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    return-object v1
.end method
