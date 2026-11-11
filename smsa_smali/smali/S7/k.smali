.class public final synthetic LS7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/l;


# direct methods
.method public synthetic constructor <init>(LS7/l;I)V
    .locals 0

    iput p2, p0, LS7/k;->a:I

    iput-object p1, p0, LS7/k;->b:LS7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LS7/k;->b:LS7/l;

    const-string v0, "this$0"

    iget v1, p0, LS7/k;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS7/l;->c:LU4/c;

    if-eqz p1, :cond_3

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "biometric_enable"

    invoke-virtual {v0, v1}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "en"

    const-string v3, "lanugage_id"

    invoke-virtual {v1, v3, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0}, LM7/f;->a()V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v4, "IS_USER_REGISTERED"

    invoke-virtual {v0, v4, v2}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0}, LM7/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ui_mode"

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    invoke-virtual {v4}, LM7/f;->a()V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, LM7/f;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, LN7/y;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
