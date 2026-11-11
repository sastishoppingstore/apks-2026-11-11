.class public final Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ChangeModeWarningWithActiveShiftDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/ToggleUserModeLabels;",
        "labels",
        "Lpz/j0;",
        "o1",
        "(Lcom/mrsool/bean/ToggleUserModeLabels;)V",
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
        "Lvq/r1;",
        "F1",
        "Lvq/r1;",
        "binding",
        "Lhu/a;",
        "G1",
        "Lpz/m;",
        "i1",
        "()Lhu/a;",
        "viewModel",
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
.field private F1:Lvq/r1;

.field private final G1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpz/q;->G1:Lpz/q;

    .line 10
    .line 11
    new-instance v2, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$c;-><init>(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lhu/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$d;-><init>(Lpz/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$e;-><init>(Lc00/a;Lpz/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$f;-><init>(Landroidx/fragment/app/Fragment;Lpz/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/s0;->b(Landroidx/fragment/app/Fragment;Lj00/d;Lc00/a;Lc00/a;Lc00/a;)Lpz/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->G1:Lpz/m;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Z0(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->j1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/mrsool/bean/ToggleUserModeLabels;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->p1(Lcom/mrsool/bean/ToggleUserModeLabels;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/mrsool/o$b;Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->n1(Lcom/mrsool/o$b;Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lbo/z2;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->l1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lbo/z2;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/o$b;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->m1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/o$b;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i1()Lhu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->G1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhu/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    int-to-double v3, v1

    .line 58
    const-wide v5, 0x3fec28f5c28f5c29L    # 0.88

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v3, v3, v5

    .line 64
    .line 65
    double-to-int v1, v3

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private static final l1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lbo/z2;)Lpz/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->F1:Lvq/r1;

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
    iget-object v0, v0, Lvq/r1;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 13
    .line 14
    const-string v2, "changeModeBtn"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mrsool/o;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/mrsool/auth/a;->a(Lcom/mrsool/customeview/CircularProgressButton;Lcom/mrsool/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mrsool/o;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpz/j0;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lqv/w3;->v1(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/mrsool/o$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_2
    check-cast v1, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v0, Leu/c;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Leu/c;-><init>(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/o$b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Leu/d;

    .line 102
    .line 103
    invoke-direct {v1, p1, p0}, Leu/d;-><init>(Lcom/mrsool/o$b;Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 111
    .line 112
    :cond_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 113
    .line 114
    return-object p0
.end method

.method private static final m1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/o$b;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p2, p1, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    check-cast p1, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->o1(Lcom/mrsool/bean/ToggleUserModeLabels;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final n1(Lcom/mrsool/o$b;Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 34
    .line 35
    return-object p0
.end method

.method private final o1(Lcom/mrsool/bean/ToggleUserModeLabels;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwq/b0;->a:Lwq/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Leu/e;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Leu/e;-><init>(Lcom/mrsool/bean/ToggleUserModeLabels;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lwq/b0;->w0(Landroid/content/Context;Lcom/mrsool/bean/ToggleUserModeLabels;Lwq/h0;)Lwq/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final p1(Lcom/mrsool/bean/ToggleUserModeLabels;Landroid/app/Dialog;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->W:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/bean/ToggleUserModeLabels;->isActiveOrder()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "broadcast_select_Tab"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lqv/w3;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f0a01bb

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0c39

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->i1()Lhu/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Lhu/a;->q(Las/a2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Leu/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Leu/a;-><init>(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
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
    invoke-static {p1, p2, p3}, Lvq/r1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/r1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->F1:Lvq/r1;

    .line 12
    .line 13
    iget-object p2, p1, Lvq/r1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lvq/r1;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvq/r1;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->i1()Lhu/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhu/a;->p()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Leu/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Leu/b;-><init>(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog$a;-><init>(Lc00/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
