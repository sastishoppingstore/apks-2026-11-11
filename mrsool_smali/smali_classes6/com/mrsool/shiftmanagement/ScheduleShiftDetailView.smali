.class public final Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;
.super Landroid/widget/FrameLayout;
.source "ScheduleShiftDetailView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\'\u0010\'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010-\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R0\u0010D\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u000b\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010L\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR0\u0010P\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u000b\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR*\u0010T\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010I\"\u0004\u0008S\u0010KR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "v",
        "Lpz/j0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lgu/a;",
        "data",
        "setData",
        "(Lgu/a;)V",
        "",
        "isLoading",
        "r",
        "(Z)V",
        "Lcom/mrsool/o;",
        "status",
        "m",
        "(Lcom/mrsool/o;)V",
        "k",
        "()V",
        "n",
        "l",
        "i",
        "j",
        "o",
        "()Z",
        "p",
        "",
        "distanceLat",
        "distanceLng",
        "radius",
        "s",
        "(DDD)V",
        "Lvr/c;",
        "mapProvider",
        "currentLat",
        "currentLng",
        "u",
        "(Lvr/c;DDDDD)V",
        "Lvq/r8;",
        "b",
        "Lvq/r8;",
        "binding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "F1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behaviour",
        "G1",
        "Lgu/a;",
        "H1",
        "Z",
        "isOverlayViewEnable",
        "Lkotlin/Function1;",
        "",
        "I1",
        "Lc00/l;",
        "getStartShiftCallback",
        "()Lc00/l;",
        "setStartShiftCallback",
        "(Lc00/l;)V",
        "startShiftCallback",
        "Lkotlin/Function0;",
        "J1",
        "Lc00/a;",
        "getRemoveShiftCallback",
        "()Lc00/a;",
        "setRemoveShiftCallback",
        "(Lc00/a;)V",
        "removeShiftCallback",
        "K1",
        "getTakeBreakCallback",
        "setTakeBreakCallback",
        "takeBreakCallback",
        "L1",
        "getEndBreakCallback",
        "setEndBreakCallback",
        "endBreakCallback",
        "M1",
        "Lvr/c;",
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
.field private F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lgu/a;

.field private H1:Z

.field private I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Lvr/c;

.field private final b:Lvq/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lvq/r8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/r8;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 3
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    instance-of v1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 7
    :goto_0
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p2

    .line 9
    instance-of v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 10
    :goto_1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p2, :cond_a

    .line 11
    invoke-static {p0, p2}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->g(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 12
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {p1, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Z)V

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v2

    .line 18
    :goto_2
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    const v0, 0x7f0a09e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_8
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;-><init>(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    goto :goto_3

    .line 21
    :cond_9
    new-instance p2, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;

    invoke-direct {p2, p0, p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;-><init>(Landroid/view/View;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setData$lambda$11(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvr/c;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->t(Lvr/c;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lc00/a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->q(Lc00/a;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Lvr/c;DDDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->u(Lvr/c;DDDDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/r8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 11
    .line 12
    iget-object v0, v0, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 18
    .line 19
    iget-object v0, v0, Lvq/r8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->H1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method private static final q(Lc00/a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(DDD)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    new-instance v10, Lqv/w3;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v10, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v12, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->M1:Lvr/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 16
    .line 17
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "from(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v10, v2}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v12, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->M1:Lvr/c;

    .line 39
    .line 40
    :cond_0
    iget-object v11, v12, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->M1:Lvr/c;

    .line 41
    .line 42
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;

    .line 46
    .line 47
    move-object v0, v13

    .line 48
    move-object v1, v10

    .line 49
    move-object v2, v11

    .line 50
    move-object v3, p0

    .line 51
    move-wide v4, p1

    .line 52
    move-wide/from16 v6, p3

    .line 53
    .line 54
    move-wide/from16 v8, p5

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;-><init>(Lqv/w3;Lvr/c;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;DDD)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v13}, Lvr/c;->l(Lvr/g;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Lvr/c;->a0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Leu/w;

    .line 69
    .line 70
    invoke-direct {v0, v11, p0}, Leu/w;-><init>(Lvr/c;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "null cannot be cast to non-null type com.mrsool.BaseActivity"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lbo/l;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v11}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v10}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 100
    .line 101
    invoke-virtual {v10}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 106
    .line 107
    invoke-interface {v11}, Lvr/c;->O()V

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, v11

    .line 112
    move-wide v6, p1

    .line 113
    move-wide/from16 v8, p3

    .line 114
    .line 115
    move-wide/from16 v10, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v11}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->u(Lvr/c;DDDDD)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method private static final setData$lambda$11(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mrsool/HomeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 12
    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/HomeActivity;->g8()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-static {v0, v2}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v3, v2

    .line 54
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 55
    .line 56
    iget-object v2, v2, Lvq/r8;->r:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v2, v4

    .line 77
    mul-float v3, v3, v2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v0

    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 115
    .line 116
    iget-object v2, v2, Lvq/r8;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 123
    .line 124
    iget-object v4, v4, Lvq/r8;->m:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v2, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-static {v4, v1}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    add-float/2addr v2, v1

    .line 147
    float-to-int v1, v2

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    float-to-int v1, v3

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "0."

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(F)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->j()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final t(Lvr/c;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0b8d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final u(Lvr/c;DDDDD)V
    .locals 27

    .line 1
    move-wide/from16 v14, p6

    .line 2
    .line 3
    const/16 v10, 0x58

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const v1, 0x7f0804a6

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-static/range {v0 .. v11}, Lvr/b;->b(Lvr/c;IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v13, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f08068d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f060105

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "apply(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2a

    .line 75
    .line 76
    invoke-static {v2, v1}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v12, 0x58

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    move-wide/from16 v2, p6

    .line 110
    .line 111
    move-wide/from16 v4, p8

    .line 112
    .line 113
    move-object v10, v11

    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    invoke-static/range {v0 .. v13}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 122
    .line 123
    move-wide/from16 v1, p8

    .line 124
    .line 125
    invoke-direct {v0, v14, v15, v1, v2}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f060106

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    const/16 v25, 0x10

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    move-object/from16 v18, p1

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    move-wide/from16 v20, p10

    .line 164
    .line 165
    invoke-static/range {v18 .. v26}, Lvr/b;->a(Lvr/c;Lcom/mrsool/utils/location/LatLng;DLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Lcom/mrsool/utils/location/LatLng;

    .line 171
    .line 172
    move-wide/from16 v4, p2

    .line 173
    .line 174
    move-wide/from16 v6, p4

    .line 175
    .line 176
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/mrsool/utils/location/LatLng;

    .line 180
    .line 181
    invoke-direct {v4, v14, v15, v1, v2}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    new-array v1, v1, [Lcom/mrsool/utils/location/LatLng;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aput-object v3, v1, v2

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    aput-object v4, v1, v2

    .line 192
    .line 193
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x96

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, Lvr/c;->k(Ljava/util/ArrayList;I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final getEndBreakCallback()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->L1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveShiftCallback()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->J1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartShiftCallback()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->I1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTakeBreakCallback()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->K1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/mrsool/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "scheduleShiftInfoActionBtnLoader"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 23
    .line 24
    iget-object v2, v2, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 38
    .line 39
    iget-object p1, p1, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 46
    .line 47
    iget-object p1, p1, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 53
    .line 54
    iget-object p1, p1, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 61
    .line 62
    iget-object p1, p1, Lvq/r8;->o:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 72
    .line 73
    iget-object p1, p1, Lvq/r8;->o:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setData(Lgu/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

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
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->J1:Lc00/a;

    .line 19
    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lgu/a;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 44
    .line 45
    iget-object v2, v2, Lvq/r8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lgu/a;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    :cond_2
    new-instance v3, Leu/u;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Leu/u;-><init>(Lc00/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1, v3}, Lwq/b0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwq/h0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_1
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lgu/a;->x()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lgu/a;->n()Lgu/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, v1

    .line 97
    :goto_0
    instance-of v2, p1, Lgu/b$c;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v1

    .line 103
    :goto_1
    check-cast p1, Lgu/b$c;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lgu/b$c;->a()Lgu/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p1, v1

    .line 113
    :goto_2
    instance-of v2, p1, Lgu/c$a;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    :cond_6
    check-cast v1, Lgu/c$a;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance p1, Lqv/w3;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p1, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 144
    .line 145
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-wide v6, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 150
    .line 151
    invoke-virtual {v1}, Lgu/c$a;->a()D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v1}, Lgu/c$a;->b()D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static/range {v3 .. v11}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lgu/a;->A()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v2, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Lgu/a;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->I1:Lc00/l;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lgu/a;->v()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v2, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->L1:Lc00/a;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1}, Lgu/a;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v2, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Lgu/a;->k()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->K1:Lc00/l;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_2
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->o()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->p()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->j()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->i()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->l()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :sswitch_3
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->o()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->p()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->j()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->i()V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_3
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x7f0a09e3 -> :sswitch_3
        0x7f0a0b86 -> :sswitch_2
        0x7f0a0b89 -> :sswitch_1
        0x7f0a0b8f -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r8;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "flLoading"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setData(Lgu/a;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->G1:Lgu/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 12
    .line 13
    iget-object v2, v2, Lvq/r8;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lgu/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 32
    .line 33
    iget-object v2, v2, Lvq/r8;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgu/a;->i()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "EEE"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-static {v3, v5, v6, v7, v6}, Low/f;->f(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 51
    .line 52
    iget-object v2, v2, Lvq/r8;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgu/a;->i()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "ENGLISH"

    .line 61
    .line 62
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "dd"

    .line 66
    .line 67
    invoke-static {v3, v8, v5}, Low/f;->e(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 75
    .line 76
    iget-object v2, v2, Lvq/r8;->l:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgu/a;->m()Lcom/mrsool/appmodel/TimeModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lgu/a;->j()Lcom/mrsool/appmodel/TimeModel;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " - "

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 110
    .line 111
    iget-object v2, v2, Lvq/r8;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lgu/a;->j()Lcom/mrsool/appmodel/TimeModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lgu/a;->m()Lcom/mrsool/appmodel/TimeModel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Lcom/mrsool/appmodel/TimeModel;->o(Lcom/mrsool/appmodel/TimeModel;)Lcom/mrsool/appmodel/TimeModel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/mrsool/appmodel/TimeModel;->q()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-array v9, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v9, v0

    .line 144
    .line 145
    const v8, 0x7f11002d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "("

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ")"

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 178
    .line 179
    iget-object v2, v2, Lvq/r8;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lgu/a;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 189
    .line 190
    iget-object v2, v2, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lgu/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 207
    .line 208
    iget-object v2, v2, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    invoke-virtual {p1}, Lgu/a;->b()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    move-object v3, v6

    .line 233
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 237
    .line 238
    iget-object v2, v2, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lgu/a;->a()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v3, v5}, Ldw/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 259
    .line 260
    iget-object v2, v2, Lvq/r8;->p:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lgu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 277
    .line 278
    iget-object v2, v2, Lvq/r8;->p:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lgu/a;->e()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v3, v5}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 299
    .line 300
    iget-object v2, v2, Lvq/r8;->p:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1}, Lgu/a;->v()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    const/high16 v3, 0x41700000    # 15.0f

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    const/high16 v3, 0x41900000    # 18.0f

    .line 312
    .line 313
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 317
    .line 318
    iget-object v2, v2, Lvq/r8;->q:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string v3, "scheduleShiftInfoActionSubDescLabel"

    .line 321
    .line 322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lgu/a;->u()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/16 v8, 0x8

    .line 330
    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    const/16 v5, 0x8

    .line 336
    .line 337
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 341
    .line 342
    iget-object v2, v2, Lvq/r8;->q:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v5}, Lgu/a;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 359
    .line 360
    iget-object v2, v2, Lvq/r8;->q:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lgu/a;->q()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v2, v3}, Ldw/g;->b0(Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lgu/a;->v()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const-string v3, "shiftStatusIV"

    .line 377
    .line 378
    if-eqz v2, :cond_4

    .line 379
    .line 380
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 381
    .line 382
    iget-object v2, v2, Lvq/r8;->u:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 388
    .line 389
    iget-object v2, v2, Lvq/r8;->u:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 399
    .line 400
    iget-object v2, v2, Lvq/r8;->u:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const v9, 0x7f06044e

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v9}, Ldw/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 420
    .line 421
    iget-object v2, v2, Lvq/r8;->u:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-static {p0, v5}, Ldw/g;->n(Landroid/view/View;F)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 436
    .line 437
    iget-object v2, v2, Lvq/r8;->u:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 443
    .line 444
    invoke-virtual {p1}, Lgu/a;->p()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v3, v5}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v0, v7, v6}, Lqv/p0;->c(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;ZILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 455
    .line 456
    iget-object v2, v2, Lvq/r8;->u:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lgu/a;->o()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v3, v5}, Ldw/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 477
    .line 478
    iget-object v2, v2, Lvq/r8;->r:Landroidx/cardview/widget/CardView;

    .line 479
    .line 480
    const-string v3, "scheduleShiftMap"

    .line 481
    .line 482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lgu/a;->w()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_5

    .line 490
    .line 491
    invoke-virtual {p1}, Lgu/a;->x()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_5

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    goto :goto_4

    .line 499
    :cond_5
    const/4 v5, 0x0

    .line 500
    :goto_4
    if-eqz v5, :cond_6

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    goto :goto_5

    .line 504
    :cond_6
    const/16 v5, 0x8

    .line 505
    .line 506
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 510
    .line 511
    iget-object v2, v2, Lvq/r8;->s:Landroid/widget/TextView;

    .line 512
    .line 513
    const-string v5, "scheduleShiftMapDescription"

    .line 514
    .line 515
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lgu/a;->w()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_7

    .line 523
    .line 524
    invoke-virtual {p1}, Lgu/a;->x()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_7

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_6

    .line 532
    :cond_7
    const/4 v5, 0x0

    .line 533
    :goto_6
    if-eqz v5, :cond_8

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    goto :goto_7

    .line 537
    :cond_8
    const/16 v5, 0x8

    .line 538
    .line 539
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 543
    .line 544
    iget-object v2, v2, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 550
    .line 551
    iget-object v2, v2, Lvq/r8;->o:Landroid/widget/ProgressBar;

    .line 552
    .line 553
    const-string v5, "scheduleShiftInfoActionBtnLoader"

    .line 554
    .line 555
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 562
    .line 563
    iget-object v2, v2, Lvq/r8;->n:Lcom/google/android/material/button/MaterialButton;

    .line 564
    .line 565
    const-string v5, "scheduleShiftInfoActionBtn"

    .line 566
    .line 567
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lgu/a;->t()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_9

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    goto :goto_8

    .line 578
    :cond_9
    const/16 v5, 0x8

    .line 579
    .line 580
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 584
    .line 585
    iget-object v2, v2, Lvq/r8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 586
    .line 587
    const-string v5, "scheduleShiftRemoveBtn"

    .line 588
    .line 589
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lgu/a;->y()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_a

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    :cond_a
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 603
    .line 604
    iget-object v2, v2, Lvq/r8;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 605
    .line 606
    const-string v5, "scheduleShiftDetailDateLay"

    .line 607
    .line 608
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-eqz v5, :cond_1b

    .line 616
    .line 617
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 618
    .line 619
    invoke-virtual {p1}, Lgu/a;->z()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_c

    .line 624
    .line 625
    invoke-virtual {p1}, Lgu/a;->v()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_b

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/high16 v8, 0x41000000    # 8.0f

    .line 640
    .line 641
    :goto_9
    invoke-static {v7, v8}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    goto :goto_b

    .line 646
    :cond_c
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/high16 v8, 0x42000000    # 32.0f

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :goto_b
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 657
    .line 658
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 662
    .line 663
    iget-object v2, v2, Lvq/r8;->r:Landroidx/cardview/widget/CardView;

    .line 664
    .line 665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_10

    .line 673
    .line 674
    invoke-virtual {p1}, Lgu/a;->n()Lgu/b;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    instance-of v5, v2, Lgu/b$c;

    .line 679
    .line 680
    if-eqz v5, :cond_d

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_d
    move-object v2, v6

    .line 684
    :goto_c
    check-cast v2, Lgu/b$c;

    .line 685
    .line 686
    if-eqz v2, :cond_e

    .line 687
    .line 688
    invoke-virtual {v2}, Lgu/b$c;->a()Lgu/c;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_d

    .line 693
    :cond_e
    move-object v2, v6

    .line 694
    :goto_d
    instance-of v5, v2, Lgu/c$a;

    .line 695
    .line 696
    if-eqz v5, :cond_f

    .line 697
    .line 698
    move-object v6, v2

    .line 699
    :cond_f
    check-cast v6, Lgu/c$a;

    .line 700
    .line 701
    if-eqz v6, :cond_10

    .line 702
    .line 703
    invoke-virtual {v6}, Lgu/c$a;->a()D

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    invoke-virtual {v6}, Lgu/c$a;->b()D

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    invoke-virtual {v6}, Lgu/c$a;->c()D

    .line 712
    .line 713
    .line 714
    move-result-wide v12

    .line 715
    move-object v7, p0

    .line 716
    invoke-direct/range {v7 .. v13}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->s(DDD)V

    .line 717
    .line 718
    .line 719
    :cond_10
    invoke-virtual {p1}, Lgu/a;->n()Lgu/b;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    sget-object v2, Lgu/b$b;->a:Lgu/b$b;

    .line 724
    .line 725
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/high16 v5, 0x42a00000    # 80.0f

    .line 730
    .line 731
    if-eqz v2, :cond_13

    .line 732
    .line 733
    iput-boolean v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->H1:Z

    .line 734
    .line 735
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 736
    .line 737
    if-eqz p1, :cond_11

    .line 738
    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v5}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 751
    .line 752
    .line 753
    :cond_11
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 754
    .line 755
    if-eqz p1, :cond_12

    .line 756
    .line 757
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->i()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :cond_13
    instance-of v2, p1, Lgu/b$a;

    .line 766
    .line 767
    if-eqz v2, :cond_16

    .line 768
    .line 769
    iput-boolean v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->H1:Z

    .line 770
    .line 771
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 772
    .line 773
    if-eqz p1, :cond_14

    .line 774
    .line 775
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v5}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 787
    .line 788
    .line 789
    :cond_14
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 790
    .line 791
    if-eqz p1, :cond_15

    .line 792
    .line 793
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    .line 794
    .line 795
    .line 796
    :cond_15
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->i()V

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_16
    instance-of p1, p1, Lgu/b$c;

    .line 801
    .line 802
    if-eqz p1, :cond_1a

    .line 803
    .line 804
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 805
    .line 806
    iget-object p1, p1, Lvq/r8;->r:Landroidx/cardview/widget/CardView;

    .line 807
    .line 808
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-nez p1, :cond_17

    .line 816
    .line 817
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 818
    .line 819
    iget-object p1, p1, Lvq/r8;->r:Landroidx/cardview/widget/CardView;

    .line 820
    .line 821
    new-instance v0, Leu/v;

    .line 822
    .line 823
    invoke-direct {v0, p0}, Leu/v;-><init>(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 827
    .line 828
    .line 829
    iput-boolean v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->H1:Z

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_17
    iput-boolean v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->H1:Z

    .line 833
    .line 834
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 835
    .line 836
    if-eqz p1, :cond_18

    .line 837
    .line 838
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    .line 839
    .line 840
    .line 841
    :cond_18
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 842
    .line 843
    if-eqz p1, :cond_19

    .line 844
    .line 845
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 846
    .line 847
    iget-object v0, v0, Lvq/r8;->m:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->b:Lvq/r8;

    .line 854
    .line 855
    iget-object v1, v1, Lvq/r8;->m:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    int-to-float v1, v1

    .line 862
    add-float/2addr v0, v1

    .line 863
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/high16 v2, 0x40a00000    # 5.0f

    .line 871
    .line 872
    invoke-static {v1, v2}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    int-to-float v1, v1

    .line 877
    add-float/2addr v0, v1

    .line 878
    float-to-int v0, v0

    .line 879
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 880
    .line 881
    .line 882
    :cond_19
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->l()V

    .line 883
    .line 884
    .line 885
    :goto_e
    return-void

    .line 886
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 887
    .line 888
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw p1

    .line 892
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 893
    .line 894
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 895
    .line 896
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw p1
.end method

.method public final setEndBreakCallback(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->L1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoveShiftCallback(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->J1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartShiftCallback(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->I1:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeBreakCallback(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->K1:Lc00/l;

    .line 2
    .line 3
    return-void
.end method
