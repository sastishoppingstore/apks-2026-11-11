.class public final Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "ScheduleFilterBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
        "filter",
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;",
        "a",
        "(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;)Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;",
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
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;)Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pre_filter"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lpz/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/os/d;->a([Lpz/s;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
