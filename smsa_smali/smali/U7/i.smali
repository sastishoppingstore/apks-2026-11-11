.class public final synthetic LU7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;I)V
    .locals 0

    iput p2, p0, LU7/i;->a:I

    iput-object p1, p0, LU7/i;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU7/i;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    const-string v1, "this$0"

    iget v2, p0, LU7/i;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7/b;->n()V

    return-void

    :pswitch_0
    sget v2, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    new-instance v1, LU7/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LU7/i;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
