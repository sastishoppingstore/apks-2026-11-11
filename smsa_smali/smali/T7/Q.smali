.class public final LT7/Q;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

.field public final synthetic c:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lcom/google/gson/n;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LT7/Q;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    iput-object p2, p0, LT7/Q;->c:Lcom/google/gson/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LT7/Q;

    iget-object v0, p0, LT7/Q;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    iget-object v1, p0, LT7/Q;->c:Lcom/google/gson/n;

    invoke-direct {p1, v0, v1, p2}, LT7/Q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lcom/google/gson/n;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LT7/Q;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LT7/Q;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LT7/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LT7/Q;->a:I

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

    sget p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    iget-object p1, p0, LT7/Q;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v2

    iget-object v4, p0, LT7/Q;->c:Lcom/google/gson/n;

    const-string v5, "jsonString"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v5

    new-instance v6, LJ7/b;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, LJ7/b;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v2, 0x3

    invoke-static {v5, v7, v0, v6, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v5

    new-instance v6, LN7/q;

    const/4 v8, 0x4

    const/16 v9, 0x8

    invoke-direct {v6, v8, v9, v7}, LN7/q;-><init>(IILb9/d;)V

    iget-object v2, v2, LJ7/M;->o:Lu0/K;

    iget-object v4, v4, LJ7/M;->m:Lx9/x;

    iget-object v5, v5, LJ7/M;->i:Lx9/x;

    invoke-static {v2, v4, v5, v6}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object v2

    new-instance v4, LT7/P;

    invoke-direct {v4, p1, v0}, LT7/P;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    iput v3, p0, LT7/Q;->a:I

    invoke-virtual {v2, v4, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
