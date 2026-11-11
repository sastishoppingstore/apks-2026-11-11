.class public final Lcom/mrsool/order/tab/OrdersTabFragment;
.super Lcom/mrsool/architecture/BaseMvpFragment;
.source "OrdersTabFragment.kt"

# interfaces
.implements Lxs/e;
.implements Landroid/view/View$OnClickListener;
.implements Lxs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/tab/OrdersTabFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mrsool/architecture/BaseMvpFragment<",
        "Lxs/d;",
        "Lxs/e;",
        ">;",
        "Lxs/e;",
        "Landroid/view/View$OnClickListener;",
        "Lxs/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J+\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0018J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0007R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/mrsool/order/tab/OrdersTabFragment;",
        "Lcom/mrsool/architecture/BaseMvpFragment;",
        "Lxs/d;",
        "Lxs/e;",
        "Landroid/view/View$OnClickListener;",
        "Lxs/b;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "A1",
        "S1",
        "J1",
        "",
        "isShow",
        "U1",
        "(Z)V",
        "K1",
        "W1",
        "L1",
        "w1",
        "()Z",
        "Lks/h;",
        "orderTabs",
        "G1",
        "(Lks/h;)V",
        "B1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "u1",
        "()Lxs/d;",
        "t1",
        "()Lxs/e;",
        "a1",
        "N1",
        "Lqv/w3;",
        "C1",
        "()Lqv/w3;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "M",
        "Lvq/i2;",
        "I1",
        "Lvq/i2;",
        "binding",
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
.field private I1:Lvq/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/architecture/BaseMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->J1()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Las/a2;->G1:Las/a2;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    iget-object v3, v3, Lvq/i2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    invoke-static {v2, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->W1()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->S1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mrsool/HomeActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lxs/g;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxs/g;-><init>(Lcom/mrsool/order/tab/OrdersTabFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final D1(Lcom/mrsool/order/tab/OrdersTabFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mrsool/order/orders/old/OldOrdersFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f130b91

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/mrsool/HomeActivity;->Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final G1(Lks/h;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Las/a2;->G1:Las/a2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eq v6, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :goto_1
    sget-object v3, Lcom/mrsool/order/tab/OrdersTabFragment$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v3, p1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v6, "binding"

    .line 42
    .line 43
    if-eq p1, v5, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    :goto_2
    iget-object p1, v3, Lvq/i2;->k:Lcom/mrsool/utils/widgets/BadgeTabLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget p1, Lqv/s;->P1:I

    .line 66
    .line 67
    iput p1, v1, Lkotlin/jvm/internal/m0;->b:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v3, p1

    .line 85
    :goto_3
    iget-object p1, v3, Lvq/i2;->k:Lcom/mrsool/utils/widgets/BadgeTabLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget p1, Lqv/s;->N1:I

    .line 94
    .line 95
    iput p1, v1, Lkotlin/jvm/internal/m0;->b:I

    .line 96
    .line 97
    :goto_4
    new-instance p1, Lxs/h;

    .line 98
    .line 99
    invoke-direct {p1, v0, p0, v1}, Lxs/h;-><init>(Lkotlin/jvm/internal/o0;Lcom/mrsool/order/tab/OrdersTabFragment;Lkotlin/jvm/internal/m0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final I1(Lkotlin/jvm/internal/o0;Lcom/mrsool/order/tab/OrdersTabFragment;Lkotlin/jvm/internal/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    iget-object p1, p1, Lvq/i2;->k:Lcom/mrsool/utils/widgets/BadgeTabLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/widgets/BadgeTabLayout;->Y(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/mrsool/utils/widgets/BadgeTabLayout$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p0, p2, Lkotlin/jvm/internal/m0;->b:I

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1, p0}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->b(Z)Lcom/mrsool/utils/widgets/BadgeTabLayout$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget p1, p2, Lkotlin/jvm/internal/m0;->b:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->c(I)Lcom/mrsool/utils/widgets/BadgeTabLayout$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/i2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lvq/i2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lxs/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxs/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/mrsool/order/tab/OrdersTabFragment;->U1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/TooltipLabels;->getOrderHistoryTooltip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lxs/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lxs/f;-><init>(Lcom/mrsool/order/tab/OrdersTabFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final R1(Lcom/mrsool/order/tab/OrdersTabFragment;Lcom/mrsool/bean/StaticTooltipBean;)Lpz/j0;
    .locals 6

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lvq/i2;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticTooltipBean;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticTooltipBean;->getHighlight()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lqv/w3;->i0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    :goto_0
    iget-object p0, v1, Lvq/i2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticTooltipBean;->getButtonLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    return-object p0
.end method

.method private final S1()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v1, v1, Lvq/i2;->k:Lcom/mrsool/utils/widgets/BadgeTabLayout;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Landroid/view/View;

    .line 17
    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    invoke-static {v0, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxs/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getChildFragmentManager(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "getCurrentUserMode(...)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v5, v6}, Lxs/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLas/a2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    iget-object v1, v1, Lvq/i2;->p:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_2
    iget-object v0, v0, Lvq/i2;->p:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_3
    iget-object v0, v0, Lvq/i2;->k:Lcom/mrsool/utils/widgets/BadgeTabLayout;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    iget-object v1, v1, Lvq/i2;->p:Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lks/h;->values()[Lks/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v2, v1

    .line 122
    :goto_0
    iget-object v1, v2, Lvq/i2;->k:Lcom/mrsool/utils/widgets/BadgeTabLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/mrsool/order/tab/OrdersTabFragment;->G1(Lks/h;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final U1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/i2;->d:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    new-instance v3, Lxs/i;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lxs/i;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lvq/i2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final V1(ZLandroidx/constraintlayout/widget/Group;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    return-object p0
.end method

.method private final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lxs/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxs/d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->w1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Las/a2;->G1:Las/a2;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->L1()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/mrsool/order/tab/OrdersTabFragment;->U1(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic o1(Lkotlin/jvm/internal/o0;Lcom/mrsool/order/tab/OrdersTabFragment;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/tab/OrdersTabFragment;->I1(Lkotlin/jvm/internal/o0;Lcom/mrsool/order/tab/OrdersTabFragment;Lkotlin/jvm/internal/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(ZLandroidx/constraintlayout/widget/Group;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/tab/OrdersTabFragment;->V1(ZLandroidx/constraintlayout/widget/Group;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lcom/mrsool/order/tab/OrdersTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->D1(Lcom/mrsool/order/tab/OrdersTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/order/tab/OrdersTabFragment;Lcom/mrsool/bean/StaticTooltipBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/tab/OrdersTabFragment;->R1(Lcom/mrsool/order/tab/OrdersTabFragment;Lcom/mrsool/bean/StaticTooltipBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/TooltipLabels;->getOrderHistoryTooltip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method


# virtual methods
.method public C1()Lqv/w3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    const-string v1, "objUtils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a1(Lks/h;)V
    .locals 1

    .line 1
    const-string v0, "orderTabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mrsool/order/tab/OrdersTabFragment;->G1(Lks/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->t1()Lxs/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n1()Lwo/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->u1()Lxs/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    const v0, 0x7f0a0169

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0628

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->B1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->K1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
    invoke-static {p1, p2, p3}, Lvq/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/i2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/order/tab/OrdersTabFragment;->I1:Lvq/i2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lvq/i2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->W1()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/mrsool/architecture/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/order/tab/OrdersTabFragment;->A1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected t1()Lxs/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected u1()Lxs/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lxs/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxs/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lxs/j;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
