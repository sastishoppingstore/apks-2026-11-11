.class public final LT7/U;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LT7/U;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LT7/U;

    iget-object v0, p0, LT7/U;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p1, v0, p2}, LT7/U;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LT7/U;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LT7/U;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LT7/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LT7/U;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    iget-object p1, p0, LT7/U;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v1

    new-instance v3, LT7/P;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LT7/P;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    iput v2, p0, LT7/U;->a:I

    iget-object p1, v1, LJ7/M;->g:Lu0/K;

    iget-object p1, p1, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lx9/v;

    invoke-interface {p1, v3, p0}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/Q;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1
.end method
