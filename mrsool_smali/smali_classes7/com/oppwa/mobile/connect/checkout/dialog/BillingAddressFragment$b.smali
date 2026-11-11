.class Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "BillingAddressFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->n1(Ljava/util/List;IZ)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;->F1:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;->F1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
