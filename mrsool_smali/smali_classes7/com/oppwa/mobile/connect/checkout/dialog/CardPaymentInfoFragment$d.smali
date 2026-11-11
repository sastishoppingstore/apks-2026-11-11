.class Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$d;
.super Ljava/lang/Object;
.source "CardPaymentInfoFragment.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$d;->a:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment$d;->a:Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;->z2(Lcom/oppwa/mobile/connect/checkout/dialog/CardPaymentInfoFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
