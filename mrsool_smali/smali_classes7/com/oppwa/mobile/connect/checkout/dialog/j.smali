.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j;->b:Lcom/oppwa/mobile/connect/checkout/dialog/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j;->b:Lcom/oppwa/mobile/connect/checkout/dialog/o;

    .line 2
    .line 3
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o;->X2(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
