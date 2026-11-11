.class public final LT7/O;
.super Lt3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/O;->d:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    return-void
.end method


# virtual methods
.method public final x(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    iget-object p2, p0, LT7/O;->d:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->z()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B()V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1400d6

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Landroidx/biometric/q;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    iget-object p1, p0, LT7/O;->d:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
