.class public final Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$e;
.super Ljava/lang/Object;
.source "PaymentOptionsBottomSheet.kt"

# interfaces
.implements Lzs/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;-><init>(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/payment/platform/PaymentOptionsBottomSheet$e",
        "Lzs/d1;",
        "",
        "position",
        "Lpz/j0;",
        "a",
        "(I)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$e;->a:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$e;->a:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;->U1()Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$e;->a:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;->L1(Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$b;->a(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$e;->a:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
