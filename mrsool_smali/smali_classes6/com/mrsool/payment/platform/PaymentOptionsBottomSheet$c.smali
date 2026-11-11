.class public final Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PaymentOptionsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;-><init>(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mrsool/payment/platform/PaymentOptionsBottomSheet$c",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lpz/j0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
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
.field final synthetic b:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$c;->b:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$c;->b:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;->L1(Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$c;->b:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;->L1(Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 17
    .line 18
    instance-of v0, p2, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lzs/c1;

    .line 23
    .line 24
    check-cast p2, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lzs/c1;->h(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lzs/c1;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, p2, v1}, Lzs/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lzs/c1;->J1:Lzs/c1$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$c;->b:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;->V1()Lzs/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet$c;->b:Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mrsool/payment/platform/PaymentOptionsBottomSheet;->C1()Lqv/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, p1, v0, v1, v2}, Lzs/c1$a;->a(Landroid/view/ViewGroup;Lzs/d1;Lqv/w3;Lzs/d1;)Lzs/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
