.class public Lcom/mrsool/courier/CourierPendingOrdersFragment;
.super Lcom/mrsool/BaseFragment;
.source "CourierPendingOrdersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mrsool/payment/AddBalanceBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/courier/CourierPendingOrdersFragment$i;
    }
.end annotation


# instance fields
.field private A2:Landroidx/compose/ui/platform/ComposeView;

.field private B2:Z

.field private C2:Z

.field private D2:Z

.field private E2:Z

.field private F2:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

.field private G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

.field private H1:Lqv/w3;

.field private H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

.field private I1:Landroidx/recyclerview/widget/RecyclerView;

.field private I2:Lcom/mrsool/customeview/OnBreakCustomView;

.field private J1:Landroidx/appcompat/widget/AppCompatImageView;

.field private J2:Lbo/s2$i;

.field private K1:Landroidx/appcompat/widget/AppCompatImageView;

.field private K2:Lcom/mrsool/courier/c;

.field private L1:Landroid/widget/LinearLayout;

.field private L2:Lxq/m$a;

.field private M1:Landroid/widget/LinearLayout;

.field private M2:Landroid/app/Dialog;

.field private N1:Landroid/widget/LinearLayout;

.field N2:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ldw/n<",
            "Lbo/s2$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private O1:Landroid/widget/LinearLayout;

.field private O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

.field private P1:Landroid/widget/ImageView;

.field P2:Ljava/lang/String;

.field private Q1:Lcom/google/android/material/button/MaterialButton;

.field private Q2:Lxq/b0;

.field private R1:Lcom/google/android/material/card/MaterialCardView;

.field R2:Lcom/mrsool/courier/a$b;

.field private S1:Lcom/mrsool/courier/a;

.field private S2:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PendingOrderListBean;",
            ">;"
        }
    .end annotation
.end field

.field private T1:Landroid/widget/ProgressBar;

.field T2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$b;

.field private U1:Landroid/widget/ProgressBar;

.field U2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private W1:Landroid/view/View;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Z

.field private a2:Z

.field private b2:Z

.field private c2:Lcom/mrsool/chat/t0;

.field private d2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e2:Lcom/mrsool/payment/AddBalanceBottomSheet;

.field private f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field private h2:Landroidx/constraintlayout/widget/Group;

.field private i2:Landroid/widget/TextView;

.field private j2:Landroid/widget/TextView;

.field private k2:Landroid/widget/TextView;

.field private l2:Landroid/widget/TextView;

.field private m2:Landroid/widget/TextView;

.field private n2:Lcom/google/android/material/button/MaterialButton;

.field private o2:Landroid/widget/TextView;

.field private p2:Landroid/widget/TextView;

.field private q2:Landroid/widget/TextView;

.field private r2:Lcom/mrsool/bean/OnlineScreenLabels;

.field private s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

.field private t2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;",
            ">;"
        }
    .end annotation
.end field

.field private u2:Landroid/view/View;

.field private v2:Landroid/view/View;

.field private w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

.field private x2:Lcom/google/android/material/button/MaterialButton;

.field private y2:Landroid/view/View;

.field private z2:Lcom/mrsool/courier/MraseelTakOverBannerDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b2:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D2:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E2:Z

    .line 23
    .line 24
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$m;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$m;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 27
    .line 28
    sget-object v0, Lxq/b0;->I1:Lxq/b0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2:Lxq/b0;

    .line 31
    .line 32
    new-instance v0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R2:Lcom/mrsool/courier/a$b;

    .line 38
    .line 39
    new-instance v0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$b;

    .line 45
    .line 46
    new-instance v0, Lf/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llq/e1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Llq/e1;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U2:Le/b;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A1(ILandroid/view/ViewGroup$LayoutParams;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K3(ILandroid/view/ViewGroup$LayoutParams;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic A2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->c2:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic A3(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A4(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mrsool/courier/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/courier/e;-><init>(Landroid/content/Context;Lcom/mrsool/bean/OnlineScreenLabels;Lcom/mrsool/bean/couriernotification/StaticLabelsBean;Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mrsool/courier/e;->z()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/courier/e;->J()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/courier/e;->K()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, Lcom/mrsool/courier/CourierPendingOrdersFragment$e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$e;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/mrsool/courier/e;->H(Lcom/mrsool/courier/e$e;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic B1(Lcom/mrsool/courier/CourierPendingOrdersFragment;ILcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->m4(ILcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z1:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic B3(Lbo/s2$g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/s2$g;->a()Lbo/s2$o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbo/s2$o;->a()Lbo/s2$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbo/s2$f;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private B4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "package:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U2:Le/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic C2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/StaticLabelsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic C3(Ldw/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldw/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldw/n$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldw/n$b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$i;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$i;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b2:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ldw/n$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbo/s2$g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbo/s2$g;->a()Lbo/s2$o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbo/s2$g;->a()Lbo/s2$o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lbo/s2$o;->a()Lbo/s2$f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbo/s2$f;->d()Lbo/s2$i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2:Lbo/s2$i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbo/s2$g;->a()Lbo/s2$o;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lbo/s2$o;->a()Lbo/s2$f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;->a(Lbo/s2$f;)Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 69
    .line 70
    new-instance v2, Llq/r0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Llq/r0;-><init>(Lbo/s2$g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lqv/s;->S1:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q3()Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o3()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s4()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->p3()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L4(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v0, p1, Ldw/n$a;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b2:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q3()Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Ldw/n$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s4()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "tlog1 CourierFragment::callCourierStatus from:"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P2:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", result: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "/ "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S4()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static synthetic D1(ILandroid/view/ViewGroup$LayoutParams;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M3(ILandroid/view/ViewGroup$LayoutParams;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic D2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D3(ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N4(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mrsool/o;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/mrsool/g$e;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 43
    .line 44
    .line 45
    const-string p1, "callGetUserDetailAPI"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/o;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lzq/l;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "getUserInformation - throwable "

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private D4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "package:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U2:Le/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic E2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private E4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic F2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F3(Lcom/mrsool/o;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setData(Lgu/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Llq/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llq/b0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->m(Lc00/l;)Lcom/mrsool/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Llq/d0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llq/d0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->l(Lc00/l;)Lcom/mrsool/o;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private F4(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const-string v1, "skip_margin"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    .line 34
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic G1(Lcom/mrsool/courier/CourierPendingOrdersFragment;ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D3(ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic G2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->I()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/mrsool/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgu/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgu/a;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/c;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private G4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqv/s;->y2:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q4(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F2:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;->M0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static bridge synthetic H2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->p3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic H3()V
    .locals 1

    .line 1
    new-instance v0, Llq/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/x0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H4(Lcom/mrsool/bean/UserStats;)V
    .locals 1

    .line 1
    new-instance v0, Llq/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llq/h0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/UserStats;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->f4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic I2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r3(Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic I3(Loq/k0;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lqv/w3;->F1(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "is_location_permission_asked"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x4de

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Loq/k0;->f(ILandroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->o8()Lcom/mrsool/utils/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Llq/u0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Llq/u0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private I4(Lcom/mrsool/bean/ChatInitModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDialogFlags;->getShowWaitingOfferAcceptDialog()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDialogFlags;->getShowSupersededDialog()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderDialogFlags;->getShowRejectedOfferDialog()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public static synthetic J1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic J3(Lbo/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mrsool/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->m(Lcom/mrsool/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mrsool/o;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/o;->c()Lcom/mrsool/o$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/mrsool/courier/f$a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x4db

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1, p0}, Lwq/b0;->K(Landroid/content/Context;ILwq/h0;Landroidx/fragment/app/Fragment;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/o;->c()Lcom/mrsool/o$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lcom/mrsool/courier/f$b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Loq/k0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/mrsool/HomeActivity;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mrsool/HomeActivity;->o8()Lcom/mrsool/utils/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v0, v1}, Loq/k0;-><init>(Landroid/content/Context;Lcom/mrsool/utils/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Llq/k0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Llq/k0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Loq/k0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Loq/k0;->m(Lwq/h0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method private J4(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/mrsool/payment/AddBalanceBottomSheet;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e2:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->A2(Lcom/mrsool/payment/AddBalanceBottomSheet$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e2:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e2:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AddBalance"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F3(Lcom/mrsool/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K2(Lcom/mrsool/courier/CourierPendingOrdersFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic K3(ILandroid/view/ViewGroup$LayoutParams;)Lpz/j0;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private K4(Lcom/mrsool/bean/ModalLabelsBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getBody1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getBody2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getBody2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getHeaderImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lwq/s$a;->F(Ljava/lang/String;)Lwq/s$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getRegisterNowBtn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getCancelBtn()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f060658

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Llq/e0;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Llq/e0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/ModalLabelsBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic L1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j4(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L3(Lbo/z2;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/mrsool/o;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->m(Lcom/mrsool/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mrsool/o;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/16 v2, 0x3c

    .line 47
    .line 48
    if-le p1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    div-int/2addr p1, v2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v4, v1

    .line 62
    .line 63
    const v2, 0x7f11002d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v4, v1

    .line 84
    .line 85
    const v3, 0x7f110035

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p1, ""

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0d0311

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lvx/f;->d(Landroid/app/Activity;I)Lvx/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f060676

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lvx/f;->h(I)Lvx/f;

    .line 110
    .line 111
    .line 112
    const-wide/16 v3, 0x7d0

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lvx/f;->j(J)Lvx/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lvx/f;->e(Z)Lvx/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lvx/f;->n(Z)Lvx/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lvx/f;->g()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lqv/d4;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_2
    invoke-static {v3}, Landroidx/core/view/i1;->d(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-le v4, v5, :cond_4

    .line 150
    .line 151
    new-instance v5, Llq/z;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Llq/z;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5}, Landroidx/core/view/i1;->e(Landroid/view/View;Lc00/l;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, 0x7f06047a

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Ldw/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f0a0d2a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/ImageView;

    .line 181
    .line 182
    const v5, 0x7f0804dd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0a0d2c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/TextView;

    .line 196
    .line 197
    const v4, 0x7f1303e0

    .line 198
    .line 199
    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v2}, Lvx/f;->m()Lvx/e;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_3
    return-void
.end method

.method private L4(I)V
    .locals 6

    .line 1
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lkt/b;->V:Lkt/a$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkt/a$e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lqv/s;->Q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mrsool/courier/c;->I()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mrsool/o;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/o;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lgu/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgu/a;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_8

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v3()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v2, 0x0

    .line 120
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method static bridge synthetic M2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M3(ILandroid/view/ViewGroup$LayoutParams;)Lpz/j0;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private M4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T1:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q1:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T1:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q1:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method static bridge synthetic N2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N3(Ljava/lang/Integer;)Lpz/j0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-int/2addr v4, v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/2addr p1, v3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const p1, 0x7f11002d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v0

    .line 58
    .line 59
    const p1, 0x7f110035

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0d0311

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lvx/f;->d(Landroid/app/Activity;I)Lvx/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f060676

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lvx/f;->h(I)Lvx/f;

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x7d0

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lvx/f;->j(J)Lvx/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lvx/f;->e(Z)Lvx/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lvx/f;->n(Z)Lvx/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lvx/f;->g()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lqv/d4;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_1
    invoke-static {v3}, Landroidx/core/view/i1;->d(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-le v4, v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Llq/q0;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Llq/q0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Landroidx/core/view/i1;->e(Landroid/view/View;Lc00/l;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f060640

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Ldw/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    const v4, 0x7f0a0d2a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/ImageView;

    .line 155
    .line 156
    const v5, 0x7f0804c7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0a0d2c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/TextView;

    .line 170
    .line 171
    const v4, 0x7f130b50

    .line 172
    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v1, v0

    .line 177
    .line 178
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Lvx/f;->m()Lvx/e;

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    return-object p1
.end method

.method private N4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic O2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O3(Lcom/mrsool/o$b;)Lpz/j0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lwq/b0;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private O4(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d007a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0ed1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0db4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v7, Llq/t0;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v6

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Llq/t0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic P2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P3(Lbo/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mrsool/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->m(Lcom/mrsool/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mrsool/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/OnBreakCustomView;->e(Lcom/mrsool/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/o;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Llq/i0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llq/i0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->m(Lc00/l;)Lcom/mrsool/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Llq/j0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Llq/j0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->l(Lc00/l;)Lcom/mrsool/o;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private P4(ILcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
    .locals 7

    .line 1
    new-instance v6, Llq/z0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llq/z0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;ILcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lqv/w3;->L1(Lqv/g3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic Q2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/UserStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H4(Lcom/mrsool/bean/UserStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q3(Lbo/z2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mrsool/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/o;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M4(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mrsool/o;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "should_confirm_overlay"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e3(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string p1, "callOnlineCourier"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lzq/l;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lzq/b;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lzq/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzq/b;->f()Lcom/mrsool/bean/ModalLabelsBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K4(Lcom/mrsool/bean/ModalLabelsBean;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method private Q4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P1:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U1:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic R1(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J4(Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R3(Lbo/z2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private R4(ZLcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->submitButtonDetails:Lcom/mrsool/bean/couriernotification/ButtonDetails;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/couriernotification/ButtonDetails;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->orderId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mrsool/courier/a;->a0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/mrsool/courier/a;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic S1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/ModalLabelsBean;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i4(Lcom/mrsool/bean/ModalLabelsBean;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S2(Lcom/mrsool/courier/CourierPendingOrdersFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S3(Lcom/mrsool/appmodel/TimeModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/OnBreakCustomView;->setRemainTime(Lcom/mrsool/appmodel/TimeModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private S4()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tlog1 CourierFragment::updateAssigningStateView: UI:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " / Pusher:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2:Lxq/b0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lxq/h0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lxq/m;->s()Lxq/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2:Lxq/b0;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "is_courier_assigning_blocked_in_mbo"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 83
    .line 84
    sget-object v3, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$i;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$i;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2:Lxq/b0;

    .line 89
    .line 90
    sget-object v5, Lxq/b0;->b:Lxq/b0;

    .line 91
    .line 92
    if-ne v4, v5, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    sget-object v3, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$g;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$g;

    .line 97
    .line 98
    if-eq v1, v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Lxq/b0;->H1:Lxq/b0;

    .line 101
    .line 102
    if-ne v4, v3, :cond_2

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    sget-object v3, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$j;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$j;

    .line 107
    .line 108
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$n;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$n;

    .line 111
    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    sget-object v3, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$d;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$d;

    .line 115
    .line 116
    if-eq v1, v3, :cond_7

    .line 117
    .line 118
    instance-of v3, v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    instance-of v3, v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$e;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    instance-of v3, v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$o;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    instance-of v3, v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$a;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    instance-of v3, v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$k;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v2, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$m;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$m;

    .line 140
    .line 141
    if-eq v1, v2, :cond_6

    .line 142
    .line 143
    sget-object v1, Lxq/b0;->I1:Lxq/b0;

    .line 144
    .line 145
    if-ne v4, v1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v1, Lxq/b0;->G1:Lxq/b0;

    .line 149
    .line 150
    if-ne v4, v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " - 5 - pusher disconnected"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q3()Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setUIState(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " - 6 - else"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setUIState(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " - 4 - none"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setUIState(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " - 3 - blocked"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 259
    .line 260
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v2, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setUIState(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " - 2 - error"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q3()Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setUIState(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " - 1 - loading"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setUIState(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->g0()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "CourierFragment - update Assigning view"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lxq/m;->I(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-void
.end method

.method static bridge synthetic T2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T3(Lgu/a;)Lpz/j0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgu/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setData(Lgu/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setData(Lgu/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private T4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->heatmapBannerLabels:Lcom/mrsool/bean/couriernotification/HeatmapLabels;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X1:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mrsool/bean/couriernotification/HeatmapLabels;->header:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Y1:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->heatmapBannerLabels:Lcom/mrsool/bean/couriernotification/HeatmapLabels;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/HeatmapLabels;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic U1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Loq/k0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I3(Loq/k0;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U3(Lcom/mrsool/o$b;)Lpz/j0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setData(Lgu/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private U4(Z)V
    .locals 1

    .line 1
    new-instance v0, Llq/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llq/f0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic V1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V2(Lcom/mrsool/courier/CourierPendingOrdersFragment;ILcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P4(ILcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V3(Lxq/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2:Lxq/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Llq/o0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llq/o0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "CourierFragment - Activity null"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method private V4(Lcom/mrsool/bean/PendingOrderListBean;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getNotifications()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mrsool/courier/a;->Z(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic W1(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W3(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private W4()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->filteredOrdersCountBean:Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v4, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->zero:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v4, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->one:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v5, ""

    .line 37
    .line 38
    const v6, 0x7f130870

    .line 39
    .line 40
    .line 41
    if-ne v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->two:Ljava/lang/String;

    .line 63
    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v7, 0xa

    .line 76
    .line 77
    if-gt v3, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->few:Ljava/lang/String;

    .line 99
    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v5, v0

    .line 103
    .line 104
    aput-object v4, v5, v2

    .line 105
    .line 106
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v7, 0x63

    .line 112
    .line 113
    if-gt v3, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->many:Ljava/lang/String;

    .line 135
    .line 136
    new-array v5, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v5, v0

    .line 139
    .line 140
    aput-object v4, v5, v2

    .line 141
    .line 142
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->other:Ljava/lang/String;

    .line 167
    .line 168
    new-array v5, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v5, v0

    .line 171
    .line 172
    aput-object v4, v5, v2

    .line 173
    .line 174
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_0
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P1:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u3()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 192
    .line 193
    iget-boolean v4, v4, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->showNotification:Z

    .line 194
    .line 195
    const v5, 0x7f1305f5

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j2:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->allServices:Ljava/lang/String;

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v1, v0

    .line 209
    .line 210
    aput-object v6, v1, v2

    .line 211
    .line 212
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j2:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 223
    .line 224
    iget-object v6, v6, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->subscribedServices:Ljava/lang/String;

    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v1, v0

    .line 229
    .line 230
    aput-object v6, v1, v2

    .line 231
    .line 232
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {}, Lqv/w3;->H0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/mrsool/courier/a;->getItemCount()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j2:Landroid/widget/TextView;

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j2:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic X1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Y3(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mrsool/courier/CourierPendingOrdersFragment;ZLcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R4(ZLcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private X4()V
    .locals 1

    .line 1
    new-instance v0, Llq/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/g1;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Y1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e4(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y3(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/courier/c;->Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public static synthetic Z1(IIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d4(IIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/PendingOrderListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V4(Lcom/mrsool/bean/PendingOrderListBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z3(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/courier/c;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public static synthetic a2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a4()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a4()Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->K()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static synthetic b2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b4()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b4()Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->K()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static synthetic c2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ldw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C3(Ldw/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/d4;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F4(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "skip_margin"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic d2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A3(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M2:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f130788

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1307ef

    .line 24
    .line 25
    .line 26
    const v3, 0x7f1301e3

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqv/k2;->l()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "should_confirm_overlay"

    .line 43
    .line 44
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v5, v4}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/mrsool/courier/CourierPendingOrdersFragment$g;

    .line 61
    .line 62
    invoke-direct {v12, p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$g;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f130a9d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-static/range {v6 .. v12}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M2:Landroid/app/Dialog;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E2:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iput-boolean v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E2:Z

    .line 136
    .line 137
    new-instance v11, Lcom/mrsool/courier/CourierPendingOrdersFragment$h;

    .line 138
    .line 139
    invoke-direct {v11, p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$h;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v0, 0x7f130a9c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-static/range {v5 .. v11}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M2:Landroid/app/Dialog;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D2:Z

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iput-boolean v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D2:Z

    .line 202
    .line 203
    new-instance v11, Llq/a0;

    .line 204
    .line 205
    invoke-direct {v11, p0}, Llq/a0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v0, 0x7f130a9b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-static/range {v5 .. v11}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M2:Landroid/app/Dialog;

    .line 237
    .line 238
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic d4(IIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsv/m2$d;->F1:Lsv/m2$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsv/m2$d;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v3, p0, 0x1

    .line 13
    .line 14
    sget-object v4, Lqv/s;->Y1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    move v2, v3

    .line 27
    move v3, p1

    .line 28
    move-wide v5, p2

    .line 29
    move-wide/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    move-object/from16 v11, p8

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lsv/m2;->S2(Ljava/lang/String;IIZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q4(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ltq/d;->u(Ljava/lang/String;)Lretrofit2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic e4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lgu/a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T3(Lgu/a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f3(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "order"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->Q8()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method private synthetic f4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->h3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "onPaymentSuccess"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e2:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lxq/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V3(Lxq/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P2:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N2:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Llq/l0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Llq/l0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N2:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->A()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N2:Landroidx/lifecycle/Observer;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b2:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b2:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->z()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic g4()V
    .locals 3

    .line 1
    sget-object v0, Lkt/b;->V:Lkt/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqv/s;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z2:Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/c;->L(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z2:Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/mrsool/courier/MraseelTakOverBannerDialog;->c1()Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z2:Lcom/mrsool/courier/MraseelTakOverBannerDialog;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->l4(Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N4(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbr/j;

    .line 6
    .line 7
    new-instance v1, Luq/n;

    .line 8
    .line 9
    invoke-direct {v1}, Luq/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lbr/j;-><init>(Lar/l;Lqv/k2;Lfw/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbr/j;->c()Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Llq/p0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Llq/p0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ldw/g;->v(Landroidx/lifecycle/Lifecycle;)Luz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic h4(Lcom/mrsool/bean/UserStats;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mrsool/bean/UserStats;->onlineScreenLabels:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->p2:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/OnlineScreenLabels;->getNerabyNotif()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q1:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getOnline2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q2:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getOfferSubmitNotif()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n2:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getConfirmButton()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Las/a2;->H1:Las/a2;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->l2:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getCourierScreenHeader()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p1, Lcom/mrsool/bean/UserStats;->tooltipRes:Lcom/mrsool/bean/TooltipRes;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i2:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mrsool/bean/TooltipRes;->getLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lcom/mrsool/bean/UserStats;->tooltipRes:Lcom/mrsool/bean/TooltipRes;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mrsool/bean/TooltipRes;->getHighlight()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f06011e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0, p1, v2, v3}, Lqv/w3;->u0(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public static synthetic i2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j3(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic i4(Lcom/mrsool/bean/ModalLabelsBean;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->isWeblink()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getLinkAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic j2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t4()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {p2}, Lqv/w3;->I0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N4(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "user_lat"

    .line 97
    .line 98
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 110
    .line 111
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "user_long"

    .line 125
    .line 126
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "language"

    .line 138
    .line 139
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "current_user_id"

    .line 143
    .line 144
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 156
    .line 157
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "user_id"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1, p2}, Ltq/d;->J0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S2:Lretrofit2/d;

    .line 172
    .line 173
    new-instance v0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private synthetic j4(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3()V
    .locals 4

    .line 1
    new-instance v0, Lwq/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 8
    .line 9
    new-instance v3, Llq/s;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Llq/s;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lwq/w0;-><init>(Landroid/content/Context;Lqv/w3;Lwq/w0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwq/w0;->m(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic k4(Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, Lsv/m2$c;->R1:Lsv/m2$c;

    .line 9
    .line 10
    sget-object v0, Lnt/n0$c;->F1:Lnt/n0$c;

    .line 11
    .line 12
    sget-object v1, Lnt/n0$b;->F1:Lnt/n0$b;

    .line 13
    .line 14
    invoke-static {p1, p3, v0, v1, p2}, Lnt/n0;->a(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3()V
    .locals 3

    .line 1
    sget-boolean v0, Leu/w0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leu/w0;->a:Leu/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Leu/w0;->c()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llq/r;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Llq/r;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->F()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Llq/c0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Llq/c0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->I()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Llq/n0;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Llq/n0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->J()Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llq/y0;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Llq/y0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->H()Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Llq/b1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Llq/b1;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->E()Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Llq/c1;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Llq/c1;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->G()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Llq/d1;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Llq/d1;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic l4(Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p5, Llq/v0;

    .line 5
    .line 6
    invoke-direct {p5, p0, p2}, Llq/v0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/google/android/material/bottomsheet/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Llq/w0;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Llq/w0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/UserStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->h4(Lcom/mrsool/bean/UserStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k4(Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "initControl"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic m4(ILcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 38
    .line 39
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->orderId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->shopNameEn:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->distUserPickup:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v0, p2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->distPickupDropoff:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move-object v1, p0

    .line 77
    move v2, p1

    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->p4(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I4(Lcom/mrsool/bean/ChatInitModel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r3(Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v2, Lcom/mrsool/chat/ChatActivity;

    .line 99
    .line 100
    invoke-direct {p4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lqv/s;->y1:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget-object p3, Lqv/s;->S:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->orderId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r3(Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, p1}, Lcom/mrsool/bean/SendOfferData;->setMPosition(I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/mrsool/chat/t0;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v7, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;

    .line 141
    .line 142
    invoke-direct {v7, p0, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V

    .line 143
    .line 144
    .line 145
    move-object v2, p1

    .line 146
    move-object v4, p4

    .line 147
    move-object v5, p3

    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/mrsool/chat/t0;-><init>(Landroid/content/Context;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/SendOfferData;Lcom/mrsool/chat/t0$b;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->c2:Lcom/mrsool/chat/t0;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->c2:Lcom/mrsool/chat/t0;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R4(ZLcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W3(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/Integer;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N3(Ljava/lang/Integer;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n3()Lxq/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L2:Lxq/m$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llq/m0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llq/m0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L2:Lxq/m$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L2:Lxq/m$a;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic n4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/OnlineScreenLabels;->getOnline1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f06008f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mrsool/bean/OnlineScreenLabels;->getOffline1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0605f3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/appmodel/TimeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S3(Lcom/mrsool/appmodel/TimeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o4()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->p3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "tlog1 CourierFragment::updateUiState - "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v5, v2}, Lqv/f4;->c(Landroid/view/ViewGroup;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v5, v5, Lcom/mrsool/HomeActivity;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/mrsool/HomeActivity;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/mrsool/HomeActivity;->tb(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-direct {p0, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U4(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d3()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lqv/f4;->c(Landroid/view/ViewGroup;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    instance-of v2, v2, Lcom/mrsool/HomeActivity;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/mrsool/HomeActivity;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/mrsool/HomeActivity;->tb(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-direct {p0, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U4(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 178
    .line 179
    iget-boolean v6, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z1:Z

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/16 v6, 0x8

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lqv/f4;->c(Landroid/view/ViewGroup;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    instance-of v5, v5, Lcom/mrsool/HomeActivity;

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/mrsool/HomeActivity;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lcom/mrsool/HomeActivity;->tb(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U4(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-static {v2, v3}, Lqv/f4;->c(Landroid/view/ViewGroup;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v2, v2, Lcom/mrsool/HomeActivity;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/mrsool/HomeActivity;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/mrsool/HomeActivity;->tb(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-direct {p0, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U4(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/mrsool/courier/c;->I()Landroidx/lifecycle/LiveData;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/mrsool/o;

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/mrsool/o;->j()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lgu/a;

    .line 350
    .line 351
    invoke-virtual {v5}, Lgu/a;->v()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lgu/a;

    .line 384
    .line 385
    invoke-virtual {v2}, Lgu/a;->s()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v5, v2}, Lcom/mrsool/customeview/OnBreakCustomView;->setMaxPausingTimeLimitBeforeConsequences(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 393
    .line 394
    const v5, 0x7f1303df

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const v6, 0x7f060614

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v6}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_9
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 428
    .line 429
    iget-boolean v6, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z1:Z

    .line 430
    .line 431
    if-eqz v6, :cond_a

    .line 432
    .line 433
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_1

    .line 441
    :cond_a
    const/16 v6, 0x8

    .line 442
    .line 443
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    instance-of v5, v5, Lcom/mrsool/HomeActivity;

    .line 471
    .line 472
    if-eqz v5, :cond_b

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/mrsool/HomeActivity;

    .line 479
    .line 480
    iget-object v6, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v5, v6}, Lcom/mrsool/HomeActivity;->tb(I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E4(Z)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U4(Z)V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_2
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L4(I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r4()V

    .line 499
    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    if-ne v0, v1, :cond_e

    .line 504
    .line 505
    :cond_d
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lxq/m;->o()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k2:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_e
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k2:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :goto_3
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/o$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U3(Lcom/mrsool/o$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p3()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lqv/w3;->H0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 47
    return v0
.end method

.method private p4(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

    .line 1
    new-instance v10, Llq/a1;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide/from16 v3, p6

    .line 7
    .line 8
    move-wide/from16 v5, p8

    .line 9
    .line 10
    move-object v7, p3

    .line 11
    move-object v8, p4

    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Llq/a1;-><init>(IIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v10}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic q1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lbo/s2$g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B3(Lbo/s2$g;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q3()Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$g;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2:Lbo/s2$i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;

    .line 8
    .line 9
    const v2, 0x7f130603

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f130605

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f130604

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f080458

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;->c(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2:Lbo/s2$i;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbo/s2$i;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2:Lbo/s2$i;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbo/s2$i;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2:Lbo/s2$i;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbo/s2$i;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2:Lbo/s2$i;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbo/s2$i;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;->c(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method private q4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 12
    .line 13
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->h2:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->h2:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v3, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    invoke-static {v0, v2}, Lqv/f4;->c(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u4()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F2:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;->M0()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method static bridge synthetic r2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private r3(Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->pickupPointDetails:Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/PointDetails;->getIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->pickupPointDetails:Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/PointDetails;->getIcon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    :goto_0
    iget-object v0, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->dropoffPointDetails:Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/PointDetails;->getIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->dropoffPointDetails:Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/PointDetails;->getIcon()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v1

    .line 49
    :goto_1
    iget-object v0, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->courierPointDetails:Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/PointDetails;->getIcon()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->courierPointDetails:Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/PointDetails;->getIcon()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    move-object v6, v1

    .line 70
    new-instance v0, Lcom/mrsool/bean/SendOfferData;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v7, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->m4BDetails:Lcom/mrsool/bean/couriernotification/M4BDetails;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/mrsool/bean/SendOfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/couriernotification/M4BDetails;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private r4()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lqv/w3;->H0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    xor-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R1:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    new-array v5, v1, [Landroid/view/View;

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    invoke-static {v3, v5}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2:Landroid/view/View;

    .line 44
    .line 45
    new-array v1, v1, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    invoke-static {v2, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R1:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2:Landroid/view/View;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Landroid/view/View;

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    .line 62
    aput-object v3, v4, v1

    .line 63
    .line 64
    invoke-static {v0, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z3(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic s2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->f2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private s4()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mrsool/utils/MrsoolApp;->e2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/mrsool/utils/MrsoolApp;->d2:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "Cr_HomePage-LoadTime"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/mrsool/utils/c;->f0(JLjava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->t0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic t1(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 2
    .line 3
    return p0
.end method

.method private t3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/mrsool/courier/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mrsool/courier/c;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 2
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    invoke-virtual {v0}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/utils/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?lang=en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g2:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x2:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 11
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$b;

    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setOnActionClickListener(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$b;)V

    .line 12
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0be0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 13
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->P1:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0b2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q1:Lcom/google/android/material/button/MaterialButton;

    .line 17
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a08f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R1:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L1:Landroid/widget/LinearLayout;

    .line 20
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a07e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O1:Landroid/widget/LinearLayout;

    .line 21
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0f82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->l2:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0eb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->m2:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0809

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M1:Landroid/widget/LinearLayout;

    .line 24
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a07e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N1:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0a3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T1:Landroid/widget/ProgressBar;

    .line 26
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0edb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j2:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0d98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k2:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0a4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U1:Landroid/widget/ProgressBar;

    .line 29
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0618

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->h2:Landroidx/constraintlayout/widget/Group;

    .line 32
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0f88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i2:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n2:Lcom/google/android/material/button/MaterialButton;

    .line 34
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0ece

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o2:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0ea6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->p2:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0ecb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q2:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a09db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0e5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X1:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0e5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Y1:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mrsool/customeview/OnBreakCustomView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    .line 42
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0952

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    sget-object v1, Landroidx/compose/ui/platform/g4$c;->b:Landroidx/compose/ui/platform/g4$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/g4;)V

    .line 44
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Llq/w1;->u(Landroidx/compose/ui/platform/ComposeView;)V

    .line 45
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    const v1, 0x7f0a0aa7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, -0x100

    const v2, -0xffff01

    .line 46
    filled-new-array {v2, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 47
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 48
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Llq/t;

    invoke-direct {v1, p0}, Llq/t;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 49
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q1:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p0}, Ldw/g;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    new-instance v2, Llq/u;

    invoke-direct {v2, p0}, Llq/u;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    invoke-virtual {v0, v2}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setStartShiftCallback(Lc00/l;)V

    .line 58
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    new-instance v2, Llq/v;

    invoke-direct {v2, p0}, Llq/v;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    invoke-virtual {v0, v2}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setTakeBreakCallback(Lc00/l;)V

    .line 59
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    new-instance v2, Llq/w;

    invoke-direct {v2, p0}, Llq/w;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    invoke-virtual {v0, v2}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->setEndBreakCallback(Lc00/a;)V

    .line 60
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2:Lcom/mrsool/customeview/OnBreakCustomView;

    new-instance v2, Llq/x;

    invoke-direct {v2, p0}, Llq/x;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    invoke-virtual {v0, v2}, Lcom/mrsool/customeview/OnBreakCustomView;->setEndBreakCallback(Lc00/a;)V

    .line 61
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    move-result-object v0

    sget-object v2, Las/a2;->G1:Las/a2;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 67
    :cond_3
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 69
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 70
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 71
    new-instance v0, Lcom/mrsool/courier/a;

    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R2:Lcom/mrsool/courier/a$b;

    invoke-direct {v0, v1, v2}, Lcom/mrsool/courier/a;-><init>(Ljava/util/List;Lcom/mrsool/courier/a$b;)V

    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S1:Lcom/mrsool/courier/a;

    .line 72
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    move-result-object v0

    sget-object v1, Las/a2;->H1:Las/a2;

    if-eq v0, v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->l2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1308f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4
    new-instance v0, Lqv/b4;

    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    new-instance v1, Llq/y;

    invoke-direct {v1, p0}, Llq/y;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 76
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    const v2, 0x7f130a5b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130a5c

    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f06047a

    .line 78
    invoke-virtual {v1, v2, v4, v3}, Lqv/w3;->g0(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->m3()V

    .line 80
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n3()Lxq/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/m;->m(Lxq/m$a;)V

    .line 81
    sget-object v0, Lyq/d;->a:Lyq/d;

    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n3()Lxq/m$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyq/d;->i(Lxq/m$a;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private t4()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxq/m;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public static synthetic u1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/o$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O3(Lcom/mrsool/o$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private u3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->showNotification:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v1
.end method

.method static bridge synthetic v2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private v3()Z
    .locals 2

    .line 1
    invoke-static {}, Lxq/a0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 22
    .line 23
    check-cast v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public static v4(Z)Lcom/mrsool/courier/CourierPendingOrdersFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "should_add_margin_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w1(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R3(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private w3()Z
    .locals 1

    .line 1
    invoke-static {}, Lkt/b;->a()Lkt/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkt/a$e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->f2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method static bridge synthetic x2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->m2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private x3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 12
    .line 13
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method static bridge synthetic y2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 2
    .line 3
    return-void
.end method

.method private y3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->offerSubmitted:Lcom/mrsool/bean/couriernotification/OfferSubmittedBean;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/mrsool/bean/couriernotification/OfferSubmittedBean;->isSubmitted:Z

    .line 12
    .line 13
    return p1
.end method

.method static bridge synthetic z2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 2
    .line 3
    return-void
.end method

.method private z3(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->Q8()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private z4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R1:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected Z0()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "chat_message_received"

    .line 2
    .line 3
    const-string v1, "broadcast_courier_online_offline"

    .line 4
    .line 5
    const-string v2, "broadcast_notificationOnOff"

    .line 6
    .line 7
    const-string v3, "broadcast_update_pending_order"

    .line 8
    .line 9
    const-string v4, "fcm_push_received"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e2:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->l2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected e1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "broadcast_update_pending_order"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 18
    .line 19
    if-nez p1, :cond_7

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v1, "broadcast_notificationOnOff"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lqv/w3;->H0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "onBroadcast - NotificationOnOff"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "CourierFragment - onNotification change broadcast"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lxq/m;->I(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "fcm_push_received"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->f3(Landroid/os/Bundle;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    const-string p1, "onBroadcast - Push"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v1, "chat_message_received"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z3(Landroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 126
    .line 127
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string p1, "broadcast_courier_online_offline"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Llq/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llq/g0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    sget-boolean v0, Leu/w0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F2:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q1:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2:Lcom/mrsool/courier/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->N()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->e3(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A4(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 46
    .line 47
    if-nez p1, :cond_11

    .line 48
    .line 49
    invoke-direct {p0, v2, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j3(ZZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->n2:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G4()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_11

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F2:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;->t0()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x2:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    if-ne p1, v0, :cond_b

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x3()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$i;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$i;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S4()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N4(Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->M7()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W1:Landroid/view/View;

    .line 165
    .line 166
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R1:Lcom/google/android/material/card/MaterialCardView;

    .line 184
    .line 185
    if-ne p1, v0, :cond_10

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    invoke-direct {p0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A4(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    :goto_1
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S2:Lretrofit2/d;

    .line 205
    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    invoke-interface {p1}, Lretrofit2/d;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-direct {p0, v2, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j3(ZZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_10
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k2:Landroid/widget/TextView;

    .line 216
    .line 217
    if-ne p1, v0, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 220
    .line 221
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->k3()V

    .line 228
    .line 229
    .line 230
    :cond_11
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "language"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0d00f9

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2:Landroid/view/View;

    .line 34
    .line 35
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L2:Lxq/m$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L2:Lxq/m$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxq/m;->A(Lxq/m$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$m;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CourierFragment - onResume"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxq/m;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1cbd

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a2:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->j3(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "onResume"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o3()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v1, Llq/f1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Llq/f1;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_add_margin_key"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C2:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_asked_full_sc_permission"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D2:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_asked_miui_permission"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E2:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "should_add_margin_key"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C2:Z

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C2:Z

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p1, "is_asked_full_sc_permission"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->D2:Z

    .line 40
    .line 41
    const-string p1, "is_asked_miui_permission"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E2:Z

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t3()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->l3()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Llq/s0;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Llq/s0;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f13074d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f130788

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "show_shift_management_tooltip_count"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-boolean v1, Leu/w0;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H1:Lqv/w3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lqv/s;->y2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public w4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x4()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2:Lxq/b0;

    .line 16
    .line 17
    sget-object v1, Lxq/b0;->I1:Lxq/b0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "tlog1 CourierFragment::onRealLocationFetched"

    .line 22
    .line 23
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S4()V

    .line 27
    .line 28
    .line 29
    const-string v0, "onLocationPermissionGranted"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->i3()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public y4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "onUserDataLoaded"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->g3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
