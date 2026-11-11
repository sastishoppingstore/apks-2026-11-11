.class public final Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;
.super Ljava/lang/Object;
.source "RejectOfferReasonBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        "cancelReasonMainBean",
        "",
        "isCancelable",
        "isFromNewOrderFlow",
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;",
        "a",
        "(Lcom/mrsool/bean/CancelReasonMainBean;ZZ)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "EXTRA_DATA",
        "IS_NEW_ORDER_FLOW",
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
    invoke-direct {p0}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;Lcom/mrsool/bean/CancelReasonMainBean;ZZILjava/lang/Object;)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;->a(Lcom/mrsool/bean/CancelReasonMainBean;ZZ)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mrsool/bean/CancelReasonMainBean;ZZ)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;
    .locals 2

    .line 1
    const-string v0, "cancelReasonMainBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "extra_data"

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "is_new_order_flow"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
