.class public Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;
.super Lcom/mrsool/BaseBottomSheetDialogFragment;
.source "PeekHeightBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J=\u0010\u0011\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;",
        "Lcom/mrsool/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "onStart",
        "",
        "gravity",
        "D1",
        "(I)V",
        "peekHeight",
        "G1",
        "p1",
        "Lkotlin/Function1;",
        "",
        "onSlide",
        "state",
        "u1",
        "(Lc00/l;Lc00/l;)V",
        "Landroid/view/View;",
        "Lpz/m;",
        "s1",
        "()Landroid/view/View;",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "H1",
        "q1",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "",
        "I1",
        "Z",
        "t1",
        "()Z",
        "B1",
        "(Z)V",
        "shouldSetDefaultPeekHeight",
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
.field private final G1:Lpz/m;

.field private final H1:Lpz/m;

.field private I1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Low/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Low/h;-><init>(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->G1:Lpz/m;

    .line 14
    .line 15
    new-instance v0, Low/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Low/i;-><init>(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->H1:Lpz/m;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->I1:Z

    .line 28
    .line 29
    return-void
.end method

.method private static final A1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->G1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->n1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->o1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->A1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->s1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static final o1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method private final s1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->G1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w1(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;Lc00/l;Lc00/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->u1(Lc00/l;Lc00/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: observeState"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->s1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 14
    .line 15
    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final G1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->s1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->s1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->t1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Low/j;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Low/j;-><init>(Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->q1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final q1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->H1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1(Lc00/l;Lc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->q1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet$a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet$a;-><init>(Lc00/l;Lc00/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
