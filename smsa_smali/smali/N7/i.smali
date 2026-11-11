.class public final synthetic LN7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/HomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/HomeScreen;I)V
    .locals 0

    iput p2, p0, LN7/i;->a:I

    iput-object p1, p0, LN7/i;->b:Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LN7/i;->b:Lcom/smsagrp/smsa/main/views/HomeScreen;

    const-string v0, "this$0"

    iget v1, p0, LN7/i;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a008f

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->v(I)V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0091

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->v(I)V

    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0092

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->v(I)V

    return-void

    :pswitch_2
    sget v1, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0093

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->v(I)V

    return-void

    :pswitch_3
    sget v1, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0090

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->v(I)V

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
