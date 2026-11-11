.class public final synthetic LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK5/i;->a:I

    iput-object p2, p0, LK5/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    const-string v1, "this$0"

    iget-object v2, p0, LK5/i;->b:Ljava/lang/Object;

    iget v3, p0, LK5/i;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p1, p2}, Lcom/payfort/fortpaymentsdk/utils/Utils;->a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-static {v2, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/c;->a(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    sget p2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    check-cast v2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    sget p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->p:I

    check-cast v2, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget p1, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;->i:I

    check-cast v2, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_4
    check-cast v2, LK5/k;

    iget-object p1, v2, LK5/k;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
