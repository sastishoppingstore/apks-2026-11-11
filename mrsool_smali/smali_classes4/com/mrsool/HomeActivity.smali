.class public Lcom/mrsool/HomeActivity;
.super Lcom/mrsool/b;
.source "HomeActivity.java"

# interfaces
.implements Lks/m;
.implements Lfw/g;
.implements Landroid/view/View$OnClickListener;
.implements Lvu/q0;
.implements Lcom/mrsool/courier/CourierPendingOrdersFragment$i;
.implements Lbo/y5;
.implements Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet$b;
.implements Lop/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/HomeActivity$o;,
        Lcom/mrsool/HomeActivity$p;
    }
.end annotation


# static fields
.field public static Z3:Z = false

.field private static a4:Lcom/mrsool/bean/StaticLabelBean;

.field public static b4:Ljava/lang/Long;

.field public static c4:Lcom/google/firebase/perf/metrics/Trace;

.field public static d4:Ljava/lang/Long;


# instance fields
.field private A2:Landroidx/viewpager2/widget/ViewPager2;

.field A3:Luo/a;

.field public B2:Lcom/mrsool/f;

.field private B3:Landroid/app/Dialog;

.field private C2:Landroidx/fragment/app/FragmentManager;

.field private C3:Ljava/lang/Boolean;

.field private D2:Landroid/app/NotificationManager;

.field private D3:Lop/e;

.field private E2:Landroid/view/ViewGroup;

.field public E3:Llr/c;

.field private F2:Landroid/widget/FrameLayout;

.field private F3:Lwq/y0;

.field private G2:Landroid/view/View;

.field private final G3:Le/b;

.field private H2:Landroid/widget/FrameLayout;

.field H3:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private I2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field I3:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private J2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J3:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field K3:Ljv/a;

.field private L2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field L3:Lrr/a;

.field private M2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private M3:Lwd0/b;

.field private N2:Lcom/airbnb/lottie/LottieAnimationView;

.field private N3:Lwd0/b;

.field private O2:Landroidx/compose/ui/platform/ComposeView;

.field private O3:Z

.field private P2:Landroid/app/Dialog;

.field private P3:Lbo/h6;

.field private Q2:Landroid/widget/ImageView;

.field private final Q3:Lcom/google/firebase/perf/metrics/Trace;

.field private R2:Landroid/widget/ImageView;

.field private R3:Z

.field public S2:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field private S3:Lcom/mrsool/support/a;

.field private T2:Landroid/widget/FrameLayout;

.field private T3:Lbo/q7;

.field private U2:Z

.field private U3:Lcom/mrsool/m;

.field private V2:Z

.field private V3:Z

.field private W2:Z

.field private final W3:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private X2:Z

.field X3:Lwq/f0;

.field private Y2:Z

.field private Y3:Z

.field private Z2:Z

.field private a3:Z

.field private b3:Z

.field private c3:Z

.field private d3:Z

.field private e3:Z

.field private f3:Z

.field private g3:Ljava/lang/String;

.field private h3:Ljava/lang/String;

.field private i3:Z

.field private j3:Z

.field private k3:Z

.field private l3:Z

.field private m3:Z

.field private n3:Z

.field private o3:Z

.field private p3:Landroid/location/Location;

.field private q3:Landroid/location/Location;

.field private r3:Lcom/mrsool/bean/LastAnnouncementRating;

.field private s3:Lcom/mrsool/bean/UpdateInfoBean;

.field private t3:I

.field private u3:Z

.field private final v3:J

.field private final w2:I

.field private w3:Lfw/h;

.field private final x2:Ljava/lang/String;

.field private x3:Lcom/mrsool/utils/h;

.field private y2:Landroid/view/View;

.field private final y3:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private z2:Landroid/view/View;

.field private z3:Lsv/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mrsool/HomeActivity;->b4:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/mrsool/HomeActivity;->c4:Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    .line 12
    sput-object v0, Lcom/mrsool/HomeActivity;->d4:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/HomeActivity;->w2:I

    .line 7
    .line 8
    const-string v0, "updateDeviceInfo"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->x2:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->U2:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->V2:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->W2:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->X2:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->Y2:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->Z2:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->a3:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->b3:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->c3:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->d3:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->e3:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->f3:Z

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->g3:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->h3:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->i3:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->j3:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->l3:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->n3:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->o3:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/mrsool/HomeActivity;->t3:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->u3:Z

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/mrsool/HomeActivity;->v3:J

    .line 65
    .line 66
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->y3:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->C3:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v1, Lf/f;

    .line 78
    .line 79
    invoke-direct {v1}, Lf/f;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbo/r3;

    .line 83
    .line 84
    invoke-direct {v2}, Lbo/r3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->G3:Le/b;

    .line 92
    .line 93
    new-instance v1, Lf/g;

    .line 94
    .line 95
    invoke-direct {v1}, Lf/g;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbo/s3;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lbo/s3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->H3:Le/b;

    .line 108
    .line 109
    new-instance v1, Lf/g;

    .line 110
    .line 111
    invoke-direct {v1}, Lf/g;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbo/t3;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lbo/t3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->I3:Le/b;

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->O3:Z

    .line 126
    .line 127
    const-string v1, "Homepage Load Time"

    .line 128
    .line 129
    invoke-static {v1}, Lci/e;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->Q3:Lcom/google/firebase/perf/metrics/Trace;

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->R3:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->V3:Z

    .line 138
    .line 139
    new-instance v1, Lcom/mrsool/HomeActivity$g;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/mrsool/HomeActivity$g;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->W3:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 145
    .line 146
    new-instance v1, Lbo/u3;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lbo/u3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->X3:Lwq/f0;

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->Y3:Z

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic A6(Lvq/oa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/HomeActivity;->G9(Lvq/oa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic A7(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->j3:Z

    .line 2
    .line 3
    return-void
.end method

.method private A8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/h6;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic A9(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->x3:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/utils/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Aa(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "open_tab_at"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ma()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->la()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private Ab(ZLandroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/mrsool/HomeActivity;->K8(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lop/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mrsool/HomeActivity;->D3:Lop/e;

    .line 10
    .line 11
    new-instance p2, Lo7/m;

    .line 12
    .line 13
    const v0, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Lo7/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lo7/n;->a0(J)Lo7/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/mrsool/HomeActivity$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mrsool/HomeActivity$f;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo7/n;->a(Lo7/n$f;)Lo7/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lbo/b4;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lbo/b4;-><init>(Lcom/mrsool/HomeActivity;Lo7/n;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 56
    .line 57
    sget-object v3, Lcom/mrsool/HomeActivity$o;->J1:Lcom/mrsool/HomeActivity$o;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/mrsool/f;->q0(Lcom/mrsool/HomeActivity$o;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 77
    .line 78
    sget-object v3, Lcom/mrsool/HomeActivity$o;->J1:Lcom/mrsool/HomeActivity$o;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/mrsool/f;->q0(Lcom/mrsool/HomeActivity$o;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne p2, v2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {p2, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic B6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->s9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B7(Lcom/mrsool/HomeActivity;Lcom/mrsool/bean/UpdateInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->s3:Lcom/mrsool/bean/UpdateInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method private B8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic B9()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lqv/s;->I:Z

    .line 3
    .line 4
    sput-boolean v0, Lqv/s;->J:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ua()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfw/j0;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfw/j0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 36
    .line 37
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfw/j0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private Ba(Ljava/lang/String;Lqv/y1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/HomeActivity;->Ca(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic C6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->a9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C7(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->b3:Z

    .line 2
    .line 3
    return-void
.end method

.method private C8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Z1()Lwd0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Z1()Lwd0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Z1()Lwd0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->S1()Lwd0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->S1()Lwd0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->S1()Lwd0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic C9(Lqv/r;)Lpz/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->T7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mrsool/m;->i(Lqv/r;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private Ca(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/HomeActivity;->Fa(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 20
    .line 21
    const-string p2, "refresh_myorder"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 27
    .line 28
    const-string p2, "update_location_shop_data"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic D6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->W8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D8()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/mrsool/HomeActivity;->W2:Z

    .line 4
    .line 5
    if-nez v2, :cond_f

    .line 6
    .line 7
    const-string v2, "HomeActivity - InitControll"

    .line 8
    .line 9
    invoke-static {v2}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->W2:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0a08b8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->N2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->S9()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0a07c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->I2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0a0813

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->J2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0a083e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0a080a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->L2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v3, 0x7f0a02a5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->y2:Landroid/view/View;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->J2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->z2:Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f0a082e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const v2, 0x7f0a1063

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    const v2, 0x7f0a00cc

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->O2:Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/mrsool/f;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/mrsool/f;-><init>(Landroidx/fragment/app/q;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mrsool/f;->t0()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mrsool/f;->r0()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lcom/mrsool/HomeActivity;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    new-array v4, v1, [Landroid/view/View;

    .line 183
    .line 184
    aput-object v3, v4, v0

    .line 185
    .line 186
    invoke-static {v2, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x7f0a0787

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v3, p0, Lcom/mrsool/HomeActivity;->E2:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lcom/mrsool/HomeActivity;->W3:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 216
    .line 217
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "user_profile"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p0, v3}, Lcom/mrsool/HomeActivity;->T9(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroidx/core/view/b1;->Y(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const v3, 0x7f13084c

    .line 248
    .line 249
    .line 250
    const v4, 0x7f130728

    .line 251
    .line 252
    .line 253
    const-string v5, "call_from"

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->S3:Lcom/mrsool/support/a;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, p0, v6}, Lcom/mrsool/support/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->S3:Lcom/mrsool/support/a;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/support/a;->i(Landroid/app/Application;Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->na()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "request_go_offline"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 358
    .line 359
    new-instance v2, Lbo/o4;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Lbo/o4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->ab(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->Za(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ka()V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_6
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ma()V

    .line 442
    .line 443
    .line 444
    :goto_0
    sput-boolean v0, Lqv/s;->k2:Z

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->na()V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    sput-boolean v0, Lqv/s;->k2:Z

    .line 512
    .line 513
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ma()V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_a
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 518
    .line 519
    .line 520
    :cond_b
    :goto_1
    iget v0, p0, Lcom/mrsool/HomeActivity;->t3:I

    .line 521
    .line 522
    const/4 v2, -0x1

    .line 523
    const/4 v3, 0x0

    .line 524
    if-eq v0, v2, :cond_d

    .line 525
    .line 526
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->n8(I)Lcom/mrsool/HomeActivity$o;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->u3:Z

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v2, 0x7f0a0475

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v4, v2, Lcom/mrsool/algolia/search/SearchFragment;

    .line 549
    .line 550
    if-eqz v4, :cond_c

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()I

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_c
    invoke-direct {p0, v1, v3}, Lcom/mrsool/HomeActivity;->Ab(ZLandroidx/fragment/app/Fragment;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->S7()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 571
    .line 572
    iget-object v0, v0, Lqv/w3;->d:Landroid/os/Handler;

    .line 573
    .line 574
    new-instance v1, Lbo/p4;

    .line 575
    .line 576
    invoke-direct {v1, p0}, Lbo/p4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v4, 0x3e8

    .line 580
    .line 581
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    .line 583
    .line 584
    sget-object v0, Lqv/s;->N:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_e

    .line 591
    .line 592
    sget-object v0, Lqv/s;->O:Lqv/y1;

    .line 593
    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    sget-object v0, Lqv/s;->N:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v1, Lqv/s;->O:Lqv/y1;

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/HomeActivity;->Q(Ljava/lang/String;Lqv/y1;)V

    .line 601
    .line 602
    .line 603
    sput-object v3, Lqv/s;->N:Ljava/lang/String;

    .line 604
    .line 605
    sput-object v3, Lqv/s;->O:Lqv/y1;

    .line 606
    .line 607
    :cond_e
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->O2:Landroidx/compose/ui/platform/ComposeView;

    .line 608
    .line 609
    new-instance v1, Lbo/q4;

    .line 610
    .line 611
    invoke-direct {v1, p0}, Lbo/q4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1}, Llv/j;->z(Landroidx/compose/ui/platform/ComposeView;Lc00/a;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Y7()V

    .line 618
    .line 619
    .line 620
    :cond_f
    return-void
.end method

.method private synthetic D9(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mrsool/HomeActivity;->Ab(ZLandroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private Da(Lcom/mrsool/location/LocationResultData;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->l3:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbo/h6;->F(Lcom/mrsool/location/LocationResultData;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->x2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->O7()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 33
    .line 34
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfw/j0;->e()Lcom/mrsool/utils/location/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Qa(Lcom/mrsool/utils/location/LatLng;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->p3:Landroid/location/Location;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 56
    .line 57
    const-string v0, "update_location_shop_data"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lfw/d;->u()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->L7()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic E6(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->w9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic E7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E8()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->S3:Lcom/mrsool/support/a;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic E9()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13084c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "call_from"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "service"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x34000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/core/app/p$f;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f130af9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v4, 0x7f1301e3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x7f130afb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/core/app/p$d;

    .line 95
    .line 96
    invoke-direct {v2}, Landroidx/core/app/p$d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f080683

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f06063f

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->C(Z)Landroidx/core/app/p$f;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->g(Z)Landroidx/core/app/p$f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0}, Lcom/mrsool/utils/l;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->I(Landroid/net/Uri;)Landroidx/core/app/p$f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "notification"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/app/NotificationManager;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/mrsool/HomeActivity;->D2:Landroid/app/NotificationManager;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    const/16 v2, 0x12d

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void
.end method

.method private Ea(Landroid/location/Location;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeActivity - processRealLocation, source: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/mrsool/HomeActivity;->l3:Z

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/mrsool/HomeActivity;->q3:Landroid/location/Location;

    .line 29
    .line 30
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lqv/w3;->M0(Landroid/location/Location;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pb()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lqv/w3;->n1(Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 48
    .line 49
    iget-object p3, p3, Lqv/w3;->b:Lfw/j0;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lfw/j0;->y(Landroid/location/Location;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->P8(Landroid/location/Location;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->p3:Landroid/location/Location;

    .line 61
    .line 62
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 63
    .line 64
    const-string v0, "update_location_shop_data"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 70
    .line 71
    const-string v0, "broadcast_update_pending_order"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 77
    .line 78
    invoke-virtual {p3}, Lqv/w3;->w()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mrsool/utils/location/LatLng;->b(Landroid/location/Location;)Lcom/mrsool/utils/location/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Qa(Lcom/mrsool/utils/location/LatLng;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->n3:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->n3:Z

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pb()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lfw/d;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lfw/d;->r()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x4()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->L7()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u4()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->M0()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public static synthetic F6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic F7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->l3:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->J7()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfw/d;->q()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic F9()V
    .locals 1

    .line 1
    new-instance v0, Lbo/w4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/w4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Fa(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lqv/y1;->H1:Lqv/y1;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lzq/e$b;->c:Lzq/e$b;

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lzq/f;->a(Lzq/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lqv/y1;->I1:Lqv/y1;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lzq/e$c;->c:Lzq/e$c;

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lzq/f;->a(Lzq/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p2}, Lcom/mrsool/order/buyer/c;->b(Landroid/content/Context;Lqv/y1;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lqv/s;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic G6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic G7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Pa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->w3:Lfw/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Lfw/h;->c(Landroid/content/Context;Lfw/g;)Lfw/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->w3:Lfw/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic G9(Lvq/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq/oa;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvq/oa;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo/h6;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->p3:Landroid/location/Location;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->n3:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->J7()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->x2(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic H6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->n9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H7()Lcom/mrsool/bean/StaticLabelBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity;->a4:Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    return-object v0
.end method

.method private H8()V
    .locals 1

    .line 1
    const v0, 0x7f0a0475

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a010e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->S2:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 23
    .line 24
    const v0, 0x7f0a0643

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->R2:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a0b12

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->T2:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0a0b11

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->F2:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v0, 0x7f0a0645

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->Q2:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a041f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    return-void
.end method

.method private synthetic H9(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "butler_tooltip_shown_count"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lqv/k2;->A(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->k2()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private Ha()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/FragmentManager$k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$k;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/mrsool/HomeActivity;->C2:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->m1(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic I6(Lcom/mrsool/HomeActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/HomeActivity;->e9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic I7(Lcom/mrsool/bean/StaticLabelBean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mrsool/HomeActivity;->a4:Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    return-void
.end method

.method private I8(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/mrsool/shop/AnnouncementActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqv/s;->G0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "shouldUpgrade"

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/mrsool/HomeActivity;->b3:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "call_from"

    .line 56
    .line 57
    const-string v1, "push"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x402

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private synthetic I9(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->P2:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method private Ia()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0475

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/n0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o1()Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/mrsool/HomeActivity;->Ab(ZLandroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->j9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->G8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->w3:Lfw/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfw/h;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "HomeActivity - InitLocationRequest"

    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private J8()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic J9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/f;->o0()Lcom/mrsool/me/MeFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/me/MeFragment;->K3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Ja()V
    .locals 2

    .line 1
    invoke-static {p0}, Loq/r2;->c(Lks/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->W3:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->E2:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->W3:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic K6(Lcom/mrsool/HomeActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->D9(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K7()V
    .locals 1

    .line 1
    new-instance v0, Lbo/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K8(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/mrsool/categories/BaseCategoryFragment;

    .line 2
    .line 3
    return p1
.end method

.method private synthetic K9()V
    .locals 3

    .line 1
    invoke-static {}, Lxo/p;->g()Lmt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmt/q$a;->b:Lmt/q$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmt/d;->a(Lmt/q;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f130b93

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/mrsool/HomeActivity;->Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic L6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->c9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L7()V
    .locals 2

    .line 1
    const-string v0, "tlog1 HomeActivity - afterLocationSet"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->U7()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->o3:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->o3:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->ba(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxq/r;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private L8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130b8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mrsool/categories/BaseCategoryFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method private synthetic L9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->y2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private La()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->F1(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "is_location_permission_asked"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x22d

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbo/l;->k2(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->x3:Lcom/mrsool/utils/h;

    .line 27
    .line 28
    sget-object v1, Lqv/s;->b:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/mrsool/HomeActivity$i;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/mrsool/HomeActivity$i;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static synthetic M6(Lcom/mrsool/HomeActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->d9()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private M8()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->e8()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private synthetic M9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->M3:Lwd0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Ma()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/HomeActivity$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/HomeActivity$j;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lwq/b0;->L(Landroid/content/Context;Lwq/h0;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->y9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N8()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/w3;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->L3:Lrr/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrr/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private synthetic N9()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->C2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private Na()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lqv/s;->I:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/mrsool/HomeActivity;->Z3:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O6(Lcom/mrsool/HomeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->O9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O7()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lqv/w3;->H0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "current_user"

    .line 32
    .line 33
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "device_token"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "vDeviceToken"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 64
    .line 65
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "device_token_provider"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "vTokenType"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "bNotification"

    .line 79
    .line 80
    const-string v2, "false"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v0}, Ltq/d;->d0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/mrsool/HomeActivity$c;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mrsool/HomeActivity$c;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic O9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->B2(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private Oa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "current_lat"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "current_long"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic P6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->E9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P7(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "is_guest"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->Y3:Z

    .line 48
    .line 49
    new-instance v0, Lbr/j;

    .line 50
    .line 51
    new-instance v1, Luq/n;

    .line 52
    .line 53
    invoke-direct {v1}, Luq/n;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lbr/j;-><init>(Lar/l;Lqv/k2;Lfw/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbr/j;->c()Ld30/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lbo/m4;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lbo/m4;-><init>(Lcom/mrsool/HomeActivity;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ldw/g;->v(Landroidx/lifecycle/Lifecycle;)Luz/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v1, p1}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method private P8(Landroid/location/Location;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->p3:Landroid/location/Location;

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
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->p3:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v2, p1

    .line 30
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double p1, v2, v4

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method private synthetic P9()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->y2:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lqv/s;->R1:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Pa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Z7()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo/s4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbo/s4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Q6(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/HomeActivity;->i9(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q7()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "user_lat"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 53
    .line 54
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "user_long"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "user_id"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2, v0}, Ltq/d;->F(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/mrsool/HomeActivity$n;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/mrsool/HomeActivity$n;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic Q9()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->z2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lqv/s;->N1:I

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    sget v1, Lqv/s;->P1:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private Qa(Lcom/mrsool/utils/location/LatLng;)V
    .locals 2

    .line 1
    new-instance v0, Lpr/u;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpr/u;-><init>(Lqv/w3;Lcom/mrsool/utils/location/LatLng;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpr/u;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R7(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const-string v0, "HomeActivity - callUpdateDeviceInfo - start"

    .line 23
    .line 24
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "user_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "vDeviceVersion"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "vOSVersion"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "vPlatform"

    .line 90
    .line 91
    const-string v2, "300"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "vAppVersion"

    .line 97
    .line 98
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "device_token"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v1, "123456"

    .line 131
    .line 132
    :goto_0
    const-string v2, "vDeviceToken"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 138
    .line 139
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 144
    .line 145
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "device_token_provider"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "vTokenType"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "vLanguage"

    .line 159
    .line 160
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/mrsool/utils/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "inst_package_name"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lcom/mrsool/utils/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "app_sign"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v3, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/mrsool/utils/j;->q()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "app_version_name"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lqv/w3;->Y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "aid"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "selected_theme"

    .line 268
    .line 269
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 277
    .line 278
    invoke-virtual {v1}, Lqv/w3;->I0()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_3

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 293
    .line 294
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "latitude"

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 321
    .line 322
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "longitude"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {p0, v1}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "device_id"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v0}, Ltq/d;->U(Ljava/util/HashMap;)Lretrofit2/d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lcom/mrsool/HomeActivity$m;

    .line 362
    .line 363
    invoke-direct {v1, p0, p1}, Lcom/mrsool/HomeActivity$m;-><init>(Lcom/mrsool/HomeActivity;Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    :goto_1
    return-void
.end method

.method private R8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private synthetic R9(Lo7/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo7/p;->b(Landroid/view/ViewGroup;Lo7/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Ra(Lcom/mrsool/HomeActivity$o;)V
    .locals 4

    .line 1
    const v0, 0x7f0a010e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->bb(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-boolean v1, Lqv/s;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lcom/mrsool/HomeActivity;->h8(Lcom/mrsool/HomeActivity$o;ZZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/mrsool/HomeActivity;->i8(Lcom/mrsool/HomeActivity$o;Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->j8(Lcom/mrsool/HomeActivity$o;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/mrsool/HomeActivity;->rb(Landroidx/constraintlayout/widget/ConstraintLayout;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic S6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S7()V
    .locals 1

    .line 1
    new-instance v0, Lbo/c5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/c5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private S8(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "CHANGE_LOCATION_REQUESTED_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private S9()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/mrsool/HomeActivity$o;->values()[Lcom/mrsool/HomeActivity$o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mrsool/HomeActivity$o;->values()[Lcom/mrsool/HomeActivity$o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/mrsool/HomeActivity;->Ra(Lcom/mrsool/HomeActivity$o;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private Sa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lqv/s;->h0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lqv/s;->h0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->g3:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic T6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T7()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f06011e

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lhs/g;->c(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic T8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/c;->M()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getIUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/branch/referral/c;->o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Ta(Lcom/mrsool/HomeActivity$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/f;->q0(Lcom/mrsool/HomeActivity$o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/mrsool/HomeActivity;->Ab(ZLandroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->lb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic U6(Lcom/mrsool/HomeActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->V8(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U7()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqv/w3;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "notification_permission"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/core/app/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B3:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->C3:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    new-instance v0, Lcom/mrsool/HomeActivity$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/mrsool/HomeActivity$d;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lwq/b0;->E(Landroid/content/Context;Lwq/h0;)Lwq/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lwq/s;->k()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->B3:Landroid/app/Dialog;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G3:Le/b;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Le/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->C3:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method private synthetic U8(ZLandroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/d2$m;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/view/d2;->f(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0a0787

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p3
.end method

.method private U9()V
    .locals 1

    .line 1
    new-instance v0, Lbo/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/c4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Ua()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic V6(Lcom/mrsool/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->ub(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->U9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Oa()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pb()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic V8(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ha()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/app/b;->b(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lqv/s;->o2:Z

    .line 12
    .line 13
    invoke-static {}, Lwq/b0;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private V9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->z3:Lsv/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv/z3;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Va(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lqv/s;->K:Z

    .line 3
    .line 4
    sput-boolean v0, Lqv/s;->H:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-boolean v0, Lqv/s;->H:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sput-boolean v0, Lqv/s;->K:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic W6(Lcom/mrsool/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->M9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic W8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private W9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Lbo/d5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbo/d5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Wa(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "user_profile"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u8()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lqv/q0;->a:Lqv/q0;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u8()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lqv/q0;->b(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u8()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0806fc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u8()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f0806f8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-boolean v0, Lqv/s;->s:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f06047a

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v0, 0x7f060473

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u8()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public static synthetic X6(Lcom/mrsool/HomeActivity;Lxq/r;Lxq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/HomeActivity;->Z8(Lxq/r;Lxq/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->e8()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic X8(ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "GetCurrentUserUseCase, HomeActivity - "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mrsool/o;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mrsool/o;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/mrsool/g$e;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/mrsool/g$e;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/mrsool/bean/User;->isSubscriber()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sput-boolean p3, Lqv/s;->s:Z

    .line 89
    .line 90
    iget-object p3, p0, Lcom/mrsool/HomeActivity;->z3:Lsv/z3;

    .line 91
    .line 92
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getSubscriptionStatus()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lqv/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p3, v2}, Lsv/z3;->h1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->S9()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->S9()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p3, Lcom/mrsool/support/a$b;

    .line 127
    .line 128
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "user_name"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v2, "user_email"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v2, "user_phone"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v2, "language"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v2, p3

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/mrsool/support/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->S3:Lcom/mrsool/support/a;

    .line 161
    .line 162
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2}, Lcom/mrsool/g$h;->A()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v2, v3, p3}, Lcom/mrsool/support/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->Y3:Z

    .line 177
    .line 178
    new-instance p1, Lcom/mrsool/bean/User;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lcom/mrsool/bean/User;-><init>(Lcom/mrsool/g$h;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ga()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 187
    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/mrsool/f;->t0()V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object p3, Las/a2;->F1:Las/a2;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-eq p2, p3, :cond_3

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/4 p2, 0x0

    .line 205
    :goto_0
    iput-boolean p2, p0, Lcom/mrsool/HomeActivity;->f3:Z

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->K7()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/mrsool/HomeActivity;->T9(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p3, ""

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string p3, "is_courier"

    .line 245
    .line 246
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 250
    .line 251
    invoke-virtual {p1}, Lqv/w3;->s1()V

    .line 252
    .line 253
    .line 254
    const-string p1, "call user details"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->zb(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->R7(Z)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->wb()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->sb()V

    .line 272
    .line 273
    .line 274
    sget p1, Lqv/s;->R1:I

    .line 275
    .line 276
    sput p1, Lqv/s;->g2:I

    .line 277
    .line 278
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "call_from"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_4

    .line 295
    .line 296
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 297
    .line 298
    invoke-virtual {p1}, Lqv/w;->t()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_4

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->k8()V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->V3:Z

    .line 308
    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->t0()V

    .line 312
    .line 313
    .line 314
    :cond_5
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->V3:Z

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    const-string p1, "HomeActivity - callGetUserDetailAPIGraphQL - no data"

    .line 318
    .line 319
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f130a54

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    invoke-virtual {p2}, Lcom/mrsool/o;->g()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->Y3:Z

    .line 340
    .line 341
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->V3:Z

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    instance-of p1, p1, Lzq/l;

    .line 348
    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    invoke-static {p0}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    const-string p1, "HomeActivity - callUpdateDeviceInfoGraphQL - onFailure"

    .line 356
    .line 357
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lbo/h5;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lbo/h5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_1
    return-object v0
.end method

.method private X9(Lcom/mrsool/HomeActivity$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->K0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqv/w3;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lcom/mrsool/HomeActivity;->Va(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Y9(Lcom/mrsool/HomeActivity$o;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ma()V

    .line 66
    .line 67
    .line 68
    sget-boolean p1, Lqv/s;->J2:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sput-boolean v0, Lqv/s;->J2:Z

    .line 73
    .line 74
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 75
    .line 76
    const-string v1, "refresh_order_tab_adapters"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-boolean p1, Lqv/s;->K2:Z

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    sput-boolean v0, Lqv/s;->K2:Z

    .line 86
    .line 87
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 88
    .line 89
    const-string v0, "refresh_delivery_tab_adapters"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Xa()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lcom/mrsool/HomeActivity$o;->G1:Lcom/mrsool/HomeActivity$o;

    .line 100
    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->oa()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Xa()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v0, Lcom/mrsool/HomeActivity$o;->H1:Lcom/mrsool/HomeActivity$o;

    .line 118
    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->na()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Xa()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-object v0, Lcom/mrsool/HomeActivity$o;->I1:Lcom/mrsool/HomeActivity$o;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    invoke-static {p0}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->la()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Xa()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    invoke-virtual {p0}, Lbo/l;->B2()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_0
    return-void
.end method

.method private Xa()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbo/z3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbo/z3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Y6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxq/r;->c()Ld30/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Ld30/i;)Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbo/k5;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lbo/k5;-><init>(Lcom/mrsool/HomeActivity;Lxq/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic Y8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->D2:Landroid/app/NotificationManager;

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Y9(Lcom/mrsool/HomeActivity$o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->I2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->J2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget-object v1, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget-object v1, Lcom/mrsool/HomeActivity$o;->G1:Lcom/mrsool/HomeActivity$o;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->L2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget-object v1, Lcom/mrsool/HomeActivity$o;->H1:Lcom/mrsool/HomeActivity$o;

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget-object v1, Lcom/mrsool/HomeActivity$o;->I1:Lcom/mrsool/HomeActivity$o;

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_5
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->Wa(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Z6(Lcom/mrsool/HomeActivity;Lbo/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->sa(Lbo/a6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z7()V
    .locals 1

    .line 1
    new-instance v0, Lbo/b5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/b5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Z8(Lxq/r;Lxq/s;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->O2:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->O2:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lxq/s;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lxq/s;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;->J1(I)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "auto_assign_onboarding"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxq/r;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private Z9()V
    .locals 3

    .line 1
    const-string v0, "MRSSOL BRANCH SDK: manageBranchDeepLinks()"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->V2:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->o3:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "afterLocationSet"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, v0}, Lcom/mrsool/utils/c;->K(Landroid/content/Context;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqv/w;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->xa()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqv/w;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Lqv/w;->k()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 78
    .line 79
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 80
    .line 81
    invoke-virtual {v1}, Lqv/w;->k()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/m;->g(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqv/w;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->wa()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method private Za(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "shop"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "service"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "order_assignment"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1
.end method

.method public static synthetic a7()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mrsool/HomeActivity;->T8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a8()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/m;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a9()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f130af9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f130afa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f130af8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v1, v2, v4}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lbc/b0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v1, v2}, Lbo/n3;->a(Landroid/app/NotificationChannel;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/mrsool/utils/l;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/eo/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x10000

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbo/o3;->a(Landroid/app/NotificationChannel;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    const-string v0, "MRSSOL BRANCH SDK: manageCTCustomDeepLinks()"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "manageCTCustomDeepLinks"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, v0}, Lcom/mrsool/utils/c;->K(Landroid/content/Context;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqv/w;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqv/w;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqv/w;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->za()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqv/w;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->wa()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x24008000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqv/w;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->e3:Z

    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method private ab(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "announcement"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Y8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b8()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/mrsool/HomeActivity;->d4:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "permission_popup_count"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/mrsool/HomeActivity;->d4:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "End: popupDuration: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " popupCount: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "AmplitudeEvents"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v0, v1}, Lsv/m2;->k3(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic b9(Lvq/na;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq/na;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvq/na;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ba(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "call_from"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f13084c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v5, "order_assignment"

    .line 38
    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    :try_start_1
    const-string v3, "service"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :sswitch_1
    const-string v3, "subscription"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v3, "announcement"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v3, "order"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v3, "bundled-orders-assigned"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v3, "shop"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    const-string v3, "chat"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v3, "web_link"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v3, "shift_management"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v3, "common"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v3, "order-assigned"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 175
    :goto_1
    const/high16 v3, 0x30000000

    .line 176
    .line 177
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_0
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v1, v1, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 203
    .line 204
    const-string v2, "broadcast_update_pending_order"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_1
    sget-object v1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_1
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Las/a2;->G1:Las/a2;

    .line 223
    .line 224
    if-ne v1, v2, :cond_2

    .line 225
    .line 226
    const v1, 0x7f1306a5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Lbo/l;->G2(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_2
    invoke-virtual {p0, v4}, Lbo/l;->m2(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_2
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v1, v1, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->o3()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_3
    sget-object v1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 282
    .line 283
    const-class v2, Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lqv/s;->e0:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, ""

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    sget-object v2, Lqv/s;->d0:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "url"

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_4
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "push"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lxq/m;->y(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->I8(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    const-class v2, Lcom/mrsool/shop/ShopDetailActivity;

    .line 334
    .line 335
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f130729

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lqv/s;->b0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string v2, "extras_navigation_source"

    .line 358
    .line 359
    sget-object v4, Lsv/m2$c;->L1:Lsv/m2$c;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ka()V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_8
    sget-object v1, Lqv/y1;->b:Lqv/y1;

    .line 376
    .line 377
    sget-object v4, Lqv/s;->S:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, Lqv/s;->T:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_4

    .line 390
    .line 391
    sget-object v1, Lqv/s;->T:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lqv/y1;

    .line 398
    .line 399
    :cond_4
    sget-object v6, Lqv/y1;->H1:Lqv/y1;

    .line 400
    .line 401
    if-ne v1, v6, :cond_5

    .line 402
    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    sget-object v1, Lzq/e$b;->c:Lzq/e$b;

    .line 406
    .line 407
    invoke-static {v1, p0, v4}, Lzq/f;->a(Lzq/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    sget-object v6, Lqv/y1;->I1:Lqv/y1;

    .line 416
    .line 417
    if-ne v1, v6, :cond_6

    .line 418
    .line 419
    if-eqz v4, :cond_6

    .line 420
    .line 421
    sget-object v1, Lzq/e$c;->c:Lzq/e$c;

    .line 422
    .line 423
    invoke-static {v1, p0, v4}, Lzq/f;->a(Lzq/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_6
    invoke-static {p0, v1}, Lcom/mrsool/order/buyer/c;->b(Landroid/content/Context;Lqv/y1;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    sget-object v2, Lqv/s;->S:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    :goto_2
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_8

    .line 464
    .line 465
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 466
    .line 467
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "assignment_data"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lqv/k2;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_9

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    .line 489
    .line 490
    :goto_5
    if-eqz p1, :cond_a

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_a
    :goto_6
    return-void

    .line 494
    :goto_7
    if-eqz p1, :cond_b

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    throw v1

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x582d9e93 -> :sswitch_b
        -0x50c0d615 -> :sswitch_a
        -0x2c1623e0 -> :sswitch_9
        -0x2ad66dfb -> :sswitch_8
        0x2e9358 -> :sswitch_7
        0x35daf6 -> :sswitch_6
        0x576fc0b -> :sswitch_5
        0x651874e -> :sswitch_4
        0x9584d47 -> :sswitch_3
        0x116e585e -> :sswitch_2
        0x1456591d -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bb(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Landroid/view/View;

    .line 4
    .line 5
    aput-object p1, v1, v0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c7(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->x9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->P7(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->t8()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f130a85

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1301e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->P2:Landroid/app/Dialog;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private synthetic c9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C4()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private cb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->N2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->N3:Lwd0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvq/oa;->c(Landroid/view/LayoutInflater;)Lvq/oa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbo/e5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbo/e5;-><init>(Lvq/oa;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0a08b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lwd0/b$h;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lvq/oa;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lwd0/b$h;->d(I)Lwd0/b$h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lxd0/b;->F1:Lxd0/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lxd0/a;->F1:Lxd0/a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lbo/g5;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lbo/g5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwd0/b$h;->i(Lyd0/a;)Lwd0/b$h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->N3:Lwd0/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbo/h6;->w(Lqv/w3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic d9()Lpz/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->O2:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static synthetic e7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->F9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e8()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DropOffLocationSheet"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic e9(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0806f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/mrsool/HomeActivity$k;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/mrsool/HomeActivity$k;-><init>(Lcom/mrsool/HomeActivity;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private eb(Lsr/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->fb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->M8()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet;->e2(Lsr/t;Z)Lcom/mrsool/location/presentation/DropOffLocationOptionsBottomSheet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DropOffLocationSheet"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic f7(Lcom/mrsool/HomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->qa(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f8()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a01dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic f9(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/b4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbo/l5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lbo/l5;-><init>(Lcom/mrsool/HomeActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P2:Landroid/app/Dialog;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f130a85

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1301e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->P2:Landroid/app/Dialog;

    .line 30
    .line 31
    new-instance v1, Lbo/y4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lbo/y4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic g7(Lcom/mrsool/HomeActivity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/HomeActivity;->A9(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g9()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->T2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->F2:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x3a98

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 42
    .line 43
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->y8()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 61
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "||"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lbo/l;->b:Lqv/w3;

    .line 79
    .line 80
    iget-object v5, v5, Lqv/w3;->b:Lfw/j0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lfw/j0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->y8()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "HomeActivity - canHideLoadingScreen: false\n| entryAnimationDone: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/mrsool/HomeActivity;->a3:Z

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\n| isTooltipLabelsFetched: "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v5, p0, Lcom/mrsool/HomeActivity;->Z2:Z

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "\n| no needToCheckTrackingInfo: "

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " ("

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ")\n| no needToWaitForLocation: "

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->l3:Z

    .line 150
    .line 151
    xor-int/2addr v0, v2

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\n| no needToWaitForTrackingInfo: "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->j3:Z

    .line 161
    .line 162
    xor-int/2addr v0, v2

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\n| has user data: "

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->y3:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 189
    .line 190
    const-string v1, "App start loading problem"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method private ga()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->s8()Lwq/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwq/y0;->n()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->s8()Lwq/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwq/y0;->f()Lwq/y0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lwq/y0$a;->G1:Lwq/y0$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/mrsool/courier/CourierWalkThroughActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "is_back"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/mrsool/HomeActivity;->a3:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->D8()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lwq/y0$a;->F1:Lwq/y0$a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->D8()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lwq/y0$a;->H1:Lwq/y0$a;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/User;->setMode(Las/a2;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->D8()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->F3:Lwq/y0;

    .line 88
    .line 89
    invoke-virtual {v1}, Las/a2;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lwq/y0;->c(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Lwq/y0$a;->I1:Lwq/y0$a;

    .line 98
    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Las/a2;->H1:Las/a2;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/User;->setMode(Las/a2;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->D8()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 125
    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v1, Lcom/mrsool/socket/ActiveCourierService;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lfw/d;->y(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->h3:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->h3:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->ya(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->h3:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mrsool/f;->t0()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method private gb()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->g3:Ljava/lang/String;

    .line 4
    .line 5
    const-class v3, Lcom/mrsool/StartActivity;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->T2:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mrsool/HomeActivity;->Q2:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-array v6, v0, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v2, v6, v4

    .line 27
    .line 28
    aput-object v5, v6, v1

    .line 29
    .line 30
    invoke-static {v4, v6}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->F2:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mrsool/HomeActivity;->R2:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-array v0, v0, [Landroid/view/View;

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    invoke-static {v3, v0}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/mrsool/HomeActivity;->T2:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mrsool/HomeActivity;->Q2:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-array v0, v0, [Landroid/view/View;

    .line 52
    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    aput-object v5, v0, v1

    .line 56
    .line 57
    invoke-static {v3, v0}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->F2:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-array v1, v1, [Landroid/view/View;

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    invoke-static {v4, v1}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static synthetic h7(Lcom/mrsool/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->k9(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h8(Lcom/mrsool/HomeActivity$o;ZZ)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f08058b

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const p1, 0x7f0806fa

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f0806f9

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const p1, 0x7f0806b2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const p1, 0x7f0806b1

    .line 45
    .line 46
    .line 47
    :goto_1
    return p1

    .line 48
    :cond_4
    const p1, 0x7f080733

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_5
    if-eqz p3, :cond_6

    .line 53
    .line 54
    const p1, 0x7f0806c0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const p1, 0x7f0806bf

    .line 59
    .line 60
    .line 61
    :goto_2
    return p1

    .line 62
    :cond_7
    if-nez p2, :cond_8

    .line 63
    .line 64
    const p1, 0x7f080503

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_8
    sget-boolean p1, Lqv/s;->s:Z

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const p1, 0x7f08058e

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    const p1, 0x7f08058d

    .line 77
    .line 78
    .line 79
    :goto_3
    return p1
.end method

.method private synthetic h9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->L8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->T7()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->i3:Z

    .line 21
    .line 22
    return-void
.end method

.method private ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/h6;->x()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/g4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbo/g4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private hb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_location_disclosure_shown"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->La()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f130baf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lwq/s$a;->V(Ljava/lang/String;)Lwq/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f130a8e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f08052b

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwq/s$a;->E(Ljava/lang/Integer;)Lwq/s$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lwq/s$a;->A(Z)Lwq/s$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f1305f8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f1306d0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lwq/s$a;->J(Landroid/graphics/Typeface;)Lwq/s$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/mrsool/HomeActivity$h;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/mrsool/HomeActivity$h;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lwq/s$a;->x()Lwq/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lwq/s;->k()Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public static synthetic i7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->B9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i8(Lcom/mrsool/HomeActivity$o;Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f1301ff

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const p1, 0x7f13090c

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const p1, 0x7f1307e3

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const p1, 0x7f130201

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    const p1, 0x7f130200

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const v1, 0x7f130202

    .line 47
    .line 48
    .line 49
    :cond_5
    return v1
.end method

.method private static synthetic i9(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private ia()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->g3:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/StartActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    new-instance v3, Lbo/r4;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lbo/r4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private ib()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->R8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->l8()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->m8()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->mb()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->H2:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic j7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j8(Lcom/mrsool/HomeActivity$o;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    const p1, 0x7f0a082e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const p1, 0x7f0a080a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const p1, 0x7f0a083e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    const p1, 0x7f0a0813

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    const p1, 0x7f0a07c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    return-object p1
.end method

.method private synthetic j9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->M7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->T3:Lbo/q7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/q7;->c()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/t4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbo/t4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private jb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqv/w3;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/f;->o0()Lcom/mrsool/me/MeFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 20
    .line 21
    iget-object v0, v0, Lqv/w3;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lbo/e4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbo/e4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic k6(Lcom/mrsool/HomeActivity;Lo7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->R9(Lo7/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k7(Lcom/mrsool/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->I9(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k8()V
    .locals 2

    .line 1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltq/d;->q(Ljava/lang/String;)Lretrofit2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mrsool/HomeActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mrsool/HomeActivity$a;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic k9(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->R3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->y8()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iget-boolean v1, p0, Lcom/mrsool/HomeActivity;->a3:Z

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mrsool/HomeActivity;->Z2:Z

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->l3:Z

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->J8()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->f3:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "HomeActivity - hideLoadingScreen - can hide"

    .line 64
    .line 65
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->a3:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->g3:Ljava/lang/String;

    .line 71
    .line 72
    const-class v1, Lcom/mrsool/StartActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->W9()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->T2:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->Q2:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->z8()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ra()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->V9()V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->R3:Z

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method private ka()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->C8()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->s8()Lwq/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwq/y0;->k()Lwq/s;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mrsool/f;->t0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic l6(Lcom/mrsool/HomeActivity;ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/HomeActivity;->X8(ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l8()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/u5;->c(Landroid/view/LayoutInflater;)Lvq/u5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/u5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvq/u5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvq/u5;->b()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private synthetic l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/h6;->z()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/z4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbo/z4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private la()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->B8()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mrsool/HomeActivity$o;->I1:Lcom/mrsool/HomeActivity$o;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Ta(Lcom/mrsool/HomeActivity$o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Y9(Lcom/mrsool/HomeActivity$o;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->jb()V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f06011e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lhs/g;->c(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private lb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->d3:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->L8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->Y2:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 24
    .line 25
    new-instance v1, Lbo/v3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lbo/v3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic m6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m7(Lcom/mrsool/HomeActivity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/HomeActivity;->f9(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m8()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/t5;->c(Landroid/view/LayoutInflater;)Lvq/t5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/t5;->b:Lcom/mrsool/utils/widgets/ClearTextView;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvq/t5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvq/t5;->b()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private synthetic m9()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->lb()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0a0475

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    instance-of v0, v0, Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->T7()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sput-boolean v2, Lqv/s;->m:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->j2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, Lap/m;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, Lap/m;

    .line 88
    .line 89
    invoke-interface {v0}, Lap/m;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ia()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->lb()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->R8()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v0, 0x7f130a58

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->N7(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method private ma()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbo/y3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbo/y3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->o0(Lcom/mrsool/HomeActivity$p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private mb()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/mrsool/HomeActivity;->d4:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "permission_popup_count"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Start: popupDuration: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/mrsool/HomeActivity;->d4:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " popupCount:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AmplitudeEvents"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic n6(Lcom/mrsool/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->H9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n8(I)Lcom/mrsool/HomeActivity$o;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/mrsool/HomeActivity$o;->I1:Lcom/mrsool/HomeActivity$o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/mrsool/HomeActivity$o;->H1:Lcom/mrsool/HomeActivity$o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 25
    .line 26
    return-object p1
.end method

.method private synthetic n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->J2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private na()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->B8()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->C8()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mrsool/HomeActivity$o;->H1:Lcom/mrsool/HomeActivity$o;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Ta(Lcom/mrsool/HomeActivity$o;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Y9(Lcom/mrsool/HomeActivity$o;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f06011e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lhs/g;->c(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private nb()V
    .locals 2

    .line 1
    const-string v0, "HomePage-LoadTime"

    .line 2
    .line 3
    invoke-static {v0}, Lci/e;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mrsool/HomeActivity;->c4:Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mrsool/HomeActivity;->b4:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o6()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mrsool/HomeActivity;->z9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o7(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->p9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private oa()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->B8()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->C8()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mrsool/HomeActivity$o;->G1:Lcom/mrsool/HomeActivity$o;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Ta(Lcom/mrsool/HomeActivity$o;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Y9(Lcom/mrsool/HomeActivity$o;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f06011e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lhs/g;->c(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static ob(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CHANGE_LOCATION_REQUESTED_KEY"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p7(Lcom/mrsool/HomeActivity;)Lop/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/HomeActivity;->D3:Lop/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private p8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/mrsool/order/tab/OrdersTabFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "my_orders"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/mrsool/notification/NotificationFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/mrsool/me/MeFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "profile"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "home"

    .line 43
    .line 44
    return-object v0
.end method

.method private synthetic p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->L2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private pa()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->O8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sput-boolean v1, Lqv/s;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/f;->p0()Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->j2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Ta(Lcom/mrsool/HomeActivity$o;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Y9(Lcom/mrsool/HomeActivity$o;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->i3:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->T7()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private pb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->w3:Lfw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/h;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->w3:Lfw/h;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q6(Lvq/na;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/HomeActivity;->b9(Lvq/na;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q7(Lcom/mrsool/HomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 2
    .line 3
    return p0
.end method

.method private q8(Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/na;->c(Landroid/view/LayoutInflater;)Lvq/na;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/na;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbo/n4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbo/n4;-><init>(Lvq/na;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvq/na;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lvq/na;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-array v2, v3, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    invoke-static {v3, v2}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lvq/na;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lvq/na;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v2, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvq/na;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f1308b4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lvq/na;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f1308b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lvq/na;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lvq/na;->b()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private synthetic q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private qa(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lqv/s;->o1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic r6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r7(Lcom/mrsool/HomeActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/HomeActivity;->E2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r8()Lcom/mrsool/bean/StaticLabelBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity;->a4:Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic r9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->B8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->C8()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Ta(Lcom/mrsool/HomeActivity$o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->Y9(Lcom/mrsool/HomeActivity$o;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f06011e

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, Lhs/g;->c(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private ra()V
    .locals 1

    .line 1
    const-string v0, "HomeActivity - onHideLoadingAnimCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->d3:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->lb()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/mrsool/utils/c;->Z(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqv/w3;->G1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private rb(Landroidx/constraintlayout/widget/ConstraintLayout;IIZ)V
    .locals 1

    .line 1
    const v0, 0x7f0a0111

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0a0113

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const p2, 0x7f06009c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p2, 0x7f060094

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic s6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->P9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/HomeActivity;->r3:Lcom/mrsool/bean/LastAnnouncementRating;

    .line 2
    .line 3
    return-object p0
.end method

.method private s8()Lwq/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->F3:Lwq/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwq/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwq/y0;-><init>(Landroid/content/Context;Lqv/w3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->F3:Lwq/y0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->F3:Lwq/y0;

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic s9()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private sa(Lbo/a6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbo/a6;->c()Lbo/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/a6;->c()Lbo/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/z2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lsr/t;->F1:Lsr/t;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lbo/a6;->d()Lbo/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbo/a6;->d()Lbo/z2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/m;->f()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 44
    .line 45
    const-string v0, "update_location_shop_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->X7()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private sb()V
    .locals 1

    .line 1
    new-instance v0, Lbo/o5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/o5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t7(Lcom/mrsool/HomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/HomeActivity;->j3:Z

    .line 2
    .line 3
    return p0
.end method

.method private t8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "language"

    .line 19
    .line 20
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ltq/d;->I(Ljava/util/Map;)Lretrofit2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "HomeActivity - getToolTipLabels - start"

    .line 36
    .line 37
    invoke-static {v1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/mrsool/HomeActivity$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mrsool/HomeActivity$b;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private synthetic t9(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "is_show_butler_feedback"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "butler_session_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "butler_feedback_shown"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;->H1:Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$a;->a(Ljava/lang/String;)Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private ta()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_location_permission_asked"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw/j0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ma()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ga()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic u6(Lcom/mrsool/HomeActivity;Lqv/r;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->C9(Lqv/r;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic u7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/UpdateInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/HomeActivity;->s3:Lcom/mrsool/bean/UpdateInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private u8()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a082e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0112

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private synthetic u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->S2:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->S2:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private ub(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".SplashActivity"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ".EidIcon"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/content/ComponentName;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ".RamadanIcon"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x2

    .line 112
    const-string v6, "eid_icon"

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    const-string v6, "ramadan_icon"

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0, v2, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public static synthetic v6(Lcom/mrsool/HomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->va(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v7(Lcom/mrsool/HomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/HomeActivity;->b3:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic v9()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->T9(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private va(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqv/w;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqv/w;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "coupon"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->za()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic w6(Lcom/mrsool/HomeActivity;ZLandroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/HomeActivity;->U8(ZLandroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic w7(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 2
    .line 3
    return-void
.end method

.method private w8(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Las/a2;->G1:Las/a2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ib()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->m3:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->B8()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic w9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->Y2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->lb()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->f3:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 10
    .line 11
    .line 12
    const-string p1, "HomeActivity - onNearByCallCompleted()"

    .line 13
    .line 14
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Z9()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private wa()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqv/w;->G(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqv/w;->H(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "butler_ai_enabled"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->v8()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic x6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->o9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x7(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->c3:Z

    .line 2
    .line 3
    return-void
.end method

.method private x8(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1302b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private synthetic x9(Z)V
    .locals 1

    .line 1
    new-instance v0, Lbo/a5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbo/a5;-><init>(Lcom/mrsool/HomeActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private xa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqv/w;->d()Lqv/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqv/r;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lqv/r;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqv/w;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lxo/p;->c()Luo/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lbo/n5;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lbo/n5;-><init>(Lcom/mrsool/HomeActivity;Lqv/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Luo/a;->c(Lc00/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lqv/r;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lqv/w;->G(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lqv/r;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private xb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shop"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "service"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 30
    .line 31
    const-string v0, "broadcast_update_pending_order"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic y6(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->L9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y7(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->Z2:Z

    .line 2
    .line 3
    return-void
.end method

.method private y8()Z
    .locals 1

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/mrsool/bean/User;->isCourier:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/mrsool/HomeActivity;->Z3:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->j3:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private synthetic y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C4()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private yb(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mrsool/HomeActivity;->j3:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "HomeActivity - updateTrackingInfo - isCourierTracking: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 36
    .line 37
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfw/j0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic z6(Lcom/mrsool/HomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->t9(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z7(Lcom/mrsool/HomeActivity;Lcom/mrsool/bean/LastAnnouncementRating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->r3:Lcom/mrsool/bean/LastAnnouncementRating;

    .line 2
    .line 3
    return-void
.end method

.method private z8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->T2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->F2:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v3, v2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic z9()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lqv/s;->I:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lqv/s;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method private zb(Ljava/lang/String;)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HomeActivity, "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lxq/m;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y4()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lbo/l;->z2()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/HomeActivity;->Ca(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Lbo/v4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbo/v4;-><init>(Lcom/mrsool/HomeActivity;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x320

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I0(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeActivity - onLocationUpdate\n| location null: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n| permissionNeedsToBechecked: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqv/w3;->O0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n| permissionFetched: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/mrsool/HomeActivity;->U2:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqv/w3;->O0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->U2:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->q3:Landroid/location/Location;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->A8()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lsr/t;->G1:Lsr/t;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "onLocationUpdate"

    .line 93
    .line 94
    invoke-direct {p0, p1, v1, v0}, Lcom/mrsool/HomeActivity;->Ea(Landroid/location/Location;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "courier_mode_walkthrough_shown"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/mrsool/courier/CourierWalkThroughActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "is_back"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->s8()Lwq/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lwq/y0;->k()Lwq/s;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v4(Z)Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f130b92

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2, v0}, Lcom/mrsool/HomeActivity;->Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onboarding_pop_up"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsv/m2;->V1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->z3:Lsv/z3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsv/z3;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->v8()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J1(Lcom/mrsool/newBean/StoreCategoryBean;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/m;->k(Lcom/mrsool/newBean/StoreCategoryBean;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbo/a4;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lbo/a4;-><init>(Lcom/mrsool/HomeActivity;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/b1;->L0(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->K0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a0475

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/n0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/n0;->k()I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/n0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/n0;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()I

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbo/l;->b:Lqv/w3;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->K8(Landroidx/fragment/app/Fragment;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_1
    new-instance p3, Lbo/j4;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lbo/j4;-><init>(Lcom/mrsool/HomeActivity;Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, p3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public L1(Lcom/mrsool/bean/BookmarkPlaceBean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLocationResult()Lcom/mrsool/location/LocationResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Da(Lcom/mrsool/location/LocationResultData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->O3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->O3:Z

    .line 7
    .line 8
    new-instance v0, Lbo/p5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbo/p5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->q8(Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a06c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v2, Lwd0/b$h;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lxd0/a;->H1:Lxd0/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lxd0/c;->b:Lxd0/c;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lwd0/b$h;->c()Lwd0/b$h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x42480000    # 50.0f

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->M3:Lwd0/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 113
    .line 114
    const-string v1, "show_shift_management_tooltip_count"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lqv/w3;->N1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public M7()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqv/w3;->L0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->hb()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw/j0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ma()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ga()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public N7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->M8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbo/x4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbo/x4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1301e3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lbo/l;->T2(Ljava/lang/String;Ljava/lang/String;Lwq/h0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public O8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Q(Ljava/lang/String;Lqv/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/HomeActivity;->Ba(Ljava/lang/String;Lqv/y1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q8()Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public R5(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "AppRateNReview"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "StoreRateNReview"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "RateNReview"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "updateDeviceInfo"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lcom/mrsool/b;->a6()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/mrsool/b;->X5()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    new-instance p1, Lcom/mrsool/bean/CTAnalyticsData;

    .line 70
    .line 71
    new-instance v0, Lcom/mrsool/bean/ServiceType;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/mrsool/bean/ServiceType;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/mrsool/bean/MainCategory;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/mrsool/bean/MainCategory;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mrsool/b;->f6(Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->s3:Lcom/mrsool/bean/UpdateInfoBean;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateInfoBean;->isTermsAccepted()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->X2:Z

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->X2:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->I3:Le/b;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/mrsool/setting/TermsAndConditionActivity;->g3(Landroid/content/Context;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 113
    .line 114
    invoke-virtual {p1}, Lqv/w;->r()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->za()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x1df8b633 -> :sswitch_3
        0x1bc81046 -> :sswitch_2
        0x2418b4e5 -> :sswitch_1
        0x2c2373a5 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->H3:Le/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mrsool/coupon/MyCouponsActivity;->m3(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->m0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->u8()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "default"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p1, 0x7f0806f9

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/mrsool/HomeActivity;->W2:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v1, Lbo/i5;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lbo/i5;-><init>(Lcom/mrsool/HomeActivity;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Ya(Llr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->E3:Llr/c;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public ca()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Las/a2;->H1:Las/a2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->I1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mrsool/m;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const v0, 0x7f130a7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ea()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->M7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fa()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g8()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->f8()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->N2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "butler_ai_enabled"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->N2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->N2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lsv/m2;->S1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->z3:Lsv/z3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsv/z3;->M()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "butler_tooltip_shown_count"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->cb()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->N2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public kb(Lcom/mrsool/bean/Order;Lcom/mrsool/bean/MyOrdersActive;Lks/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/order/OrderRatingInfo;->Companion:Lcom/mrsool/bean/order/OrderRatingInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/order/OrderRatingInfo$Companion;->getInstance(Lcom/mrsool/bean/Order;)Lcom/mrsool/bean/order/OrderRatingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/mrsool/HomeActivity$l;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/mrsool/HomeActivity$l;-><init>(Lcom/mrsool/HomeActivity;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/mrsool/b;->b6(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/bean/order/OrderRatingInfo;Lks/i;Lcom/mrsool/b$q;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->b3:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lwq/b0;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f130780

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbo/l;->G2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/mrsool/location/LocationRequestData$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mrsool/location/LocationRequestData$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f130bb2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->q(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f13020f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->p(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->e(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/mrsool/location/LocationRequestData$a;->s(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->g(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "picker_home"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->n(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mrsool/location/LocationRequestData$a;->f()Lcom/mrsool/location/LocationRequestData$a;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v1, 0x400

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/mrsool/location/NewSelectLocationActivity;->J4(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/mrsool/location/SelectLocationActivity;->J4(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method protected n2()[Ljava/lang/String;
    .locals 18

    .line 1
    const-string v16, "broadcast_refresh_on_subscription"

    .line 2
    .line 3
    const-string v17, "broadcast_push_check_subscription_status"

    .line 4
    .line 5
    const-string v0, "fcm_push_received"

    .line 6
    .line 7
    const-string v1, "home_firebase_incease_count"

    .line 8
    .line 9
    const-string v2, "broadcast_annnouncement"

    .line 10
    .line 11
    const-string v3, "broadcast_update_coordinates"

    .line 12
    .line 13
    const-string v4, "profile_pic_changed"

    .line 14
    .line 15
    const-string v5, "refresh_myorder_from_search"

    .line 16
    .line 17
    const-string v6, "refresh_tracking_info"

    .line 18
    .line 19
    const-string v7, "broadcast_internet_on_off"

    .line 20
    .line 21
    const-string v8, "broadcast_update_notifications_badge"

    .line 22
    .line 23
    const-string v9, "broadcast_update_orders_badge"

    .line 24
    .line 25
    const-string v10, "broadcast_reload_using_real_location"

    .line 26
    .line 27
    const-string v11, "broadcast_manage_custom_deeplink"

    .line 28
    .line 29
    const-string v12, "broadcast_open_tab_at"

    .line 30
    .line 31
    const-string v13, "broadcast_select_Tab"

    .line 32
    .line 33
    const-string v14, "broadcast_update_active_deliveries_count"

    .line 34
    .line 35
    const-string v15, "start_placing_orders"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public o0(Lcom/mrsool/HomeActivity$p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mrsool/HomeActivity$p;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo/h6;->getUiState()Ld30/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbo/a6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbo/a6;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mrsool/m;->e(Lcom/mrsool/HomeActivity$p;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lsr/t;->b:Lsr/t;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/mrsool/HomeActivity$p;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public o8()Lcom/mrsool/utils/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->x3:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mrsool/utils/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->x3:Lcom/mrsool/utils/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->x3:Lcom/mrsool/utils/h;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->w3:Lfw/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfw/h;->f(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_5

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/16 p2, 0x402

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p1, Lqv/s;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lqv/s;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Liu/a;

    .line 40
    .line 41
    sget-object p2, Liu/a;->M1:Liu/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lqv/s;->o1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/mrsool/HomeActivity;->ya(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-static {p3}, Lcom/mrsool/location/LocationResultData;->e(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Da(Lcom/mrsool/location/LocationResultData;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->X7()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :goto_0
    const/16 p2, 0xde

    .line 69
    .line 70
    if-eq p1, p2, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x22d

    .line 73
    .line 74
    if-eq p1, p2, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 78
    .line 79
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfw/j0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ga()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lbo/u4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/u4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x2bc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->p8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lsv/m2;->V1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->z3:Lsv/z3;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->p8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lsv/z3;->P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->v8()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/mrsool/HomeActivity$o;->G1:Lcom/mrsool/HomeActivity$o;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 49
    .line 50
    new-instance v2, Lbo/s5;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lbo/s5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->M2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/mrsool/HomeActivity$o;->I1:Lcom/mrsool/HomeActivity$o;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 71
    .line 72
    new-instance v2, Lbo/p3;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lbo/p3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->J2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 92
    .line 93
    new-instance v2, Lbo/r5;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lbo/r5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->L2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/mrsool/HomeActivity$o;->H1:Lcom/mrsool/HomeActivity$o;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 113
    .line 114
    new-instance v2, Lbo/t5;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lbo/t5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_5
    sget-object p1, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    iget-boolean p1, p0, Lcom/mrsool/HomeActivity;->k3:Z

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const p1, 0x7f130780

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lbo/l;->G2(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 145
    .line 146
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lfw/j0;->B()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->w8(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    sget-object p1, Lsr/t;->G1:Lsr/t;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mrsool/HomeActivity;->m0(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->b8()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_8
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->M7()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->b8()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x7f0a0136 -> :sswitch_8
        0x7f0a0152 -> :sswitch_7
        0x7f0a016a -> :sswitch_6
        0x7f0a07c7 -> :sswitch_5
        0x7f0a080a -> :sswitch_4
        0x7f0a0813 -> :sswitch_3
        0x7f0a082e -> :sswitch_2
        0x7f0a083e -> :sswitch_1
        0x7f0a08b8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->nb()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lxo/a;->j()Lkv/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkv/a$a;->a()Lkv/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lkv/a;->a(Lcom/mrsool/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v0, Lqv/s;->c2:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-static {p0}, Lkr/b;->a(Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lbo/h6;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbo/h6;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lbo/q7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbo/q7;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->T3:Lbo/q7;

    .line 59
    .line 60
    new-instance v0, Lcom/mrsool/m;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/mrsool/m;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "HomeActivity - onCreate, recreated: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbr/q;

    .line 95
    .line 96
    new-instance v3, Luq/e;

    .line 97
    .line 98
    invoke-direct {v3}, Luq/e;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lqv/k2;->l()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v0, v3, v4}, Lbr/q;-><init>(Lar/e;Landroid/content/SharedPreferences;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lbr/q;->e(Landroidx/lifecycle/Lifecycle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v3, 0x7f060473

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-static {p0, v3, v4}, Lqv/w3;->I(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v0, v3, v2}, Lqv/d4;->m(Landroid/view/Window;IZ)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0d003a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbo/l;->setContentView(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->d8()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "extras_app_language_changed"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->P3:Lbo/h6;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbo/h6;->t()V

    .line 177
    .line 178
    .line 179
    :cond_1
    sput-boolean v1, Lqv/s;->o2:Z

    .line 180
    .line 181
    sput-boolean v2, Lqv/s;->I:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "is_past_login_screen"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lsv/z3;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->z3:Lsv/z3;

    .line 198
    .line 199
    new-instance v0, Lcom/mrsool/utils/h;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->x3:Lcom/mrsool/utils/h;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/mrsool/HomeActivity;->C2:Landroidx/fragment/app/FragmentManager;

    .line 211
    .line 212
    invoke-static {p0}, Loq/r2;->e(Lks/m;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbo/w3;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lbo/w3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "android.intent.category.LAUNCHER"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "android.intent.action.MAIN"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v3, "user_id"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    const-string v0, ""

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    iput-boolean v2, p0, Lcom/mrsool/HomeActivity;->V2:Z

    .line 299
    .line 300
    const-string v2, "start_tab_index"

    .line 301
    .line 302
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, p0, Lcom/mrsool/HomeActivity;->t3:I

    .line 307
    .line 308
    const-string v2, "fragment_container_visible"

    .line 309
    .line 310
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput-boolean v2, p0, Lcom/mrsool/HomeActivity;->u3:Z

    .line 315
    .line 316
    :cond_4
    invoke-static {}, Lwq/b0;->k()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Sa(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_5

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ia()V

    .line 329
    .line 330
    .line 331
    :cond_5
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->g3:Ljava/lang/String;

    .line 332
    .line 333
    const-class v2, Lcom/mrsool/StartActivity;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/high16 v2, 0x4000000

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-static {p0}, Lqv/d4;->j(Landroid/app/Activity;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->E8()V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->H8()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->gb()V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->c8()V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->J8()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_7

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->D8()V

    .line 376
    .line 377
    .line 378
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ha()V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->F8()V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->ja()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->W()Lcq/d0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, p0}, Lcq/d0;->f(Landroidx/lifecycle/LifecycleOwner;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_8

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v2, "nav_to"

    .line 409
    .line 410
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    const/16 v0, 0x6f

    .line 415
    .line 416
    if-ne p1, v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->ca()V

    .line 419
    .line 420
    .line 421
    :cond_8
    new-instance p1, Lf/g;

    .line 422
    .line 423
    invoke-direct {p1}, Lf/g;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lbo/x3;

    .line 427
    .line 428
    invoke-direct {v0, p0}, Lbo/x3;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->J3:Le/b;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lcom/mrsool/HomeActivity;->K0(Z)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->V7()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Na()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->a8()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ja()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->W7()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "tlog1 HomeActivity onNewIntent: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "nav_to"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x6e

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->da()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x6f

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->ca()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->S3:Lcom/mrsool/support/a;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/mrsool/support/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->S3:Lcom/mrsool/support/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/mrsool/support/a;->i(Landroid/app/Application;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string v0, "request_go_offline"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C4()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    new-instance v1, Lbo/q5;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lbo/q5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->x8(Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p1, p1, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->c3()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of p1, p1, Lcom/mrsool/me/MeFragment;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mrsool/f;->m0()Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/mrsool/me/MeFragment;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mrsool/me/MeFragment;->k2()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    return-void

    .line 194
    :cond_7
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->o3:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->ba(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->e3:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/mrsool/HomeActivity;->e3:Z

    .line 208
    .line 209
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 210
    .line 211
    invoke-virtual {v0}, Lqv/w;->d()Lqv/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lqv/r;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->db(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 223
    .line 224
    invoke-virtual {v0}, Lqv/w;->k()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->U3:Lcom/mrsool/m;

    .line 231
    .line 232
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 233
    .line 234
    invoke-virtual {v1}, Lqv/w;->k()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/m;->g(J)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->S8(Landroid/content/Intent;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ia()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lsr/t;->G1:Lsr/t;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo/f5;

    .line 5
    .line 6
    invoke-direct {v0}, Lbo/f5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo/q3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lbo/q3;-><init>(Lcom/mrsool/HomeActivity;I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo/d4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbo/d4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "start_tab_index"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->G2:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "fragment_container_visible"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/HomeActivity;->c4:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/mrsool/HomeActivity;->b4:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->S2:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbo/h4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbo/h4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public tb(I)V
    .locals 1

    .line 1
    new-instance v0, Lbo/k4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbo/k4;-><init>(Lcom/mrsool/HomeActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ua()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->N8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsr/t;->G1:Lsr/t;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/HomeActivity;->U2:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mrsool/HomeActivity;->U2:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/HomeActivity;->q3:Landroid/location/Location;

    .line 29
    .line 30
    const-string v2, "onPermissionFetchComplete"

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v2}, Lcom/mrsool/HomeActivity;->Ea(Landroid/location/Location;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public v8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->J3:Le/b;

    .line 10
    .line 11
    sget-object v1, Lcom/mrsool/butler/ButlerChatActivity;->H1:Lcom/mrsool/butler/ButlerChatActivity$a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/mrsool/butler/ButlerChatActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f130af2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public vb()V
    .locals 1

    .line 1
    new-instance v0, Lbo/i4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/i4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wb()V
    .locals 1

    .line 1
    new-instance v0, Lbo/j5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbo/j5;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    sget-object v0, Lsr/t;->G1:Lsr/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->eb(Lsr/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y2(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/HomeActivity;->A2:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fcm_push_received"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    sget-object v2, Lqv/s;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqv/y1;

    .line 41
    .line 42
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "order"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    sget-boolean v3, Lqv/s;->K:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->wb()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lbo/l;->b:Lqv/w3;

    .line 76
    .line 77
    invoke-virtual {v4}, Lqv/w3;->t0()Lqv/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "my_delivery_ids"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lbo/l;->b:Lqv/w3;

    .line 88
    .line 89
    invoke-virtual {v5}, Lqv/w3;->t0()Lqv/k2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "my_order_ids"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v7, "refresh_myDelivery"

    .line 104
    .line 105
    if-nez v6, :cond_0

    .line 106
    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v6, "refresh_myorder"

    .line 130
    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->wb()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget v3, Lqv/s;->R1:I

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    sget-boolean v3, Lqv/s;->H:Z

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v3, p0, Lcom/mrsool/HomeActivity;->E3:Llr/c;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Llr/c;->V()V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v3, Lqv/s;->U1:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "payment"

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 202
    .line 203
    const-string v4, "broadcast_payment_refresh"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "announcement"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->I8(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget v3, Lqv/s;->R1:I

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    sget-boolean v3, Lqv/s;->H:Z

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    iget-object v3, p0, Lcom/mrsool/HomeActivity;->E3:Llr/c;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-interface {v3}, Llr/c;->V()V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    sget-object v2, Lqv/s;->A:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "order_id"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_1d

    .line 276
    .line 277
    :cond_a
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->xb(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Q7()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "start_placing_orders"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->pa()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "home_firebase_incease_count"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "id"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lqv/w3;->C0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "broadcast_annnouncement"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->I8(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "broadcast_update_coordinates"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 361
    .line 362
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 367
    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    cmpl-double v0, v2, v4

    .line 371
    .line 372
    if-eqz v0, :cond_1d

    .line 373
    .line 374
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 375
    .line 376
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 381
    .line 382
    cmpl-double v0, v2, v4

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    new-instance v0, Landroid/location/Location;

    .line 387
    .line 388
    const-string v2, "current"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 394
    .line 395
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 405
    .line 406
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 413
    .line 414
    .line 415
    const-string v2, "on update coordinate broadcast"

    .line 416
    .line 417
    invoke-direct {p0, v0, v1, v2}, Lcom/mrsool/HomeActivity;->Ea(Landroid/location/Location;ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v2, "profile_pic_changed"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    new-instance v0, Lbo/l4;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lbo/l4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "refresh_myorder_from_search"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v2, Lqv/s;->S:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, Lqv/y1;->b:Lqv/y1;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v4, Lqv/s;->T:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, Lqv/s;->T:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lqv/y1;

    .line 491
    .line 492
    :cond_11
    invoke-direct {p0, v0, v2}, Lcom/mrsool/HomeActivity;->Ba(Ljava/lang/String;Lqv/y1;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, "refresh_tracking_info"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v2, Lqv/s;->C0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->yb(Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_13
    const-string v0, "broadcast_update_orders_badge"

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->wb()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_14
    const-string v0, "broadcast_update_notifications_badge"

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_15
    const-string v0, "broadcast_reload_using_real_location"

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->Ga()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_16
    const-string v0, "broadcast_manage_custom_deeplink"

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->aa()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_17
    const-string v0, "broadcast_open_tab_at"

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity;->Aa(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_18
    const-string v0, "broadcast_select_Tab"

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v2, 0x1

    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v3, Lqv/s;->W:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 635
    .line 636
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v3, Lqv/s;->W:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v2, :cond_1d

    .line 651
    .line 652
    sget-object v0, Lcom/mrsool/HomeActivity$o;->F1:Lcom/mrsool/HomeActivity$o;

    .line 653
    .line 654
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_1a
    const-string v0, "broadcast_update_active_deliveries_count"

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_1d

    .line 675
    .line 676
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->g0()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1d

    .line 685
    .line 686
    const-string v0, "on update count broadcast"

    .line 687
    .line 688
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->zb(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_1b
    const-string v0, "broadcast_refresh_on_subscription"

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    invoke-direct {p0, v2}, Lcom/mrsool/HomeActivity;->P7(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_1c
    const-string v0, "broadcast_push_check_subscription_status"

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    invoke-virtual {p0, v1}, Lbo/l;->m2(Z)V

    .line 721
    .line 722
    .line 723
    :cond_1d
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1f

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1f

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v2, "broadcast_internet_on_off"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    const-string v0, "is_internet_on"

    .line 754
    .line 755
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-eqz p1, :cond_1f

    .line 760
    .line 761
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->P2:Landroid/app/Dialog;

    .line 762
    .line 763
    if-eqz p1, :cond_1e

    .line 764
    .line 765
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-nez p1, :cond_1e

    .line 770
    .line 771
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_1e

    .line 776
    .line 777
    iget-object p1, p0, Lcom/mrsool/HomeActivity;->P2:Landroid/app/Dialog;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 780
    .line 781
    .line 782
    :cond_1e
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->c8()V

    .line 783
    .line 784
    .line 785
    :cond_1f
    return-void
.end method

.method public ya(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity;->R8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/HomeActivity$o;->b:Lcom/mrsool/HomeActivity$o;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/HomeActivity;->X9(Lcom/mrsool/HomeActivity$o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mrsool/HomeActivity;->h3:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mrsool/HomeActivity;->db(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v1, "global_search"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->A3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbo/f4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbo/f4;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mrsool/HomeActivity;->o0(Lcom/mrsool/HomeActivity$p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public za()V
    .locals 3

    .line 1
    const-class v0, Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mrsool/utils/c;->E(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqv/s;->r0:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lqv/s;->Q0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
