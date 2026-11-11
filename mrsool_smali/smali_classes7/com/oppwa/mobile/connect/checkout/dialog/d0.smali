.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic F1:Landroid/text/TextWatcher;

.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d0;->b:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d0;->F1:Landroid/text/TextWatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d0;->b:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d0;->F1:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->K1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/text/TextWatcher;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
