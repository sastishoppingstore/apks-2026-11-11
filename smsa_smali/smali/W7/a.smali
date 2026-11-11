.class public final synthetic LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;I)V
    .locals 0

    iput p2, p0, LW7/a;->a:I

    iput-object p1, p0, LW7/a;->b:Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LW7/a;->b:Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    const-string v0, "this$0"

    iget v1, p0, LW7/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->h:Z

    iget-object v1, p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Li2/h;->g(Z)V

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v0

    const v1, 0x7f1403e4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LK7/T;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v0

    const v1, 0x7f1403e5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LK7/T;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v0

    iget-object v0, v0, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v0

    iget-object v0, v0, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v1

    iget-object v1, v1, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "awb_no"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "Please enter valid tracking number"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
