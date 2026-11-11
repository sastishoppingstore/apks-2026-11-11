.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/view/View;

.field public final synthetic G1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;->b:Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;->F1:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;->b:Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;->F1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/j1;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;->l1(Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;Landroid/view/View;Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
