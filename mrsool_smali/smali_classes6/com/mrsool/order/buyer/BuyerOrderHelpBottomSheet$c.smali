.class public final Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$c;
.super Ljava/lang/Object;
.source "BuyerOrderHelpBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$c;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$a;",
        "buyerOrderHelpActions",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/order/buyer/BuyerOrderHelpBean;",
        "Lkotlin/collections/ArrayList;",
        "actions",
        "Lcom/mrsool/order/buyer/BuyerHelpActionLabels;",
        "labels",
        "Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;",
        "a",
        "(Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$a;Ljava/util/ArrayList;Lcom/mrsool/order/buyer/BuyerHelpActionLabels;)Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "EXTRA_DATA",
        "EXTRA_ACTIONS",
        "EXTRA_LABELS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$a;Ljava/util/ArrayList;Lcom/mrsool/order/buyer/BuyerHelpActionLabels;)Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet$a;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/buyer/BuyerOrderHelpBean;",
            ">;",
            "Lcom/mrsool/order/buyer/BuyerHelpActionLabels;",
            ")",
            "Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;"
        }
    .end annotation

    .line 1
    const-string v0, "buyerOrderHelpActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labels"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mrsool/order/buyer/BuyerOrderHelpBottomSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "extra_data"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "extra_actions"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "extra_labels"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
