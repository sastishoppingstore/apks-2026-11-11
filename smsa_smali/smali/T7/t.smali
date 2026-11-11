.class public final LT7/t;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LT7/t;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LT7/t;

    iget-object v0, p0, LT7/t;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-direct {p1, v0, p2}, LT7/t;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LT7/t;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LT7/t;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LT7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LT7/t;->a:I

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

    sget p1, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    iget-object p1, p0, LT7/t;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->w()LJ7/I0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->w()LJ7/I0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->w()LJ7/I0;

    move-result-object v4

    new-instance v5, LT7/s;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, LT7/s;-><init>(IILb9/d;)V

    iget-object v1, v1, LJ7/I0;->C:Lu0/K;

    iget-object v3, v3, LJ7/I0;->c:Lx9/x;

    iget-object v4, v4, LJ7/I0;->g:Lx9/x;

    invoke-static {v1, v3, v4, v5}, Lx9/t;->f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;

    move-result-object v1

    new-instance v3, LT7/h;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LT7/h;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iput v2, p0, LT7/t;->a:I

    invoke-virtual {v1, v3, p0}, Ld2/e;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
