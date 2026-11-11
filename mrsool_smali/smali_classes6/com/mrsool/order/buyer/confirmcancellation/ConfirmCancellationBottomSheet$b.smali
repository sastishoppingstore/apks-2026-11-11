.class public final Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet$b;
.super Ljava/lang/Object;
.source "ConfirmCancellationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet$b;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;",
        "data",
        "Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;",
        "a",
        "(Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;)Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ARG_SHEET_DATA",
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
    invoke-direct {p0}, Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;)Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/order/buyer/confirmcancellation/ConfirmCancellationBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "sheet_data"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
