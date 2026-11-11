.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/util/Map;

.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->b:Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F1:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->b:Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;->L1(Lcom/oppwa/mobile/connect/checkout/dialog/IdealPaymentInfoFragment;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
