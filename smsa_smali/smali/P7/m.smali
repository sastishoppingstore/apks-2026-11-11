.class public final LP7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/m;->a:I

    iput-object p1, p0, LP7/m;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, LP7/m;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LP7/m;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CitiesDO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CitiesDO;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LD1/o;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LD1/o;-><init>(I)V

    invoke-static {p1, p2}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LP7/m;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    iput-object p1, p2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->k:Ljava/util/List;

    :cond_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/gson/n;

    if-eqz p1, :cond_4

    iget-object p1, p0, LP7/m;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-virtual {p1}, Ly7/b;->n()V

    iget-boolean p2, p1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->l:Z

    const/high16 v0, 0x24000000

    const-class v1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const p2, 0x7f14003e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const p2, 0x7f14003d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LP7/m;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ly7/b;->t()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ly7/b;->n()V

    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
