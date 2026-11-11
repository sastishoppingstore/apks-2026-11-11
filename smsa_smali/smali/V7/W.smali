.class public final synthetic LV7/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;I)V
    .locals 0

    iput p2, p0, LV7/W;->a:I

    iput-object p1, p0, LV7/W;->b:Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LV7/W;->b:Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    const-string v0, "this$0"

    iget v1, p0, LV7/W;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->o:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->o:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
