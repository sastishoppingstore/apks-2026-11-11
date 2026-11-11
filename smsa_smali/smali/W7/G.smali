.class public final LW7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V
    .locals 0

    iput p2, p0, LW7/G;->a:I

    iput-object p1, p0, LW7/G;->b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, LW7/G;->b:Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    sget-object v0, LW8/u;->a:LW8/u;

    iget v1, p0, LW7/G;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v:I

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->v()LJ7/I0;

    move-result-object v1

    iget-object v1, v1, LJ7/I0;->h:Lx9/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    const-string v3, "shipmentRates"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;->getBody()Lcom/smsagrp/smsa/main/data/model/SoapBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/RateInquiryResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->getCalculateRate()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, LX8/r;->a:LX8/r;

    :cond_4
    iget-object v1, p2, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LS7/G;

    invoke-direct {v2}, LS7/G;-><init>()V

    sput-object v1, LS7/G;->d:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    sput-object p1, LS7/G;->e:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_5
    const-string p1, "shipmentStep"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ly7/b;->t()V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ly7/b;->n()V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
