.class public final Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet$a;
.super Ljava/lang/Object;
.source "RefundOptionsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet$a;",
        "",
        "<init>",
        "()V",
        "Lbo/e2$y0;",
        "refundInfo",
        "Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;",
        "analyticsPayload",
        "Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;",
        "a",
        "(Lbo/e2$y0;Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/e2$y0;Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;
    .locals 3

    .line 1
    const-string v0, "refundInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "analytics_payload"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;->R1(Lcom/mrsool/order/buyer/refund/RefundOptionsBottomSheet;Lbo/e2$y0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
