.class public final synthetic LT7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;I)V
    .locals 0

    iput p2, p0, LT7/k0;->a:I

    iput-object p1, p0, LT7/k0;->b:Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LT7/k0;->b:Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    const-string v0, "this$0"

    iget v1, p0, LT7/k0;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->m:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->m:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
