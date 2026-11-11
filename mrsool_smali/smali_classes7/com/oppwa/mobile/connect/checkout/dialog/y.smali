.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y;->b:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y;->b:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->D1(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
