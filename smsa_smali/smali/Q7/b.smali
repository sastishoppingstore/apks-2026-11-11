.class public final synthetic LQ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/h;


# direct methods
.method public synthetic constructor <init>(LQ7/h;I)V
    .locals 0

    iput p2, p0, LQ7/b;->a:I

    iput-object p1, p0, LQ7/b;->b:LQ7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LQ7/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQ7/b;->b:LQ7/h;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, LQ7/h;->n:Lf/c;

    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LQ7/b;->b:LQ7/h;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSender"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, LQ7/h;->m:Lf/c;

    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LQ7/b;->b:LQ7/h;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ7/h;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v0, :cond_3

    iget-object p1, p1, LQ7/h;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz p1, :cond_3

    sget-object v1, LQ7/h;->o:LQ7/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, v1, LQ7/k;->a:Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iput-object v0, v1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    iget p1, v1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->j:I

    invoke-virtual {v1, p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    invoke-static {v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->v(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)LQ7/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly7/b;->q(LR7/d;)Z

    goto :goto_0

    :cond_0
    const-string p1, "receiverAddress"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "senderAddress"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "onClickListener"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    const-string p1, "this$0"

    iget-object v0, p0, LQ7/b;->b:LQ7/h;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const-string p1, "this$0"

    iget-object v0, p0, LQ7/b;->b:LQ7/h;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
