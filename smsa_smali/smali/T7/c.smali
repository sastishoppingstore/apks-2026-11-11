.class public final LT7/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

.field public final synthetic c:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;Lcom/google/gson/n;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LT7/c;->b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    iput-object p2, p0, LT7/c;->c:Lcom/google/gson/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LT7/c;

    iget-object v0, p0, LT7/c;->b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    iget-object v1, p0, LT7/c;->c:Lcom/google/gson/n;

    invoke-direct {p1, v0, v1, p2}, LT7/c;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;Lcom/google/gson/n;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LT7/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LT7/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LT7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LT7/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LT7/c;->b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    iget-object v1, p1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->k:LR/c;

    invoke-virtual {v1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/M;

    iget-object v3, p0, LT7/c;->c:Lcom/google/gson/n;

    const-string v4, "body"

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v5, LJ7/J;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LJ7/J;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    iget-object v1, p1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->k:LR/c;

    invoke-virtual {v1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/M;

    invoke-virtual {v1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/M;

    invoke-virtual {v1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/M;

    new-instance v5, LP7/g;

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v6}, LP7/g;-><init>(IILb9/d;)V

    iget-object v3, v3, LJ7/M;->u:Lu0/K;

    iget-object v4, v4, LJ7/M;->m:Lx9/x;

    iget-object v1, v1, LJ7/M;->i:Lx9/x;

    invoke-static {v3, v4, v1, v5}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object v1

    new-instance v3, LO7/p;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LO7/p;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LT7/c;->a:I

    invoke-virtual {v1, v3, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
