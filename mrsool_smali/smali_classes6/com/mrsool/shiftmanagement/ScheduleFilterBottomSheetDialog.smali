.class public final Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;
.super Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;
.source "ScheduleFilterBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;,
        Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000234B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00002\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00050\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR&\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;",
        "Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "a2",
        "V1",
        "f2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
        "block",
        "e2",
        "(Lc00/l;)Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;",
        "J1",
        "Lc00/l;",
        "callback",
        "Lvq/q8;",
        "K1",
        "Lvq/q8;",
        "binding",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/mrsool/appmodel/IdName;",
        "L1",
        "Landroidx/lifecycle/MutableLiveData;",
        "selectedItemsLiveData",
        "Lcom/mrsool/appmodel/TimeModel;",
        "M1",
        "fromTimeLiveData",
        "N1",
        "toTimeLiveData",
        "O1",
        "a",
        "ShiftFilterModel",
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


# static fields
.field public static final O1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;

.field public static final P1:I


# instance fields
.field private J1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Lvq/q8;

.field private final L1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mrsool/appmodel/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final N1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mrsool/appmodel/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->O1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->P1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/appmodel/IdName;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->Z1(Lcom/mrsool/appmodel/IdName;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->b2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Ljava/util/List;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/mrsool/appmodel/TimeModel;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->X1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/mrsool/appmodel/TimeModel;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->d2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->Y1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Ljava/util/List;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->c2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/mrsool/appmodel/TimeModel;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->W1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/mrsool/appmodel/TimeModel;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Leu/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Leu/m;-><init>(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$b;-><init>(Lc00/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Leu/n;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Leu/n;-><init>(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$b;-><init>(Lc00/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Leu/o;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Leu/o;-><init>(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$b;-><init>(Lc00/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final W1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/mrsool/appmodel/TimeModel;)Lpz/j0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/q8;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/appmodel/TimeModel;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "ar"

    .line 32
    .line 33
    invoke-static {v5, v6, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_3
    iget-object v0, v0, Lvq/q8;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v4, "scheduleFilterToErrorLabel"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_4
    iget-object v0, v0, Lvq/q8;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->f2()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mrsool/appmodel/TimeModel;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/mrsool/appmodel/TimeModel;->a(Lcom/mrsool/appmodel/TimeModel;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ltz p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_6
    iget-object p1, p1, Lvq/q8;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v0, "scheduleFilterFromErrorLabel"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/16 v4, 0x8

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v2, p0

    .line 143
    :goto_3
    iget-object p0, v2, Lvq/q8;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final X1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/mrsool/appmodel/TimeModel;)Lpz/j0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/q8;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/appmodel/TimeModel;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "ar"

    .line 32
    .line 33
    invoke-static {v5, v6, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_3
    iget-object v0, v0, Lvq/q8;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v4, "scheduleFilterFromErrorLabel"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_4
    iget-object v0, v0, Lvq/q8;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->f2()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mrsool/appmodel/TimeModel;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/mrsool/appmodel/TimeModel;->a(Lcom/mrsool/appmodel/TimeModel;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gtz p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_6
    iget-object p1, p1, Lvq/q8;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v0, "scheduleFilterToErrorLabel"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/16 v4, 0x8

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v2, p0

    .line 143
    :goto_3
    iget-object p0, v2, Lvq/q8;->k:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final Y1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Ljava/util/List;)Lpz/j0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/q8;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v8, Leu/s;

    .line 20
    .line 21
    invoke-direct {v8}, Leu/s;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->f2()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final Z1(Lcom/mrsool/appmodel/IdName;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/appmodel/IdName;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final a2()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x10100a1

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    iget-object v2, v2, Lvq/q8;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1
    iget-object v2, v2, Lvq/q8;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_2
    iget-object v2, v2, Lvq/q8;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_3
    iget-object v2, v2, Lvq/q8;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_4
    iget-object v2, v2, Lvq/q8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_5
    iget-object v2, v2, Lvq/q8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->f2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "requireContext(...)"

    .line 94
    .line 95
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v6, 0x7f060111

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v8, 0x7f060649

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    filled-new-array {v2, v7}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v7, v0, [I

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    new-array v8, v8, [[I

    .line 127
    .line 128
    filled-new-array {v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v8, v0

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    aput-object v7, v8, v9

    .line 136
    .line 137
    iget-object v7, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v4

    .line 145
    :cond_6
    iget-object v7, v7, Lvq/q8;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    invoke-direct {v9, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v4

    .line 163
    :cond_7
    iget-object v7, v7, Lvq/q8;->k:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    invoke-direct {v9, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v4

    .line 181
    :cond_8
    iget-object v2, v2, Lvq/q8;->k:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v10, 0x7f080525

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v6}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    move-object v9, v4

    .line 224
    :goto_0
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    new-array v8, v0, [I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lpz/j0;->a:Lpz/j0;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v4

    .line 256
    :cond_a
    iget-object v2, v2, Lvq/q8;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 259
    .line 260
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v10}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v6}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    move-object v8, v4

    .line 296
    :goto_1
    invoke-virtual {v7, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v10}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v7, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f130b77

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "getString(...)"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 331
    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v2, v4

    .line 338
    :cond_c
    iget-object v2, v2, Lvq/q8;->g:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v5, Landroid/text/SpannableString;

    .line 341
    .line 342
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 346
    .line 347
    sget-object v7, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 348
    .line 349
    const-string v8, ""

    .line 350
    .line 351
    invoke-direct {v6, v8, v7}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/16 v10, 0xb

    .line 359
    .line 360
    sub-int/2addr v9, v10

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v11, 0x22

    .line 366
    .line 367
    invoke-virtual {v5, v6, v9, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f130345

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 384
    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    move-object v4, v1

    .line 392
    :goto_2
    iget-object v1, v4, Lvq/q8;->l:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance v2, Landroid/text/SpannableString;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 400
    .line 401
    invoke-direct {v3, v8, v7}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "getDefault(...)"

    .line 413
    .line 414
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_e

    .line 422
    .line 423
    const/16 v10, 0xd

    .line 424
    .line 425
    :cond_e
    sub-int/2addr v4, v10

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v2, v3, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private static final b2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Ljava/util/List;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final c2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance p2, Lcom/mrsool/appmodel/TimeModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->o1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->p1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, v0, p1}, Lcom/mrsool/appmodel/TimeModel;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final d2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance p2, Lcom/mrsool/appmodel/TimeModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->o1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->p1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, v0, p1}, Lcom/mrsool/appmodel/TimeModel;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/appmodel/TimeModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mrsool/appmodel/TimeModel;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 49
    :goto_3
    const/4 v6, 0x0

    .line 50
    const-string v7, "binding"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mrsool/appmodel/TimeModel;->a(Lcom/mrsool/appmodel/TimeModel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    if-nez v5, :cond_8

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v6

    .line 76
    :cond_6
    iget-object v0, v0, Lvq/q8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object v6, v0

    .line 90
    :goto_5
    iget-object v0, v6, Lvq/q8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const v1, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v6

    .line 107
    :cond_9
    iget-object v0, v0, Lvq/q8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v6, v0

    .line 121
    :goto_7
    iget-object v0, v6, Lvq/q8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :goto_8
    return-void
.end method


# virtual methods
.method public final e2(Lc00/l;)Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
            "Lpz/j0;",
            ">;)",
            "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->J1:Lc00/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f14044b

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :sswitch_0
    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->o(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v4, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/mrsool/appmodel/TimeModel;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mrsool/appmodel/TimeModel;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->k(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mrsool/appmodel/TimeModel;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/mrsool/appmodel/TimeModel;->h()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->m(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->n(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->l(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f130344

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->p(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->j()Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Leu/r;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Leu/r;-><init>(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->m1(Landroid/view/View$OnClickListener;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "MTP_to"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :sswitch_1
    sget-object p1, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->M1:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$b;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$b;->a(Ljava/util/List;)Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Leu/p;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Leu/p;-><init>(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->a2(Lc00/l;)Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-class v1, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_2
    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->o(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v4, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/mrsool/appmodel/TimeModel;

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/mrsool/appmodel/TimeModel;->g()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->k(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v3, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/mrsool/appmodel/TimeModel;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/mrsool/appmodel/TimeModel;->h()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->m(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->n(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->l(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v0, 0x7f130b76

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->p(I)Lcom/google/android/material/timepicker/MaterialTimePicker$d;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker$d;->j()Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Leu/q;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1}, Leu/q;-><init>(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->m1(Landroid/view/View$OnClickListener;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "MTP_from"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :sswitch_4
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->J1:Lc00/l;

    .line 284
    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :sswitch_5
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->J1:Lc00/l;

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    new-instance v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/mrsool/appmodel/TimeModel;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/mrsool/appmodel/TimeModel;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;-><init>(Ljava/util/List;Lcom/mrsool/appmodel/TimeModel;Lcom/mrsool/appmodel/TimeModel;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x7f0a0b6f -> :sswitch_5
        0x7f0a0b76 -> :sswitch_4
        0x7f0a0b77 -> :sswitch_3
        0x7f0a0b78 -> :sswitch_2
        0x7f0a0b7c -> :sswitch_1
        0x7f0a0b7d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "pre_filter"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    check-cast v0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->M1:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->c()Lcom/mrsool/appmodel/TimeModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->a()Lcom/mrsool/appmodel/TimeModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "onCreateDialog(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvq/q8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/q8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/q8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->K1:Lvq/q8;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvq/q8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x42300000    # 44.0f

    .line 51
    .line 52
    invoke-static {v1, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p1, p2

    .line 88
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->G1(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->a2()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog;->V1()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
