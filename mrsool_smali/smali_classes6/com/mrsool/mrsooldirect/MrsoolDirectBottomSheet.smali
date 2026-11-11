.class public final Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MrsoolDirectBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!\u00b2\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lpz/j0;",
        "i1",
        "(Lx0/m;I)V",
        "Lkotlin/Function0;",
        "listener",
        "p1",
        "(Lc00/a;)V",
        "Lgs/b;",
        "G1",
        "Lpz/m;",
        "n1",
        "()Lgs/b;",
        "viewModel",
        "H1",
        "Lc00/a;",
        "onDismissListener",
        "I1",
        "a",
        "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;",
        "dialogContent",
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
.field public static final I1:Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;

.field public static final J1:I


# instance fields
.field private final G1:Lpz/m;

.field private H1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->I1:Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->J1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpz/q;->G1:Lpz/q;

    .line 10
    .line 11
    new-instance v2, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$e;-><init>(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgs/b;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$f;-><init>(Lpz/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$g;-><init>(Lc00/a;Lpz/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$h;-><init>(Landroidx/fragment/app/Fragment;Lpz/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/s0;->b(Landroidx/fragment/app/Fragment;Lj00/d;Lc00/a;Lc00/a;Lc00/a;)Lpz/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->G1:Lpz/m;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic h1(Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->l1(Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j1(Lx0/w1;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;",
            ">;)",
            "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l1(Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->i1(Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic m1(Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->H1:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n1()Lgs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->G1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgs/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final o1(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->I1:Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;->a(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final i1(Lx0/m;I)V
    .locals 4

    .line 1
    const v0, 0x67499b31

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "target_screen"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->valueOf(Ljava/lang/String;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->SHOP_DETAIL_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 29
    .line 30
    :cond_1
    const v1, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lx0/m;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->n1()Lgs/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lgs/b;->b(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v3, v1, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v1, Lx0/w1;

    .line 66
    .line 67
    invoke-interface {p1}, Lx0/m;->O()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->j1(Lx0/w1;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b;-><init>(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x36

    .line 83
    .line 84
    const v2, 0x7781ff03

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v2, v3, v1, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x30

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2, v0, p1, v1, v3}, Lap/j;->b(ZLc00/p;Lx0/m;II)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 99
    .line 100
    :goto_0
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v0, Lgs/a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lgs/a;-><init>(Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$c;-><init>(Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;)V

    .line 28
    .line 29
    .line 30
    const p3, -0x5392589e

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc00/p;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final p1(Lc00/a;)V
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
    iput-object p1, p0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->H1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method
