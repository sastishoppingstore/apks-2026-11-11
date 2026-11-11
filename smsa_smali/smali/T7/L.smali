.class public final synthetic LT7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V
    .locals 0

    iput p2, p0, LT7/L;->a:I

    iput-object p1, p0, LT7/L;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, LT7/L;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    const/4 v4, 0x1

    iget v5, p0, LT7/L;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A:Z

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v2

    invoke-virtual {v2}, LJ7/M;->c()V

    goto :goto_0

    :cond_1
    const v2, 0x7f1400f8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.check_network)"

    invoke-static {v2, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y:Z

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w()V

    goto :goto_1

    :cond_2
    new-instance v2, Li/g;

    invoke-direct {v2, v3}, Li/g;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1403e3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Li/g;->a:Li/d;

    iput-object v5, v6, Li/d;->f:Ljava/lang/CharSequence;

    iput-boolean v1, v6, Li/d;->k:Z

    const v1, 0x7f14040f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LK5/i;

    invoke-direct {v5, v0, v3}, LK5/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, v6, Li/d;->g:Ljava/lang/CharSequence;

    iput-object v5, v6, Li/d;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LQ7/v;

    invoke-direct {v0, v4}, LQ7/v;-><init>(I)V

    const-string v1, "No"

    invoke-virtual {v2, v1, v0}, Li/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Li/g;->create()Li/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    sget v5, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LI/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v5, "getMainExecutor(this)"

    invoke-static {v2, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->l:Ljava/util/concurrent/Executor;

    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v5, "biometric_enable"

    invoke-virtual {v2, v5}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->C()V

    goto/16 :goto_5

    :cond_4
    new-instance v2, LB/c;

    new-instance v6, LG0/h;

    invoke-direct {v6, v3, v0}, LG0/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v6}, LB/c;-><init>(LG0/h;)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LB/c;->B(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/16 v0, 0xb

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc

    if-eq v2, v0, :cond_6

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->z()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->C()V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v4, "mobile_no"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    const-string v6, "*"

    invoke-static {v4, v6}, Ls9/n;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2}, Ls9/f;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_2
    new-instance v2, LP7/X;

    invoke-static {v3}, LI/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, LT7/O;

    invoke-direct {v6, v3}, LT7/O;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;)V

    invoke-direct {v2, v3, v4, v6}, LP7/X;-><init>(Landroidx/fragment/app/H;Ljava/util/concurrent/Executor;Lt3/b;)V

    iput-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->m:LP7/X;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, "Signing in as "

    const-string v4, " \u2022 Not you? tap \'Use account password\'"

    invoke-static {v2, v5, v4}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    const-string v2, "Log in using your biometric credential"

    :goto_3
    new-instance v4, Lx0/n;

    invoke-direct {v4}, Lx0/n;-><init>()V

    const-string v5, "Biometric login for SMSA Express"

    iput-object v5, v4, Lx0/n;->b:Ljava/lang/Object;

    iput-object v2, v4, Lx0/n;->c:Ljava/lang/Object;

    const-string v2, "Use account password"

    iput-object v2, v4, Lx0/n;->d:Ljava/lang/Object;

    iput v0, v4, Lx0/n;->a:I

    invoke-virtual {v4}, Lx0/n;->b()LY2/n;

    move-result-object v0

    iput-object v0, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->k:LY2/n;

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->m:LP7/X;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->k:LY2/n;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, LP7/X;->k(LY2/n;)V

    :goto_4
    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    new-instance v2, LT7/M;

    invoke-direct {v2, v3, v1}, LT7/M;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    iget-object v0, v0, LK7/A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :cond_c
    const-string v0, "promptInfo"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "biometricPrompt"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/A;

    iget-object v1, v1, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
