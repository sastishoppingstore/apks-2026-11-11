.class public final LO7/c;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V
    .locals 0

    iput p2, p0, LO7/c;->a:I

    iput-object p1, p0, LO7/c;->b:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const v0, 0x7f1400d4

    const-string v1, "biometric_enable"

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x0

    iget-object v4, p0, LO7/c;->b:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    iget v5, p0, LO7/c;->a:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    invoke-virtual {v4, v3}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    return-object v2

    :pswitch_0
    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v2

    :pswitch_1
    sget v0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    invoke-virtual {v4, v3}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    return-object v2

    :pswitch_2
    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
