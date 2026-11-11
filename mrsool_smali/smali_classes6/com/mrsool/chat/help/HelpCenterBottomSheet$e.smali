.class public final Lcom/mrsool/chat/help/HelpCenterBottomSheet$e;
.super Lcom/google/android/material/bottomsheet/a;
.source "HelpCenterBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/help/HelpCenterBottomSheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/help/HelpCenterBottomSheet$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/chat/help/HelpCenterBottomSheet$e",
        "Lcom/google/android/material/bottomsheet/a;",
        "Lpz/j0;",
        "onBackPressed",
        "()V",
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
.field final synthetic U1:Lcom/mrsool/chat/help/HelpCenterBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/help/HelpCenterBottomSheet;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/help/HelpCenterBottomSheet$e;->U1:Lcom/mrsool/chat/help/HelpCenterBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/help/HelpCenterBottomSheet$e;->U1:Lcom/mrsool/chat/help/HelpCenterBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/help/HelpCenterBottomSheet;->X1(Lcom/mrsool/chat/help/HelpCenterBottomSheet;)Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mrsool/chat/help/HelpCenterBottomSheet$e$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/chat/help/HelpCenterBottomSheet$e;->U1:Lcom/mrsool/chat/help/HelpCenterBottomSheet;

    .line 19
    .line 20
    sget-object v1, Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;->b:Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mrsool/chat/help/HelpCenterBottomSheet;->Y1(Lcom/mrsool/chat/help/HelpCenterBottomSheet;Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
