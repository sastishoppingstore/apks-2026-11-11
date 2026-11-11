.class public final Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet$b;
.super Ljava/lang/Object;
.source "ChangeOrderReceivingModeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet$b;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet;",
        "a",
        "()Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet;",
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
    invoke-direct {p0}, Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/me/ChangeOrderReceivingModeBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
