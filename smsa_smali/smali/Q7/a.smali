.class public final synthetic LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/h;


# direct methods
.method public synthetic constructor <init>(LQ7/h;I)V
    .locals 0

    iput p2, p0, LQ7/a;->a:I

    iput-object p1, p0, LQ7/a;->b:LQ7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LQ7/a;->a:I

    check-cast p1, Lf/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, LQ7/a;->b:LQ7/h;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v2, p1, Lf/a;->a:I

    if-ne v2, v0, :cond_1

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "selected_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, v1, LQ7/h;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/R0;

    const-string v2, "binding.includeReceiverAddress"

    iget-object v0, v0, LK7/R0;->c:LK7/S1;

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, LQ7/h;->y(ZLcom/smsagrp/smsa/main/data/model/Address;LK7/S1;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, LQ7/a;->b:LQ7/h;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v2, p1, Lf/a;->a:I

    if-ne v2, v0, :cond_3

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "selected_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-object p1, v1, LQ7/h;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/R0;

    const-string v2, "binding.includeSenderAddress"

    iget-object v0, v0, LK7/R0;->d:LK7/S1;

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, LQ7/h;->y(ZLcom/smsagrp/smsa/main/data/model/Address;LK7/S1;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
