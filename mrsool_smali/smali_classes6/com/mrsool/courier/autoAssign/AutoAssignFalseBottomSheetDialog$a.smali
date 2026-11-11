.class public final Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "AutoAssignFalseBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "Landroid/os/Bundle;",
        "extra",
        "Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;",
        "b",
        "(ILandroid/os/Bundle;)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;",
        "ONBOARDING_TYPE",
        "I",
        "AUTO_SKIP_TYPE",
        "AUTO_REJECT_TYPE",
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
    invoke-direct {p0}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;->b(ILandroid/os/Bundle;)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;->c(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$a;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "container_type_key"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
