.class public final synthetic LR7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR7/z;


# direct methods
.method public synthetic constructor <init>(LR7/z;I)V
    .locals 0

    iput p2, p0, LR7/v;->a:I

    iput-object p1, p0, LR7/v;->b:LR7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LR7/v;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, LR7/v;->b:LR7/z;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    const-string v1, "binding.btnReceived"

    iget-object p1, p1, LK7/g1;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LR7/z;->x(LR7/z;Lcom/google/android/material/button/MaterialButton;)V

    iget-object p1, v0, LR7/z;->j:LJ7/Q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LJ7/Q;->c:Landroidx/lifecycle/J;

    sget-object v0, LJ7/O;->c:LJ7/O;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "sharedViewModel"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, LR7/v;->b:LR7/z;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    const-string v1, "binding.btnSent"

    iget-object p1, p1, LK7/g1;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LR7/z;->x(LR7/z;Lcom/google/android/material/button/MaterialButton;)V

    iget-object p1, v0, LR7/z;->j:LJ7/Q;

    if-eqz p1, :cond_1

    iget-object p1, p1, LJ7/Q;->c:Landroidx/lifecycle/J;

    sget-object v0, LJ7/O;->b:LJ7/O;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "sharedViewModel"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    const-string p1, "this$0"

    iget-object v0, p0, LR7/v;->b:LR7/z;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    const-string v1, "binding.btnAll"

    iget-object p1, p1, LK7/g1;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LR7/z;->x(LR7/z;Lcom/google/android/material/button/MaterialButton;)V

    iget-object p1, v0, LR7/z;->j:LJ7/Q;

    if-eqz p1, :cond_2

    iget-object p1, p1, LJ7/Q;->c:Landroidx/lifecycle/J;

    sget-object v0, LJ7/O;->a:LJ7/O;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "sharedViewModel"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    const-string p1, "this$0"

    iget-object v0, p0, LR7/v;->b:LR7/z;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const-string p1, "this$0"

    iget-object v0, p0, LR7/v;->b:LR7/z;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    iget-object p1, p1, LK7/g1;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f140172

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.enter_tracking_number_new)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LR7/d;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/g1;

    iget-object v1, v1, LK7/g1;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/g1;

    iget-object v1, v1, LK7/g1;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "awb_no"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
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
