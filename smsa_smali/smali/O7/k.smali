.class public final synthetic LO7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;I)V
    .locals 0

    iput p2, p0, LO7/k;->a:I

    iput-object p1, p0, LO7/k;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LO7/k;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    const-string v0, "this$0"

    iget v1, p0, LO7/k;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/o;->onBackPressed()V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/o;->onBackPressed()V

    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, ""

    const-string v1, "lanugage_id"

    const-string v2, "ar"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.smsaexpress.com/sa/ar/smsa-loyaltyprogram"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.smsaexpress.com/sa/smsa-loyaltyprogram"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
