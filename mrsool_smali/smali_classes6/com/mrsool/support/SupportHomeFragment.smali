.class public final Lcom/mrsool/support/SupportHomeFragment;
.super Lcom/mrsool/BaseFragment;
.source "SupportHomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/support/SupportHomeFragment$a;,
        Lcom/mrsool/support/SupportHomeFragment$b;,
        Lcom/mrsool/support/SupportHomeFragment$c;,
        Lcom/mrsool/support/SupportHomeFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0004<=>?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J)\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mrsool/support/SupportHomeFragment;",
        "Lcom/mrsool/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "v2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/view/View;",
        "view",
        "Lpz/j0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "j2",
        "",
        "position",
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        "model",
        "u2",
        "(Landroid/view/View;ILcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V",
        "Lcom/mrsool/support/SupportHomeFragment$a;",
        "x2",
        "(Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V",
        "Lcom/mrsool/appmodel/IdName;",
        "w2",
        "(Landroid/view/View;ILcom/mrsool/appmodel/IdName;)V",
        "a2",
        "",
        "conversationId",
        "A2",
        "(Ljava/lang/String;)V",
        "Lvq/b9;",
        "H1",
        "Lvq/b9;",
        "binding",
        "Lgv/h;",
        "I1",
        "Lpz/m;",
        "s2",
        "()Lgv/h;",
        "viewModel",
        "Lcom/mrsool/support/a;",
        "J1",
        "r2",
        "()Lcom/mrsool/support/a;",
        "intercomManager",
        "",
        "K1",
        "Z",
        "complaintsHScrollDone",
        "L1",
        "c",
        "b",
        "a",
        "d",
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
.field public static final L1:Lcom/mrsool/support/SupportHomeFragment$c;

.field public static final M1:I


# instance fields
.field private H1:Lvq/b9;

.field private final I1:Lpz/m;

.field private final J1:Lpz/m;

.field private K1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/support/SupportHomeFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/support/SupportHomeFragment$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/support/SupportHomeFragment;->L1:Lcom/mrsool/support/SupportHomeFragment$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/support/SupportHomeFragment;->M1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/support/SupportHomeFragment$k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/support/SupportHomeFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpz/q;->G1:Lpz/q;

    .line 10
    .line 11
    new-instance v2, Lcom/mrsool/support/SupportHomeFragment$l;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/mrsool/support/SupportHomeFragment$l;-><init>(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgv/h;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/mrsool/support/SupportHomeFragment$m;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/mrsool/support/SupportHomeFragment$m;-><init>(Lpz/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mrsool/support/SupportHomeFragment$n;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/mrsool/support/SupportHomeFragment$n;-><init>(Lc00/a;Lpz/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/mrsool/support/SupportHomeFragment$o;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/mrsool/support/SupportHomeFragment$o;-><init>(Landroidx/fragment/app/Fragment;Lpz/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/s0;->b(Landroidx/fragment/app/Fragment;Lj00/d;Lc00/a;Lc00/a;Lc00/a;)Lpz/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->I1:Lpz/m;

    .line 47
    .line 48
    new-instance v0, Lfv/w;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lfv/w;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->J1:Lpz/m;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A1(Lcom/mrsool/support/SupportHomeFragment;Ly6/l0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->b2(Lcom/mrsool/support/SupportHomeFragment;Ly6/l0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/support/SupportCloseComplaintDialog;->J1:Lcom/mrsool/support/SupportCloseComplaintDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/support/SupportCloseComplaintDialog$a;->a(Ljava/lang/String;)Lcom/mrsool/support/SupportCloseComplaintDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfv/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfv/d0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mrsool/support/SupportCloseComplaintDialog;->p1(Lc00/a;)Lcom/mrsool/support/SupportCloseComplaintDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/mrsool/support/SupportCloseComplaintDialog;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lj00/d;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic B1(Lcom/mrsool/support/SupportHomeFragment;)Lcom/mrsool/support/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/support/SupportHomeFragment;->t2(Lcom/mrsool/support/SupportHomeFragment;)Lcom/mrsool/support/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B2(Lcom/mrsool/support/SupportHomeFragment;)Lpz/j0;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgv/h;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqv/f3;->b:Lqv/f3;

    .line 18
    .line 19
    const v0, 0x7f130b9b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v4, 0xbb8

    .line 27
    .line 28
    const v6, 0x7f060661

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lwq/b0;->A(Landroid/app/Activity;Lqv/f3;Ljava/lang/CharSequence;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic D1(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/support/SupportHomeFragment$a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->y2(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/support/SupportHomeFragment$a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Lcom/mrsool/support/SupportHomeFragment;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/support/SupportHomeFragment;->z2(Lcom/mrsool/support/SupportHomeFragment;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/support/SupportHomeFragment;->o2(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;I)Lap/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->m2(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->h2(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcom/mrsool/support/SupportHomeFragment;Ly6/l0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->e2(Lcom/mrsool/support/SupportHomeFragment;Ly6/l0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R1(Lcom/mrsool/support/SupportHomeFragment;Lbo/z2;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->i2(Lcom/mrsool/support/SupportHomeFragment;Lbo/z2;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Landroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->q2(Landroid/view/ViewGroup;I)Lap/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U1(Lcom/mrsool/support/SupportHomeFragment;)Lvq/b9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/mrsool/support/SupportHomeFragment;)Lgv/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;ILcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->u2(Landroid/view/View;ILcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;ILcom/mrsool/appmodel/IdName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->w2(Landroid/view/View;ILcom/mrsool/appmodel/IdName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->x2(Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z1(Lcom/mrsool/support/SupportHomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/support/SupportHomeFragment;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final a2()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lgv/h;->z()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lfv/g0;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lfv/g0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/mrsool/support/b$b;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lcom/mrsool/support/b$b;-><init>(Lc00/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_0
    iget-object v1, v1, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lap/p;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    check-cast v1, Lap/p;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ly6/m0;->Q()Ld30/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lfv/h0;

    .line 86
    .line 87
    invoke-direct {v5, p0, v0}, Lfv/h0;-><init>(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/mrsool/support/b$b;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lcom/mrsool/support/b$b;-><init>(Lc00/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lgv/h;->E()Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lfv/i0;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Lfv/i0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/mrsool/support/b$b;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lcom/mrsool/support/b$b;-><init>(Lc00/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v3

    .line 131
    :cond_3
    iget-object v1, v1, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Lap/p;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_4
    check-cast v3, Lap/p;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Ly6/m0;->Q()Ld30/i;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lfv/j0;

    .line 168
    .line 169
    invoke-direct {v3, p0, v0}, Lfv/j0;-><init>(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/mrsool/support/b$b;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lcom/mrsool/support/b$b;-><init>(Lc00/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lgv/h;->C()Landroidx/lifecycle/LiveData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lfv/k0;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lfv/k0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/mrsool/support/b$b;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lcom/mrsool/support/b$b;-><init>(Lc00/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lgv/h;->A()Landroidx/lifecycle/LiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lfv/l0;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lfv/l0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/mrsool/support/b$b;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lcom/mrsool/support/b$b;-><init>(Lc00/l;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private static final b2(Lcom/mrsool/support/SupportHomeFragment;Ly6/l0;)Lpz/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

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
    iget-object v0, v0, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lap/p;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    check-cast v1, Lap/p;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "<get-lifecycle>(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final c2(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;Ly6/i;)Lpz/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

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
    iget-object v0, v0, Lvq/b9;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const-string v3, "supportActiveOrderLoading"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lap/b;->c(Ly6/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v3}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lap/b;->c(Ly6/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "supportEmptyActiveOrderContainer"

    .line 35
    .line 36
    const-string v5, "supportActiveOrderRecycler"

    .line 37
    .line 38
    const-string v6, "supportActiveOrderIndicator"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :cond_1
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v2

    .line 66
    :cond_2
    iget-object p2, p2, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 67
    .line 68
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    :goto_0
    iget-object p0, v2, Lvq/b9;->j:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ldw/g;->z(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lap/b;->b(Ly6/i;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    invoke-static {p2}, Lap/b;->b(Ly6/i;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2}, Lap/b;->b(Ly6/i;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object p2, v2

    .line 139
    :goto_2
    if-nez p2, :cond_8

    .line 140
    .line 141
    const-string p2, ""

    .line 142
    .line 143
    :cond_8
    invoke-static {v0, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p2, v2

    .line 154
    :cond_a
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    :goto_4
    if-gtz p2, :cond_f

    .line 169
    .line 170
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p2, v2

    .line 178
    :cond_c
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 187
    .line 188
    if-nez p2, :cond_d

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v2

    .line 194
    :cond_d
    iget-object p2, p2, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 195
    .line 196
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 203
    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    move-object v2, p0

    .line 211
    :goto_5
    iget-object p0, v2, Lvq/b9;->j:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iput-boolean v7, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_10
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 224
    .line 225
    if-nez p2, :cond_11

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p2, v2

    .line 231
    :cond_11
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    goto :goto_6

    .line 244
    :cond_12
    const/4 p2, 0x0

    .line 245
    :goto_6
    if-lez p2, :cond_1c

    .line 246
    .line 247
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 248
    .line 249
    if-nez p2, :cond_13

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p2, v2

    .line 255
    :cond_13
    iget-object p2, p2, Lvq/b9;->j:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 264
    .line 265
    if-nez p2, :cond_14

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p2, v2

    .line 271
    :cond_14
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 280
    .line 281
    if-nez p2, :cond_15

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p2, v2

    .line 287
    :cond_15
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_16

    .line 294
    .line 295
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    goto :goto_7

    .line 300
    :cond_16
    const/4 p2, 0x0

    .line 301
    :goto_7
    if-le p2, v3, :cond_19

    .line 302
    .line 303
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 304
    .line 305
    if-nez p2, :cond_17

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object p2, v2

    .line 311
    :cond_17
    iget-object p2, p2, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 312
    .line 313
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 320
    .line 321
    if-nez p2, :cond_18

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p2, v2

    .line 327
    :cond_18
    iget-object p2, p2, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_19
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 334
    .line 335
    if-nez p2, :cond_1a

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object p2, v2

    .line 341
    :cond_1a
    iget-object p2, p2, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 342
    .line 343
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    iget-boolean p2, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 350
    .line 351
    if-eqz p2, :cond_20

    .line 352
    .line 353
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 354
    .line 355
    if-nez p2, :cond_1b

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_1b
    move-object v2, p2

    .line 362
    :goto_9
    iget-object p2, v2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    new-instance v0, Lfv/e0;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lfv/e0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v1, 0x168

    .line 370
    .line 371
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_1c
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 376
    .line 377
    if-nez p2, :cond_1d

    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object p2, v2

    .line 383
    :cond_1d
    iget-object p2, p2, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 392
    .line 393
    if-nez p2, :cond_1e

    .line 394
    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object p2, v2

    .line 399
    :cond_1e
    iget-object p2, p2, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 400
    .line 401
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 408
    .line 409
    if-nez p0, :cond_1f

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1f
    move-object v2, p0

    .line 416
    :goto_a
    iget-object p0, v2, Lvq/b9;->j:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_20
    :goto_b
    iput-boolean v7, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 425
    .line 426
    :goto_c
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 427
    .line 428
    return-object p0
.end method

.method private static final d2(Lcom/mrsool/support/SupportHomeFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v0, "supportActiveOrderRecycler"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lap/b;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final e2(Lcom/mrsool/support/SupportHomeFragment;Ly6/l0;)Lpz/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

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
    iget-object v0, v0, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lap/p;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    check-cast v1, Lap/p;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "<get-lifecycle>(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final f2(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;Ly6/i;)Lpz/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

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
    iget-object v0, v0, Lvq/b9;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const-string v3, "supportComplaintLoading"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lap/b;->c(Ly6/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v3}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lap/b;->c(Ly6/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, "supportComplaintShowMore"

    .line 34
    .line 35
    const-string v4, "supportComplaintRecycler"

    .line 36
    .line 37
    const-string v5, "supportEmptyComplaintContainer"

    .line 38
    .line 39
    const-string v6, "supportComplaintRecyclerIndicator"

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_1
    iget-object p1, p1, Lvq/b9;->k:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_2
    iget-object p1, p1, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_3
    iget-object p1, p1, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 84
    .line 85
    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    :goto_0
    iget-object p0, v2, Lvq/b9;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ldw/g;->z(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_5
    invoke-static {p2}, Lap/b;->b(Ly6/i;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    invoke-static {p2}, Lap/b;->b(Ly6/i;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v0, v2

    .line 129
    :goto_1
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2}, Lap/b;->b(Ly6/i;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object p2, v2

    .line 154
    :goto_2
    if-nez p2, :cond_9

    .line 155
    .line 156
    const-string p2, ""

    .line 157
    .line 158
    :cond_9
    invoke-static {v0, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 162
    .line 163
    if-nez p2, :cond_b

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v2

    .line 169
    :cond_b
    iget-object p2, p2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 p2, 0x0

    .line 183
    :goto_4
    if-gtz p2, :cond_10

    .line 184
    .line 185
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 186
    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p2, v2

    .line 193
    :cond_d
    iget-object p2, p2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 202
    .line 203
    if-nez p2, :cond_e

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v2

    .line 209
    :cond_e
    iget-object p2, p2, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 210
    .line 211
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 218
    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p2, v2

    .line 225
    :cond_f
    iget-object p2, p2, Lvq/b9;->k:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 234
    .line 235
    if-nez p0, :cond_11

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    move-object v2, p0

    .line 242
    :goto_5
    iget-object p0, v2, Lvq/b9;->i:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v7, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_12
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 255
    .line 256
    if-nez p2, :cond_13

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p2, v2

    .line 262
    :cond_13
    iget-object p2, p2, Lvq/b9;->i:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 271
    .line 272
    if-nez p2, :cond_14

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p2, v2

    .line 278
    :cond_14
    iget-object p2, p2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_15

    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    goto :goto_6

    .line 291
    :cond_15
    const/4 p2, 0x0

    .line 292
    :goto_6
    if-lez p2, :cond_1f

    .line 293
    .line 294
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 295
    .line 296
    if-nez p2, :cond_16

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p2, v2

    .line 302
    :cond_16
    iget-object p2, p2, Lvq/b9;->k:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 311
    .line 312
    if-nez p2, :cond_17

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p2, v2

    .line 318
    :cond_17
    iget-object p2, p2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 327
    .line 328
    if-nez p2, :cond_18

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p2, v2

    .line 334
    :cond_18
    iget-object p2, p2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_19

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    goto :goto_7

    .line 347
    :cond_19
    const/4 p2, 0x0

    .line 348
    :goto_7
    const/4 v0, 0x1

    .line 349
    if-le p2, v0, :cond_1c

    .line 350
    .line 351
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 352
    .line 353
    if-nez p2, :cond_1a

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object p2, v2

    .line 359
    :cond_1a
    iget-object p2, p2, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 360
    .line 361
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 368
    .line 369
    if-nez p2, :cond_1b

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p2, v2

    .line 375
    :cond_1b
    iget-object p2, p2, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_1c
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 382
    .line 383
    if-nez p2, :cond_1d

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object p2, v2

    .line 389
    :cond_1d
    iget-object p2, p2, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 390
    .line 391
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    iget-boolean p2, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 398
    .line 399
    if-eqz p2, :cond_23

    .line 400
    .line 401
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 402
    .line 403
    if-nez p2, :cond_1e

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_1e
    move-object v2, p2

    .line 410
    :goto_9
    iget-object p2, v2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    new-instance v0, Lfv/f0;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lfv/f0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v1, 0x168

    .line 418
    .line 419
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_1f
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 424
    .line 425
    if-nez p2, :cond_20

    .line 426
    .line 427
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p2, v2

    .line 431
    :cond_20
    iget-object p2, p2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 440
    .line 441
    if-nez p2, :cond_21

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object p2, v2

    .line 447
    :cond_21
    iget-object p2, p2, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 448
    .line 449
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 456
    .line 457
    if-nez p0, :cond_22

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_22
    move-object v2, p0

    .line 464
    :goto_a
    iget-object p0, v2, Lvq/b9;->k:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-static {p0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    :cond_23
    :goto_b
    iput-boolean v7, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 473
    .line 474
    :goto_c
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 475
    .line 476
    return-object p0
.end method

.method private static final g2(Lcom/mrsool/support/SupportHomeFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v0, "supportComplaintRecycler"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lap/b;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final h2(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/o;)Lpz/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

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
    iget-object v0, v0, Lvq/b9;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const-string v3, "supportFAQShimmerView"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v3}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    iget-object v0, v0, Lvq/b9;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const-string v3, "supportGenericComplaintReasonsRecycler"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v3, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v2

    .line 74
    :cond_3
    iget-object p0, p0, Lvq/b9;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v0, p0, Lap/o;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :cond_4
    check-cast v2, Lap/o;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lap/o;->Q(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final i2(Lcom/mrsool/support/SupportHomeFragment;Lbo/z2;)Lpz/j0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldw/n$b;

    .line 6
    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v0, v2, v2, v3, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldw/n;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    instance-of v0, p1, Ldw/n$c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->r2()Lcom/mrsool/support/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Ldw/n$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/mrsool/support/a;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lgv/h;->H()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Ldw/n$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    :goto_1
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object p1, v2

    .line 115
    :goto_2
    const/4 v0, 0x4

    .line 116
    invoke-static {p0, p1, v2, v0, v2}, Lwq/b0;->H(Landroid/content/Context;Ljava/lang/String;Lwq/f0;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 120
    .line 121
    return-object p0
.end method

.method private final j2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v2, v1}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getDefault(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "llActiveOrderRoot"

    .line 54
    .line 55
    const-string v7, "supportComplaintRecycler"

    .line 56
    .line 57
    const-string v8, "binding"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v9

    .line 70
    :cond_1
    iget-object v5, v5, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const-string v10, "supportActiveOrderRecycler"

    .line 73
    .line 74
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lfv/m0;

    .line 78
    .line 79
    invoke-direct {v11, v2, v0}, Lfv/m0;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v11}, Lap/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lc00/p;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v9

    .line 93
    :cond_2
    iget-object v5, v5, Lvq/b9;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 94
    .line 95
    const-string v11, "supportActiveOrderIndicator"

    .line 96
    .line 97
    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v11, v9

    .line 108
    :cond_3
    iget-object v11, v11, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    invoke-static {v5, v11, v9, v10, v9}, Ldw/g;->i(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v9

    .line 125
    :cond_4
    iget-object v5, v5, Lvq/b9;->h:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 126
    .line 127
    const-string v11, "supportComplaintRecyclerIndicator"

    .line 128
    .line 129
    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v11, v9

    .line 140
    :cond_5
    iget-object v11, v11, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-static {v11, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v11, v9, v10, v9}, Ldw/g;->i(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/mrsool/support/SupportHomeFragment$e;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/mrsool/support/SupportHomeFragment$e;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v10, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v10, v9

    .line 161
    :cond_6
    iget-object v10, v10, Lvq/b9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v11, Lap/p;

    .line 164
    .line 165
    new-instance v12, Lfv/n0;

    .line 166
    .line 167
    invoke-direct {v12, p0}, Lfv/n0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v5, v12}, Lap/p;-><init>(Landroidx/recyclerview/widget/j$f;Lc00/p;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/mrsool/support/SupportHomeFragment$h;

    .line 174
    .line 175
    invoke-direct {v5, p0}, Lcom/mrsool/support/SupportHomeFragment$h;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v5}, Lap/p;->X(Lc00/q;)Lap/p;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v9

    .line 193
    :cond_7
    iget-object v5, v5, Lvq/b9;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ldw/g;->c0(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    iget-object v5, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v9

    .line 210
    :cond_9
    iget-object v5, v5, Lvq/b9;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ldw/g;->z(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v5, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v9

    .line 226
    :cond_a
    iget-object v5, v5, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lfv/o0;

    .line 232
    .line 233
    invoke-direct {v6, v2, v0}, Lfv/o0;-><init>(ZI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, Lap/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lc00/p;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/mrsool/support/SupportHomeFragment$f;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/mrsool/support/SupportHomeFragment$f;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v9

    .line 252
    :cond_b
    iget-object v2, v2, Lvq/b9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v5, Lap/p;

    .line 255
    .line 256
    new-instance v6, Lfv/x;

    .line 257
    .line 258
    invoke-direct {v6}, Lfv/x;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v0, v6}, Lap/p;-><init>(Landroidx/recyclerview/widget/j$f;Lc00/p;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/mrsool/support/SupportHomeFragment$i;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/mrsool/support/SupportHomeFragment$i;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lap/p;->X(Lc00/q;)Lap/p;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v9

    .line 284
    :cond_c
    iget-object v0, v0, Lvq/b9;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    const-string v2, "supportGenericComplaintReasonsRecycler"

    .line 287
    .line 288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lfv/y;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lfv/y;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lap/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lc00/p;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v9

    .line 307
    :cond_d
    iget-object v0, v0, Lvq/b9;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    new-instance v1, Lap/o;

    .line 310
    .line 311
    new-instance v2, Lfv/z;

    .line 312
    .line 313
    invoke-direct {v2, p0}, Lfv/z;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v3, v2, v4, v9}, Lap/o;-><init>(ZLc00/p;ILkotlin/jvm/internal/k;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/mrsool/support/SupportHomeFragment$j;

    .line 320
    .line 321
    invoke-direct {v2, p0}, Lcom/mrsool/support/SupportHomeFragment$j;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lap/o;->R(Lc00/q;)Lap/o;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 332
    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v9

    .line 339
    :cond_e
    iget-object v0, v0, Lvq/b9;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 340
    .line 341
    new-instance v1, Lfv/a0;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Lfv/a0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 350
    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v9

    .line 357
    :cond_f
    iget-object v0, v0, Lvq/b9;->q:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v9

    .line 370
    :cond_10
    iget-object v0, v0, Lvq/b9;->i:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 376
    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v9

    .line 383
    :cond_11
    iget-object v0, v0, Lvq/b9;->r:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 384
    .line 385
    sget-object v1, Lpw/a;->b:Lpw/a;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setAppBarState(Lpw/a;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 391
    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_12
    move-object v9, v0

    .line 399
    :goto_2
    iget-object v0, v9, Lvq/b9;->r:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 400
    .line 401
    new-instance v1, Lcom/mrsool/support/SupportHomeFragment$g;

    .line 402
    .line 403
    invoke-direct {v1, p0}, Lcom/mrsool/support/SupportHomeFragment$g;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setOnRefreshListener(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method private static final k2(IILandroid/graphics/Rect;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l2(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/support/SupportHomeFragment$d;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/mrsool/support/SupportHomeFragment$d;-><init>(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static synthetic m1(IILandroid/graphics/Rect;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/support/SupportHomeFragment;->k2(IILandroid/graphics/Rect;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m2(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/support/SupportHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/support/SupportHomeFragment;->g2(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(ZIILandroid/graphics/Rect;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic o1(ZIILandroid/graphics/Rect;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->n2(ZIILandroid/graphics/Rect;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o2(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/support/SupportHomeFragment$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/mrsool/support/SupportHomeFragment$b;-><init>(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static synthetic p1(ZIILandroid/graphics/Rect;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->p2(ZIILandroid/graphics/Rect;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p2(ZIILandroid/graphics/Rect;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic q1(Lcom/mrsool/support/SupportHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/support/SupportHomeFragment;->d2(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q2(Landroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    const-string p1, "parent"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfv/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfv/a;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final r2()Lcom/mrsool/support/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->J1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/support/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s1(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;Ly6/i;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/support/SupportHomeFragment;->c2(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;Ly6/i;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s2()Lgv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment;->I1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgv/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t1(Lcom/mrsool/support/SupportHomeFragment;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/support/SupportHomeFragment;->B2(Lcom/mrsool/support/SupportHomeFragment;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t2(Lcom/mrsool/support/SupportHomeFragment;)Lcom/mrsool/support/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getApplication(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic u1(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;Ly6/i;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/support/SupportHomeFragment;->f2(Lcom/mrsool/support/SupportHomeFragment;Lkotlin/jvm/internal/k0;Ly6/i;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u2(Landroid/view/View;ILcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0x7f0a0c7c

    .line 24
    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/mrsool/support/SupportHomeFragment;->A2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->r2()Lcom/mrsool/support/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/mrsool/support/a;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "requireContext(...)"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f130a73

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p1, p3, p2, v0, p2}, Lwq/b0;->H(Landroid/content/Context;Ljava/lang/String;Lwq/f0;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/support/SupportHomeFragment;->l2(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;I)Lap/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w2(Landroid/view/View;ILcom/mrsool/appmodel/IdName;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/mrsool/appmodel/IdName;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lgv/h;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->r2()Lcom/mrsool/support/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lgv/h;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mrsool/support/a;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lcom/mrsool/appmodel/IdName;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lgv/h;->y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final x2(Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/mrsool/support/SupportHomeFragment$a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p2, Lcom/mrsool/support/SupportPickReasonDialog;->Y1:Lcom/mrsool/support/SupportPickReasonDialog$a;

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/mrsool/support/SupportHomeFragment$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p2, v0, p1, v1, p1}, Lcom/mrsool/support/SupportPickReasonDialog$a;->c(Lcom/mrsool/support/SupportPickReasonDialog$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/mrsool/support/SupportPickReasonDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lfv/b0;

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lfv/b0;-><init>(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/support/SupportHomeFragment$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mrsool/support/SupportPickReasonDialog;->C2(Lc00/a;)Lcom/mrsool/support/SupportPickReasonDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lfv/c0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lfv/c0;-><init>(Lcom/mrsool/support/SupportHomeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/mrsool/support/SupportPickReasonDialog;->B2(Lc00/a;)Lcom/mrsool/support/SupportPickReasonDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class p3, Lcom/mrsool/support/SupportPickReasonDialog;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private static final y2(Lcom/mrsool/support/SupportHomeFragment;Lcom/mrsool/support/SupportHomeFragment$a;)Lpz/j0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgv/h;->I(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lgv/h;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final z2(Lcom/mrsool/support/SupportHomeFragment;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->s2()Lgv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgv/h;->H()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const v0, 0x7f0a0c76

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const v0, 0x7f0a0c79

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0a0c8b

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/mrsool/support/SupportActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :cond_1
    check-cast v2, Lcom/mrsool/support/SupportActivity;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object p1, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->I1:Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;->a()Lcom/mrsool/support/SupportNeedMoreHelpFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1, v1}, Lcom/mrsool/support/SupportActivity;->a3(Landroidx/fragment/app/Fragment;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lcom/mrsool/support/SupportActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_3
    check-cast v2, Lcom/mrsool/support/SupportActivity;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    sget-object p1, Lcom/mrsool/support/HistoryOfComplaintsFragment;->K1:Lcom/mrsool/support/HistoryOfComplaintsFragment$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/support/HistoryOfComplaintsFragment$a;->a()Lcom/mrsool/support/HistoryOfComplaintsFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1, v1}, Lcom/mrsool/support/SupportActivity;->a3(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/mrsool/support/SupportActivity;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    :cond_5
    check-cast v2, Lcom/mrsool/support/SupportActivity;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcom/mrsool/support/HistoryOfComplaintsFragment;->K1:Lcom/mrsool/support/HistoryOfComplaintsFragment$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/support/HistoryOfComplaintsFragment$a;->a()Lcom/mrsool/support/HistoryOfComplaintsFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1, v1}, Lcom/mrsool/support/SupportActivity;->a3(Landroidx/fragment/app/Fragment;Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->v2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->j2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/support/SupportHomeFragment;->a2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/appcompat/widget/LinearLayoutCompat;
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
    invoke-static {p1, p2, p3}, Lvq/b9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/b9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/support/SupportHomeFragment;->H1:Lvq/b9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/b9;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

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
