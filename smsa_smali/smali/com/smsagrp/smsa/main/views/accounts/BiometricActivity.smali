.class public final Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;
.super Ly7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;",
        "Ly7/b;",
        "LK7/i;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LB0/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->i:Lf/c;

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LO7/b;->i:LO7/b;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->g:Z

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    iget-object v0, v0, LK7/i;->n:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v1, "binding.header.root"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, "en"

    const-string v2, "ar"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    iget-object v0, v0, LK7/i;->n:LK7/j1;

    iget-object v0, v0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f090008

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    const v1, 0x7f090009

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/i;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v0, LK7/i;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "biometric_enable"

    invoke-virtual {v1, v2}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LK7/i;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->u()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    iget-object v0, v0, LK7/i;->n:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v1, LB7/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    new-instance v1, LK3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LK3/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK7/i;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final v(Lj9/a;Lj9/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->f:Z

    new-instance v0, LP7/X;

    invoke-static {p0}, LI/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LO7/d;

    invoke-direct {v2, p0, p1, p2}, LO7/d;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;Lj9/a;Lj9/a;)V

    invoke-direct {v0, p0, v1, v2}, LP7/X;-><init>(Landroidx/fragment/app/H;Ljava/util/concurrent/Executor;Lt3/b;)V

    new-instance p1, Lx0/n;

    invoke-direct {p1}, Lx0/n;-><init>()V

    const p2, 0x7f1400db

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lx0/n;->b:Ljava/lang/Object;

    const p2, 0x7f1400da

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lx0/n;->c:Ljava/lang/Object;

    const p2, 0x7f1400ef

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lx0/n;->d:Ljava/lang/Object;

    const/16 p2, 0xf

    iput p2, p1, Lx0/n;->a:I

    invoke-virtual {p1}, Lx0/n;->b()LY2/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LP7/X;->k(LY2/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    new-instance v1, LD0/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LD0/v;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v0, LK7/i;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Settings \u2192 Biometrics and Security \u2192 Fingerprints"

    goto :goto_1

    :sswitch_1
    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Settings \u2192 Password & Security \u2192 Fingerprint Unlock"

    goto :goto_1

    :sswitch_4
    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Settings \u2192 Password & Security \u2192 Fingerprint & Face ID"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "Settings \u2192 Security \u2192 Fingerprint"

    :goto_1
    new-instance v1, Li/g;

    invoke-direct {v1, p0}, Li/g;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1400d8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/g;->setTitle(Ljava/lang/CharSequence;)Li/g;

    move-result-object v1

    const-string v2, "Please manually navigate to:\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Li/g;->a:Li/d;

    iput-object v0, v2, Li/d;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1402c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Li/g;->a:Li/d;

    iput-object v0, v2, Li/d;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, Li/d;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, Li/d;->k:Z

    invoke-virtual {v1}, Li/g;->create()Li/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, "en"

    const-string v3, "ar"

    invoke-static {v1, v2, v3}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const v2, 0x102000b

    const v3, 0x1020016

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f090008

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    invoke-virtual {v0, v2}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    const v1, 0x7f090009

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v0, v3}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const v4, 0x7f090002

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    invoke-virtual {v0, v3}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, -0x42dc28f6    # -0.04f

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_4
    invoke-virtual {v0, v2}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const v4, 0x7f090003

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    invoke-virtual {v0, v2}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_6
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const/high16 v4, 0x7f090000

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_7
    invoke-virtual {v0, v1}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public final y()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Li/g;

    invoke-direct {v1, p0}, Li/g;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1400d8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/g;->setTitle(Ljava/lang/CharSequence;)Li/g;

    move-result-object v1

    const v2, 0x7f1400d7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Li/g;->a:Li/d;

    iput-object v2, v3, Li/d;->f:Ljava/lang/CharSequence;

    const v2, 0x7f1401e7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LO7/a;

    invoke-direct {v3, p0, v0}, LO7/a;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V

    iget-object v4, v1, Li/g;->a:Li/d;

    iput-object v2, v4, Li/d;->g:Ljava/lang/CharSequence;

    iput-object v3, v4, Li/d;->h:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1400ef

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LO7/a;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LO7/a;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V

    invoke-virtual {v1, v2, v3}, Li/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, v4, Li/d;->k:Z

    invoke-virtual {v1}, Li/g;->create()Li/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, "en"

    const-string v3, "ar"

    invoke-static {v1, v2, v3}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x102000b

    const v5, 0x1020016

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f090008

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-virtual {v0, v4}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f090009

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v0, v3}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v1

    const v3, 0x7f090006

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    invoke-virtual {v0, v2}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v0, v5}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const v6, 0x7f090002

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    invoke-virtual {v0, v5}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, -0x42dc28f6    # -0.04f

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_4
    invoke-virtual {v0, v4}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const v6, 0x7f090003

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    invoke-virtual {v0, v4}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_6
    invoke-virtual {v0, v3}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v1

    const/high16 v4, 0x7f090000

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_7
    invoke-virtual {v0, v3}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_8
    invoke-virtual {v0, v2}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_9
    invoke-virtual {v0, v2}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_a
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->g:Z

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->i:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->x()V

    return-void
.end method
