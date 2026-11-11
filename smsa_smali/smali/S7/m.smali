.class public final synthetic LS7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/n;


# direct methods
.method public synthetic constructor <init>(LS7/n;I)V
    .locals 0

    iput p2, p0, LS7/m;->a:I

    iput-object p1, p0, LS7/m;->b:LS7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LS7/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LS7/m;->b:LS7/n;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS7/n;->f:LW7/B;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, LW7/B;->a:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    const-class v1, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, LS7/m;->b:LS7/n;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LS7/n;->f:LW7/B;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, LW7/B;->a:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    const-class v1, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LS7/m;->b:LS7/n;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS7/n;->f:LW7/B;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, LW7/B;->a:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    const-class v1, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
