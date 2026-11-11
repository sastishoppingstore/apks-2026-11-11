.class public final synthetic LS7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/C;


# direct methods
.method public synthetic constructor <init>(LS7/C;I)V
    .locals 0

    iput p2, p0, LS7/x;->a:I

    iput-object p1, p0, LS7/x;->b:LS7/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LS7/x;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, LS7/x;->b:LS7/C;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, LS7/C;->l()LK7/E0;

    move-result-object v1

    iget-object v1, v1, LK7/E0;->f:Ljava/lang/Object;

    check-cast v1, LK7/O1;

    iget-object v1, v1, LK7/O1;->m:LK7/D0;

    iget-object v1, v1, LK7/D0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEditAddress"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, LS7/x;->b:LS7/C;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, LS7/C;->l()LK7/E0;

    move-result-object v1

    iget-object v1, v1, LK7/E0;->g:Ljava/lang/Object;

    check-cast v1, LK7/O1;

    iget-object v1, v1, LK7/O1;->m:LK7/D0;

    iget-object v1, v1, LK7/D0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEditAddress"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string p1, "this$0"

    iget-object v0, p0, LS7/x;->b:LS7/C;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LF3/l;->dismiss()V

    return-void

    :pswitch_2
    const-string p1, "this$0"

    iget-object v0, p0, LS7/x;->b:LS7/C;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LS7/C;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, LS7/C;->l()LK7/E0;

    move-result-object v1

    iget-object v1, v1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, LS7/C;->l()LK7/E0;

    move-result-object v1

    iget-object v1, v1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
