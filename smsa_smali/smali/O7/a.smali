.class public final synthetic LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V
    .locals 0

    iput p2, p0, LO7/a;->a:I

    iput-object p1, p0, LO7/a;->b:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, LO7/a;->b:Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    const-string p2, "this$0"

    iget v0, p0, LO7/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    return-void

    :pswitch_0
    sget v0, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    const-string p2, "MANUFACTURER"

    invoke-static {v0, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    const-string v3, "com.android.settings"

    const-string v4, "android.settings.SETTINGS"

    const-string v5, "android.settings.SECURITY_SETTINGS"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "samsung"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.settings.biometrics.fingerprint.FingerprintSettings"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, v0, v1}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->z(Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "redmi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "oppo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, v0, v1}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->z(Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "oneplus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iget p2, p1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    if-gt p2, v1, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings.Settings$FingerprintSettingsActivity"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, v0, v1, v2}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, v0}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->z(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const v1, 0x800f

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, v0, v1, v2}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->z(Ljava/util/List;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method
