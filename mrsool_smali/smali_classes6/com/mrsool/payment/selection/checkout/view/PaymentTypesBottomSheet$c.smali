.class public final Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;
.super Ljava/lang/Object;
.source "PaymentTypesBottomsheet.kt"

# interfaces
.implements Lcom/mrsool/payment/selection/checkout/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c",
        "Lcom/mrsool/payment/selection/checkout/view/b$b;",
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
.field final synthetic a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

.field final synthetic b:Lcom/mrsool/payment/selection/checkout/view/b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;Lcom/mrsool/payment/selection/checkout/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->b:Lcom/mrsool/payment/selection/checkout/view/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;->J1(Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzs/z0;

    .line 24
    .line 25
    invoke-interface {v3}, Lzs/z0;->isUserSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    if-eq v2, p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;->J1(Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzs/z0;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lzs/z0;->setUserSelected(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;->J1(Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzs/z0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {v0, v1}, Lzs/z0;->setUserSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->b:Lcom/mrsool/payment/selection/checkout/view/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;->K1()Lzs/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0, p1}, Lzs/y0;->a(Lzs/z0;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet$c;->a:Lcom/mrsool/payment/selection/checkout/view/PaymentTypesBottomSheet;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
