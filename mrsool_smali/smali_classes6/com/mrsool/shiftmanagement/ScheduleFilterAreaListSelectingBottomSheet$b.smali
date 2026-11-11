.class public final Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$b;
.super Ljava/lang/Object;
.source "ScheduleFilterAreaListSelectingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$b;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/mrsool/appmodel/IdName;",
        "selectedItems",
        "Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;",
        "a",
        "(Ljava/util/List;)Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;",
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
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;)",
            "Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected"

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
