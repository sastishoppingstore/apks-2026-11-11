.class public Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/StaticLabelsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendOrderlabelBean"
.end annotation


# instance fields
.field dontSendOrder:Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;
    .annotation runtime Lxi/c;
        value = "dont_send_order"
    .end annotation
.end field

.field orderSendPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;
    .annotation runtime Lxi/c;
        value = "order_sent"
    .end annotation
.end field

.field public sendOrderConfirmationPopup:Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;
    .annotation runtime Lxi/c;
        value = "send_order_confirmation_popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
