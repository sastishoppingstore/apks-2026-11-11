.class public final LN7/b;
.super LU1/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LN7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LN7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, LN7/b;->a:I

    iput-object p2, p0, LN7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, LN7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LN7/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/adapter/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/c;->b(Z)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LN7/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/i;

    invoke-virtual {v1, p1}, LU1/i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p0, LN7/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->k:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LN7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->k:Z

    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->k:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->k:Z

    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    iget v0, p0, LN7/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LN7/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/i;

    invoke-virtual {v1, p1, p2, p3}, LU1/i;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, LN7/b;->b:Ljava/lang/Object;

    iget v1, p0, LN7/b;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, Landroidx/viewpager2/adapter/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/c;->b(Z)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/i;

    invoke-virtual {v1, p1}, LU1/i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->m:I

    check-cast v0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->w(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
