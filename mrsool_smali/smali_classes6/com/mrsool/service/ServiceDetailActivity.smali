.class public Lcom/mrsool/service/ServiceDetailActivity;
.super Lcom/mrsool/shopmenu/d;
.source "ServiceDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnt/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/service/ServiceDetailActivity$k;
    }
.end annotation


# instance fields
.field private final A2:I

.field private final B2:I

.field private C2:Landroid/widget/ProgressBar;

.field private D2:Lcom/mrsool/bean/DeeplinkBean;

.field private final E2:Ljava/lang/String;

.field public F2:Lcu/y;

.field public G2:Lcu/o;

.field private H2:Lcu/n0;

.field private I2:Landroid/widget/ImageView;

.field private J2:Lzt/e$a;

.field private K2:Lzt/f;

.field private L2:Lzt/d$a;

.field public M2:Lcu/f0;

.field private N2:Lzt/d;

.field private O2:I

.field private P2:Lnt/q0;

.field public Q2:Landroidx/fragment/app/Fragment;

.field private R2:Z

.field private S2:Z

.field private T2:Lau/k;

.field U2:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/GetBranchList;",
            ">;"
        }
    .end annotation
.end field

.field V2:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final W2:Ljava/lang/String;

.field private final X2:Ljava/lang/String;

.field public Y2:Lqv/y1;

.field private Z2:Ljava/lang/String;

.field private final a2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private a3:Loq/x;

.field private b2:Lcom/mrsool/utils/MrsoolApp;

.field private b3:Lcom/mrsool/algolia/bean/MenuResult;

.field private c2:Landroid/widget/ImageView;

.field private c3:Z

.field private d2:Landroid/widget/ImageView;

.field private d3:Z

.field private e2:Landroid/widget/ImageView;

.field private e3:Ljava/lang/String;

.field private f2:Landroid/widget/ImageView;

.field private f3:Ljava/lang/String;

.field private g2:Landroid/view/View;

.field private g3:Lvq/c0;

.field private h2:Landroid/view/View;

.field private h3:Z

.field private i2:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

.field private i3:Lgr/b;

.field private j2:Landroidx/appcompat/widget/AppCompatTextView;

.field private j3:Ljava/lang/Double;

.field private k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

.field private k3:Z

.field private l2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l3:Lsv/m2$c;

.field private m2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m3:Lcom/mrsool/service/ServiceBundleData;

.field private n2:Lsv/z3;

.field private n3:Lcom/mrsool/order/buyer/OrderPaymentManager;

.field private o2:Lcom/google/android/material/appbar/AppBarLayout;

.field o3:Lzu/j;

.field private p2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private q2:Landroid/widget/FrameLayout;

.field private r2:Landroidx/appcompat/widget/Toolbar;

.field private s2:Ljava/lang/String;

.field private t2:Ljava/lang/String;

.field private u2:Z

.field public v2:Lcom/mrsool/bean/CTEventBean;

.field public w2:I

.field private x2:I

.field private y2:Z

.field private z2:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->a2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->t2:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->w2:I

    .line 22
    .line 23
    iput v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->x2:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->z2:Z

    .line 26
    .line 27
    const/16 v3, 0x66

    .line 28
    .line 29
    iput v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->A2:I

    .line 30
    .line 31
    const/16 v3, 0x67

    .line 32
    .line 33
    iput v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->B2:I

    .line 34
    .line 35
    const-string v3, "getDeepLink"

    .line 36
    .line 37
    iput-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->E2:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->S2:Z

    .line 45
    .line 46
    const-string v3, "placeNewOrder"

    .line 47
    .line 48
    iput-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->W2:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->X2:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lqv/y1;->G1:Lqv/y1;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->Y2:Lqv/y1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->Z2:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->d3:Z

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->f3:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->h3:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->k3:Z

    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic A4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A5(Lev/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lev/e;->b()Lzu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzu/k;->G1:Lzu/k;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lev/e;->a()Lbo/s8$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->W4(Lbo/s8$d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lev/e;->b()Lzu/k;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method static bridge synthetic B4(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/service/ServiceDetailActivity$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->b5(Lcom/mrsool/service/ServiceDetailActivity$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B5()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getPartner()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDistanceCourierShop()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 150
    .line 151
    invoke-virtual {v1}, Lqv/w;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual/range {v2 .. v16}, Lsv/m2;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZDLjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method static bridge synthetic C4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C5()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/mrsool/service/ServiceDetailActivity;->x2:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    add-int/2addr v8, v14

    .line 41
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-virtual/range {v1 .. v13}, Lsv/m2;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZD)V

    .line 75
    .line 76
    .line 77
    iput-boolean v14, p0, Lcom/mrsool/service/ServiceDetailActivity;->y2:Z

    .line 78
    .line 79
    return-void
.end method

.method static bridge synthetic D4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D5(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "vShopId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v1, "shop_id"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v1, "user_id"

    .line 31
    .line 32
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Landroid/util/Pair;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->a2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 53
    .line 54
    const-string v1, "shop detail error"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method static bridge synthetic E4(Lcom/mrsool/service/ServiceDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic E5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->S2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0475

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    check-cast v0, Lnt/q0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c5()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static bridge synthetic F4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->J5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F5()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1301dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->U2:Lretrofit2/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lretrofit2/d;->isExecuted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->U2:Lretrofit2/d;

    .line 38
    .line 39
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->V2:Lretrofit2/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lretrofit2/d;->isExecuted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->V2:Lretrofit2/d;

    .line 53
    .line 54
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lqv/s;->G:Z

    .line 59
    .line 60
    sget-object v1, Lkt/b;->E:Lkt/a$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v6, v1

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v7, v0

    .line 110
    :goto_1
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/shopmenu/d;->q3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v0}, Lnt/q0;->W()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "ServiceDetailActivityonDestroy - childInteractor is null, using default cart total: 0.0"

    .line 133
    .line 134
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_2
    invoke-static {}, Lxo/p;->d()Lau/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    move-object v4, v1

    .line 153
    invoke-virtual/range {v3 .. v8}, Lau/d;->j(Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;IILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lqv/w;->J(Lcom/mrsool/bean/PartnerOrderDetails;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method static bridge synthetic G4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->K5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G5()V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzu/d;->a:Lzu/d;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lzu/d;->e(Lqv/w3;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static bridge synthetic H4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->L5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lqv/s;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic I4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->N5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I5(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->U5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->G5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->O5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->r5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c3:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/algolia/bean/MenuResult;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/MenuResult;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/service/ServiceDetailActivity;->X4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->F(Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->K5()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->M5()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->F(Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->M5()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Lnt/q0;->w()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic K3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mrsool/service/ServiceDetailActivity;->H5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K4(Lcom/mrsool/service/ServiceDetailActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->P5(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->e5()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lau/g;->b:Lau/g;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->Y4(ILau/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lnt/q0;->w()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L3(Lcom/mrsool/service/ServiceDetailActivity;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->y5(Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic L4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->U5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L5()V
    .locals 1

    .line 1
    new-instance v0, Lnt/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt/y;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->V5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 12
    .line 13
    sget-object v1, Lsv/m2$c;->F1:Lsv/m2$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->m3:Lcom/mrsool/service/ServiceBundleData;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->j3:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->setDeliveryCost(Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->m3:Lcom/mrsool/service/ServiceBundleData;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceBundleData;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/mrsool/service/ServiceDetailActivity;->m3:Lcom/mrsool/service/ServiceBundleData;

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    const-string v3, "home"

    .line 57
    .line 58
    const-string v4, "home"

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lsv/m2;->D3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic N3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->t5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->W5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N5()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mrsool/bean/CTEventBean;->getBranchID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mrsool/bean/CTEventBean;->getBranchID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mrsool/bean/CTEventBean;->getBranchID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->isBranchOpen()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mrsool/bean/CTEventBean;->isShopOpen()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "extras_navigation_source"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v6, ""

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v4, Lsv/m2$c;

    .line 115
    .line 116
    invoke-virtual {v4}, Lsv/m2$c;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v4, v6

    .line 122
    :goto_1
    new-instance v5, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 123
    .line 124
    invoke-direct {v5}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "store_id"

    .line 142
    .line 143
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v9, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 149
    .line 150
    iget-object v9, v9, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "store_name"

    .line 161
    .line 162
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Landroid/util/Pair;

    .line 166
    .line 167
    const-string v10, "source"

    .line 168
    .line 169
    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/util/Pair;

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v6, Leo/a;->a:Leo/a;

    .line 183
    .line 184
    invoke-virtual {v6}, Leo/a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v10, "user_mapped_hours"

    .line 196
    .line 197
    invoke-direct {v4, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/util/Pair;

    .line 201
    .line 202
    iget-object v10, p0, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/mrsool/bean/CTEventBean;->getBranchID()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "list_branch_id"

    .line 209
    .line 210
    invoke-direct {v6, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Landroid/util/Pair;

    .line 214
    .line 215
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v12, "detail_branch_id"

    .line 224
    .line 225
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Landroid/util/Pair;

    .line 229
    .line 230
    const-string v12, "close"

    .line 231
    .line 232
    const-string v13, "open"

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    move-object v3, v13

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move-object v3, v12

    .line 239
    :goto_2
    const-string v14, "list_branch_status"

    .line 240
    .line 241
    invoke-direct {v11, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Landroid/util/Pair;

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    move-object v12, v13

    .line 249
    :cond_3
    const-string v2, "detail_branch_status"

    .line 250
    .line 251
    invoke-direct {v3, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroid/util/Pair;

    .line 255
    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v13, p0, Lbo/l;->b:Lqv/w3;

    .line 262
    .line 263
    invoke-virtual {v13}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-wide v13, v13, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 268
    .line 269
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v13, ","

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v13, p0, Lbo/l;->b:Lqv/w3;

    .line 278
    .line 279
    invoke-virtual {v13}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget-wide v13, v13, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 284
    .line 285
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v13, "user_location"

    .line 293
    .line 294
    invoke-direct {v2, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v12, 0x9

    .line 298
    .line 299
    new-array v12, v12, [Landroid/util/Pair;

    .line 300
    .line 301
    aput-object v7, v12, v0

    .line 302
    .line 303
    aput-object v8, v12, v1

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput-object v9, v12, v0

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    aput-object v4, v12, v0

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    aput-object v6, v12, v0

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    aput-object v10, v12, v0

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    aput-object v11, v12, v0

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    aput-object v3, v12, v0

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    aput-object v2, v12, v0

    .line 326
    .line 327
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Store Listing Open/Close Issue"

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v5, v1, v2, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void
.end method

.method public static synthetic O3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->E5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O4(Lcom/mrsool/service/ServiceDetailActivity;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->X5(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->w2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->y2:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnt/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnt/a0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic P3(Lcom/mrsool/service/ServiceDetailActivity;Lau/g;Lau/h;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailActivity;->s5(Lau/g;Lau/h;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic P4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->Y5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P5(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnt/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnt/z;-><init>(Lcom/mrsool/service/ServiceDetailActivity;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->F5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->b6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k3:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->j3:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setDeliveryCost(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v2, v3, v0, v4}, Lsv/m2;->V3(Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic R3(Lcom/mrsool/service/ServiceDetailActivity;Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailActivity;->w5(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic R4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Lcom/mrsool/service/ServiceDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->I5(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->d6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lcom/mrsool/service/ServiceDetailActivity;Ldw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->z5(Ldw/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->i6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U3(Lcom/mrsool/service/ServiceDetailActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->D5(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U4(Lcom/mrsool/service/ServiceDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->j6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/createorder/BranchesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->m0:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0x7f1308eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqv/s;->W:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "extras_navigation_source"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x66

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic V3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->C5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v1, v2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c5()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcu/y;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->r5()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->T0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private V5()V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqv/w;->G(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic W3(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->B5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getM4bBranchId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 108
    .line 109
    iput v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lqv/s$a;->a()V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic X3(Lcom/mrsool/service/ServiceDetailActivity;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->v5(Landroidx/core/graphics/Insets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "vShopId"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "branch_id"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->g5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "language"

    .line 45
    .line 46
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getNearestLocationType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "location_type"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 71
    .line 72
    const-string v2, "current_longitude"

    .line 73
    .line 74
    const-string v3, "current_latitude"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mrsool/algolia/bean/MenuResult;->q()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmpl-double v1, v5, v7

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mrsool/algolia/bean/MenuResult;->r()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmpl-double v1, v5, v7

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/mrsool/algolia/bean/MenuResult;->q()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/mrsool/algolia/bean/MenuResult;->r()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lbo/l;->b:Lqv/w3;

    .line 158
    .line 159
    invoke-virtual {v5}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v5, v5, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 184
    .line 185
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-wide v5, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 190
    .line 191
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getNearestBranchLat()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "latitude"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getNearestBranchLong()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "longitude"

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    const-string v1, "m4b_branch_id"

    .line 273
    .line 274
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_1
    const-string v1, "selected_theme"

    .line 278
    .line 279
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v0}, Ltq/d;->H0(Ljava/util/Map;)Lretrofit2/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->U2:Lretrofit2/d;

    .line 295
    .line 296
    new-instance v1, Lcom/mrsool/service/ServiceDetailActivity$j;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1}, Lcom/mrsool/service/ServiceDetailActivity$j;-><init>(Lcom/mrsool/service/ServiceDetailActivity;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    :goto_2
    return-void
.end method

.method private X5(Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setShopId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setShopName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getLatitude()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setLatitude(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 77
    .line 78
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getLongitude()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setLongitude(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 102
    .line 103
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDistanceCourierShop()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setDistance(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setRatings(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 135
    .line 136
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setFormattedAddress(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 160
    .line 161
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setShopPic(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/mrsool/bean/ShopDetails;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/FourSquareMainBean;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method

.method public static synthetic Y3(Lcom/mrsool/service/ServiceDetailActivity;Lev/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->A5(Lev/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y4(ILau/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->G2:Lcu/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcu/o;->w()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ServiceDetailActivity - callBusinessMenu - type: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio/sentry/y3;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->f3:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "-1"

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->f3:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    new-instance v0, Lau/b;

    .line 76
    .line 77
    new-instance v1, Lau/j;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2}, Lau/j;-><init>(Landroid/content/Context;ILau/g;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lau/b;-><init>(Lau/j;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->T2:Lau/k;

    .line 86
    .line 87
    new-instance p1, Lnt/u;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lnt/u;-><init>(Lcom/mrsool/service/ServiceDetailActivity;Lau/g;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lau/k;->b(Lc00/l;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method private Y5()V
    .locals 1

    .line 1
    new-instance v0, Lnt/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt/b0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lwq/b0;->y(Landroid/content/Context;Lwq/h0;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z3(Lcom/mrsool/service/ServiceDetailActivity;Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailActivity;->x5(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Z4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkt/b;->o:Lkt/a$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->r5()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->a3:Loq/x;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Loq/x;->p(Lcom/mrsool/bean/Shop;Lcom/mrsool/newBean/BranchBean;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->M5()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Z5()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnt/w0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnt/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnt/w0;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private a5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbo/l;->U2()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "vShopId"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ltq/d;->C0(Ljava/util/Map;)Lretrofit2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/mrsool/service/ServiceDetailActivity$i;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailActivity$i;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private a6()V
    .locals 3

    .line 1
    sget-object v0, Lkt/b;->E:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    invoke-static {}, Lxo/p;->d()Lau/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lau/d;->d(II)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lnt/q0;->u(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 64
    .line 65
    invoke-interface {v0}, Lnt/q0;->f0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 69
    .line 70
    invoke-interface {v0}, Lnt/q0;->K0()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method static bridge synthetic b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method private b5(Lcom/mrsool/service/ServiceDetailActivity$k;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->T0()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnt/h0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnt/h0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130a7e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->a2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v2, "fromWhere"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "ServiceDetailActivity - shopID is empty"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/mrsool/service/ServiceDetailActivity$k;->b:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/mrsool/service/ServiceDetailActivity$k;->G1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->showLoading()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "vShopId"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 88
    .line 89
    sput-object v2, Lqv/s;->B:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "type"

    .line 92
    .line 93
    const-string v3, "2"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 105
    .line 106
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "user_id"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "iUserId"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v2, "language"

    .line 126
    .line 127
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "vLanguage"

    .line 135
    .line 136
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v2, "user_long"

    .line 144
    .line 145
    const-string v3, "user_lat"

    .line 146
    .line 147
    const-string v4, ""

    .line 148
    .line 149
    if-eq p1, v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/MenuResult;->q()D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    cmpl-double v0, v5, v7

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/MenuResult;->r()D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    cmpl-double v0, v5, v7

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/mrsool/algolia/bean/MenuResult;->q()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/mrsool/algolia/bean/MenuResult;->r()D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lbo/l;->b:Lqv/w3;

    .line 233
    .line 234
    invoke-virtual {v5}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-wide v5, v5, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 239
    .line 240
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 259
    .line 260
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_0
    sget-object v0, Lcom/mrsool/service/ServiceDetailActivity$k;->F1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 277
    .line 278
    if-eq p1, v0, :cond_5

    .line 279
    .line 280
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "shop_branch_id"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_5
    iget v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->w2:I

    .line 326
    .line 327
    const/4 v2, -0x1

    .line 328
    if-eq v0, v2, :cond_6

    .line 329
    .line 330
    const-string v2, "global_promotion_id"

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_6
    const-string v0, "selected_theme"

    .line 340
    .line 341
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v1}, Ltq/d;->P0(Ljava/util/HashMap;)Lretrofit2/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->V2:Lretrofit2/d;

    .line 357
    .line 358
    new-instance v2, Lcom/mrsool/service/ServiceDetailActivity$h;

    .line 359
    .line 360
    invoke-direct {v2, p0, p1, v1}, Lcom/mrsool/service/ServiceDetailActivity$h;-><init>(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/service/ServiceDetailActivity$k;Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_1
    return-void
.end method

.method private b6()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/Shop;->setPlatitude(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/Shop;->setPlongitude(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getvAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/Shop;->setVPickupAddress(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isDropoffFixed()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setDlatitude(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setDlongitude(Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getvAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/Shop;->setVDropoffAddress(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->F(Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method static bridge synthetic c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 2
    .line 3
    return-object p0
.end method

.method private c5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mrsool/service/LoadingFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mrsool/service/LoadingFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderNowLabelDetail;->isUserSelectWriteOrderOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/mrsool/service/ServiceDetailsFragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/mrsool/service/ServiceDetailsFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->r5()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/mrsool/service/NonM4BOrderDetailsFragment;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/mrsool/service/NonM4BOrderDetailsFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcu/y;->t()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/mrsool/service/OrderDetailsFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->n3:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mrsool/service/OrderDetailsFragment;->W3(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->Q5()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f0a0475

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Landroidx/fragment/app/n0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/n0;->k()I

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 137
    .line 138
    new-instance v1, Lcom/mrsool/service/ServiceDetailActivity$g;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailActivity$g;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v2, 0xa

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private c6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->h5()Lzt/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->H(Lzt/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic d4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->a2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private d5()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/service/ServiceDetailActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/service/ServiceDetailActivity$c;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->J2:Lzt/e$a;

    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/service/ServiceDetailActivity$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mrsool/service/ServiceDetailActivity$d;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->L2:Lzt/d$a;

    .line 14
    .line 15
    return-void
.end method

.method private d6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->m2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lzt/d;->o(Lcom/mrsool/bean/ShopDetails;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->K2:Lzt/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lzt/f;->c(Lcom/mrsool/bean/Shop;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->H2:Lcu/n0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->K2:Lzt/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcu/n0;->d(Lzt/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->j2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->I2:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Landroid/view/View;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    invoke-static {v0, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->h6()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static bridge synthetic e4(Lcom/mrsool/service/ServiceDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->S2:Z

    .line 2
    .line 3
    return p0
.end method

.method private e5()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqv/s$a;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getM4bBranchId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 108
    .line 109
    return v1

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lqv/s$a;->a()V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    return v0
.end method

.method static bridge synthetic f4(Lcom/mrsool/service/ServiceDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 2
    .line 3
    return p0
.end method

.method private f5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lqv/s;->c0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->t2:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lqv/s;->t1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->w2:I

    .line 35
    .line 36
    sget-object v1, Lqv/s;->u1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->x2:I

    .line 43
    .line 44
    const-string v1, "extras_ct_events"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mrsool/bean/CTEventBean;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 53
    .line 54
    const-string v1, "menu_item_details"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->c3:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/mrsool/algolia/bean/MenuResult;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 72
    .line 73
    :cond_0
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mrsool/service/ServiceBundleData;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->m3:Lcom/mrsool/service/ServiceBundleData;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lqv/w;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lqv/w;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method static bridge synthetic g4(Lcom/mrsool/service/ServiceDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->g2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private g5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/b;->g()Lkt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->t2:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    return-object p1
.end method

.method private g6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzt/d;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzt/d;->n(Lcom/mrsool/bean/ShopDetails;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcu/y;->i(Lzt/d;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcu/y;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcu/y;->n(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic h4(Lcom/mrsool/service/ServiceDetailActivity;)Lsv/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->n2:Lsv/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method private h5()Lzt/e;
    .locals 4

    .line 1
    new-instance v0, Lzt/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    iget v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->J2:Lzt/e$a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lzt/e;-><init>(Lcom/mrsool/bean/ShopDetails;ILzt/e$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private h6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 16
    .line 17
    new-instance v1, Lzt/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->J2:Lzt/e$a;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lzt/e;-><init>(Lcom/mrsool/bean/ShopDetails;Lzt/e$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->J(Lzt/e;Lsv/m2$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic i4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/algolia/bean/MenuResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 2
    .line 3
    return-object p0
.end method

.method private i5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 6
    .line 7
    invoke-interface {v0}, Lnt/q0;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "selected_mbo_branch_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->f3:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "call_from"

    .line 28
    .line 29
    const-string v2, "shop_menu"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "extras_navigation_source"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "business_account_id"

    .line 42
    .line 43
    sget-object v2, Lqv/s$a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "business_branch_id"

    .line 49
    .line 50
    sget-object v2, Lqv/s$a;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lqv/s;->V0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lqv/s;->W0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isDropoffFixed()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "should_show_location_tooltip"

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->d3:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lqv/s;->X0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lqv/s;->Y0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isDropoffAvailable()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_0

    .line 148
    .line 149
    sget-object v1, Lqv/s;->Z0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getPlatitude()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lqv/s;->a1:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getPlongitude()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lqv/s;->c1:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVPickupAddress()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isDropoffFixed()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v2, :cond_1

    .line 217
    .line 218
    sget-object v1, Lqv/s;->e1:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getDlatitude()Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lqv/s;->f1:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getDlongitude()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lqv/s;->h1:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVDropoffAddress()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :cond_1
    const/16 v1, 0x67

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->d3:Z

    .line 276
    .line 277
    :cond_2
    return-void
.end method

.method private i6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o3:Lzu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzu/j;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->h3:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-boolean v0, Lqv/s;->s:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/mrsool/bean/MrsoolBlackHash;->getAddMoreLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/mrsool/bean/Shop;->isEligibleForSubscription()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lbo/l;->b:Lqv/w3;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/Shop;->isPartnerStore(Lqv/w3;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->R(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-virtual {v1, v0}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->P(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->R(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method static bridge synthetic j4(Lcom/mrsool/service/ServiceDetailActivity;)Lsv/m2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private j6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->p2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->p2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->z2:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->z2:Z

    .line 26
    .line 27
    invoke-static {p0}, Lqv/n2;->c(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->m2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->h2:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->j2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->z2:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->z2:Z

    .line 64
    .line 65
    invoke-static {p0}, Lqv/n2;->b(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->m2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->h2:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->j2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method static bridge synthetic k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method private k5()V
    .locals 2

    .line 1
    const v0, 0x7f0a01fe

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
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v0, 0x7f0a01fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->m2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const v0, 0x7f0a00a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    const v0, 0x7f0a0256

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->p2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    const v0, 0x7f0a0a41

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->C2:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const v0, 0x7f0a0475

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->q2:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v0, 0x7f0a0d1c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->h2:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a089f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->g2:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a0f87

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->j2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const v0, 0x7f0a0d1b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    const v0, 0x7f0a0aa7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->i2:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 117
    .line 118
    const v0, 0x7f0a022f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 128
    .line 129
    const v0, 0x7f0a05c5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c2:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x7f0a06a5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e2:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v0, 0x7f0a05c6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->d2:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v0, 0x7f0a06a6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->f2:Landroid/widget/ImageView;

    .line 172
    .line 173
    const v0, 0x7f0a0656

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->I2:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c2:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/high16 v1, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->d2:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c2:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->d2:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->f2:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e2:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->h2:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->I2:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/mrsool/service/ServiceDetailActivity$k;->F1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/mrsool/service/ServiceDetailActivity;->b5(Lcom/mrsool/service/ServiceDetailActivity$k;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->o5()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->i2:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 241
    .line 242
    new-instance v1, Lcom/mrsool/service/ServiceDetailActivity$e;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailActivity$e;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setOnRefreshListener(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;)V

    .line 248
    .line 249
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v1, 0x22

    .line 253
    .line 254
    if-le v0, v1, :cond_1

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lnt/c0;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lnt/c0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Landroidx/core/view/b1;->L0(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 274
    .line 275
    new-instance v1, Lnt/d0;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lnt/d0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Landroidx/core/view/b1;->L0(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 284
    .line 285
    new-instance v1, Lcom/mrsool/service/ServiceDetailActivity$f;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailActivity$f;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a0214

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lnt/e0;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lnt/e0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Landroidx/core/view/i1;->a(Landroid/view/View;Lc00/l;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method static bridge synthetic l4(Lcom/mrsool/service/ServiceDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c3:Z

    .line 2
    .line 3
    return p0
.end method

.method private l5()V
    .locals 4

    .line 1
    sget v0, Lqv/s;->i:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->g2:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->g2:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->m2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    const/high16 v2, 0x42800000    # 64.0f

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int v2, v0, v2

    .line 68
    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->p2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcu/n0;

    .line 79
    .line 80
    const v1, 0x7f0a0741

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lbo/l;->q2(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcu/n0;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->H2:Lcu/n0;

    .line 91
    .line 92
    new-instance v0, Lcu/y;

    .line 93
    .line 94
    const v1, 0x7f0a04e5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbo/l;->q2(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcu/y;-><init>(Landroid/view/View;Lcom/mrsool/utils/MrsoolApp;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 107
    .line 108
    new-instance v0, Lcu/o;

    .line 109
    .line 110
    const v1, 0x7f0a04e2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbo/l;->q2(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcu/o;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->G2:Lcu/o;

    .line 121
    .line 122
    new-instance v0, Lcu/f0;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->g3:Lvq/c0;

    .line 125
    .line 126
    iget-object v1, v1, Lvq/c0;->d:Lvq/f4;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->i3:Lgr/b;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcu/f0;-><init>(Lvq/f4;Lgr/b;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 134
    .line 135
    new-instance v0, Lzt/d;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->L2:Lzt/d$a;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lzt/d;-><init>(Lzt/d$a;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 143
    .line 144
    new-instance v0, Lzt/f;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lzt/f;-><init>(Lcom/mrsool/bean/Shop;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->K2:Lzt/f;

    .line 158
    .line 159
    return-void
.end method

.method static bridge synthetic m4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->i2:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 2
    .line 3
    return-object p0
.end method

.method private m5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/service/ServiceDetailActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/service/ServiceDetailActivity$b;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;-><init>(Landroidx/appcompat/app/d;Lcom/mrsool/order/buyer/OrderPaymentManager$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->n3:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    const v0, 0x7f13023c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->E0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->n3:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->N0(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method static bridge synthetic n4(Lcom/mrsool/service/ServiceDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 2
    .line 3
    return p0
.end method

.method private n5()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    new-instance v1, Loq/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loq/b0;-><init>(Lqv/w3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Loq/x;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loq/x;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->a3:Loq/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnt/i0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lnt/i0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic o4(Lcom/mrsool/service/ServiceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private o5()V
    .locals 4

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lzu/j;

    .line 7
    .line 8
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    new-instance v2, Lnt/w;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lnt/w;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lzu/j;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/j$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o3:Lzu/j;

    .line 19
    .line 20
    sget-object v1, Lzu/k;->G1:Lzu/k;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lzu/j;->e(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic p4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/ServiceBundleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->m3:Lcom/mrsool/service/ServiceBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method private p5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mrsool/service/ServiceDetailsFragment;

    .line 4
    .line 5
    return v0
.end method

.method static bridge synthetic q4(Lcom/mrsool/service/ServiceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailActivity;->s2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private q5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mrsool/service/NonM4BOrderDetailsFragment;

    .line 4
    .line 5
    return v0
.end method

.method static bridge synthetic r4(Lcom/mrsool/service/ServiceDetailActivity;Lnt/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 2
    .line 3
    return-void
.end method

.method private r5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDropoffFixed()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getHasMultipleBranches()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    return v1
.end method

.method static bridge synthetic s4(Lcom/mrsool/service/ServiceDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic s5(Lau/g;Lau/h;)Lpz/j0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p2, Lau/h$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lnt/q0;->F()V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->h3:Z

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Lau/h$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lnt/q0;->l0()V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->h3:Z

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v0, p2, Lau/h$b;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->f6()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 53
    .line 54
    invoke-interface {p2}, Lnt/q0;->w()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Lnt/q0;->z0(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 63
    .line 64
    if-eqz p2, :cond_f

    .line 65
    .line 66
    sget-object p2, Lau/g;->b:Lau/g;

    .line 67
    .line 68
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lau/g;->F1:Lau/g;

    .line 71
    .line 72
    if-ne p1, p2, :cond_f

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->a6()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    instance-of v0, p2, Lau/h$e;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->N(Z)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lau/h$e;

    .line 89
    .line 90
    invoke-virtual {p2}, Lau/h$e;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    sget-object p2, Lau/g;->b:Lau/g;

    .line 99
    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p2, Lau/g;->F1:Lau/g;

    .line 104
    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    instance-of p1, p1, Lcom/mrsool/service/ServiceDetailsFragment;

    .line 110
    .line 111
    if-nez p1, :cond_f

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    sget-object p2, Lau/g;->G1:Lau/g;

    .line 124
    .line 125
    if-eq p1, p2, :cond_7

    .line 126
    .line 127
    sget-object p2, Lau/g;->H1:Lau/g;

    .line 128
    .line 129
    if-ne p1, p2, :cond_f

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Lnt/q0;->f0()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcu/y;->n(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/mrsool/service/ServiceDetailActivity$k;->b:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->b5(Lcom/mrsool/service/ServiceDetailActivity$k;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_0
    iput-boolean v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->f6()V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcu/y;->n(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    instance-of p2, p2, Lau/h$c;

    .line 187
    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->N(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 196
    .line 197
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-interface {p2}, Lnt/q0;->l0()V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-direct {p0, v3}, Lcom/mrsool/service/ServiceDetailActivity;->g6(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lau/g;->b:Lau/g;

    .line 208
    .line 209
    if-ne p1, p2, :cond_c

    .line 210
    .line 211
    iput-boolean v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    sget-object p2, Lau/g;->H1:Lau/g;

    .line 221
    .line 222
    if-ne p1, p2, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->j5()V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-interface {p1}, Lnt/q0;->w()V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->P(Z)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->i6()V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method private showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->q2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic t4(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/bean/DeeplinkBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->D2:Lcom/mrsool/bean/DeeplinkBean;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u4(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/algolia/bean/MenuResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic u5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->f6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 5
    .line 6
    invoke-interface {v0}, Lnt/q0;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lnt/q0;->z0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic v4(Lcom/mrsool/service/ServiceDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->c3:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic v5(Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic w4(Lcom/mrsool/service/ServiceDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->d3:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic w5(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/d2$m;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/d2;->f(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    new-instance v1, Lnt/v;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lnt/v;-><init>(Lcom/mrsool/service/ServiceDetailActivity;Landroidx/core/graphics/Insets;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method static bridge synthetic x4(Lcom/mrsool/service/ServiceDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic x5(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->r2:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/d2;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/d2;->c()Landroidx/core/view/d2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method static bridge synthetic y4(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->V4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y5(Landroid/view/View;)Lpz/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->Q1:Lfv/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->f2:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1, p1}, Lfv/v;->C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p1
.end method

.method static bridge synthetic z4(Lcom/mrsool/service/ServiceDetailActivity;ILau/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailActivity;->Y4(ILau/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z5(Ldw/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw/n$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ldw/n$c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mrsool/service/view/ServiceHeaderInfoView;->d2:Lcom/mrsool/service/view/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mrsool/service/view/b;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->h5()Lzt/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->H(Lzt/e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->Q(Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lqv/w3;->J1(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->j3:Ljava/lang/Double;

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->M5()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, p1, Ldw/n$a;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    check-cast p1, Ldw/n$a;

    .line 133
    .line 134
    const v0, 0x7f130a7e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->Q(Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()Lsv/m2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public R5()V
    .locals 1

    .line 1
    new-instance v0, Lnt/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt/k0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S5(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "getDeepLink"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f130a9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->D2:Lcom/mrsool/bean/DeeplinkBean;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/bean/DeeplinkBean;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/mrsool/utils/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "placeNewOrder"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->T5()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c3:Z

    .line 2
    .line 3
    return v0
.end method

.method public T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->C2:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Lo7/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lo7/d;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lo7/n;->a0(J)Lo7/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lo7/p;->b(Landroid/view/ViewGroup;Lo7/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->q2:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->o2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v3, v2}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T5()V
    .locals 4

    .line 1
    sget-boolean v0, Lqv/s;->I:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Lqv/s;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Y2:Lqv/y1;

    .line 10
    .line 11
    sput-object v0, Lqv/s;->O:Lqv/y1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Z2:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lqv/s;->P:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Z2:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Loq/r2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->Y2:Lqv/y1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity;->Z2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Loq/r2;-><init>(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Loq/r2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->Y2:Lqv/y1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Loq/r2;-><init>(Ljava/lang/String;Lqv/y1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Loq/r2;->d()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lqv/s;->T0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V0()Lcu/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()Lcom/mrsool/algolia/bean/MenuResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b3:Lcom/mrsool/algolia/bean/MenuResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public W4(Lbo/s8$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbo/s8$d;->a()Lbo/s8$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->K(Lbo/s8$d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->P(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->P(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcu/y;->r(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/service/ServiceDetailActivity;->g6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h1()Lvq/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->g3:Lvq/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/c0;->n:Lvq/ba;

    .line 4
    .line 5
    return-object v0
.end method

.method public j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lzt/d;->b:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->O(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcu/f0;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lcu/f0;->D(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 44
    .line 45
    new-instance v2, Lnt/j0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lnt/j0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x32

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 58
    .line 59
    sget-object v3, Lcu/f0$b;->b:Lcu/f0$b;

    .line 60
    .line 61
    sget-boolean v4, Lqv/s;->s:Z

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Lcu/f0;->q(Lzt/d;ZLcu/f0$b;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->q5()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 80
    .line 81
    sget-object v3, Lcu/f0$b;->b:Lcu/f0$b;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3}, Lcu/f0;->p(Lzt/d;ZLcu/f0$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcu/y;->j(Lzt/d;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public j5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->i2:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->o2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected n2()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "broadcast_refresh_on_subscription"

    .line 2
    .line 3
    const-string v1, "broadcast_push_check_subscription_status"

    .line 4
    .line 5
    const-string v2, "broadcast_internet_on_off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lzt/d;->o(Lcom/mrsool/bean/ShopDetails;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzt/d;->d()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderNowLabelDetail;->isUserSelectWriteOrderOnly()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzt/d;->d()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderNowLabelDetail;->isUserSelectMenuOnly()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->c6()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 59
    .line 60
    invoke-interface {p1}, Lnt/q0;->j0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 64
    .line 65
    invoke-interface {p1}, Lnt/q0;->K0()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_1
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p1, Lqv/s;->T0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    sget-object p2, Lqv/s$a;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lxo/p;->d()Lau/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1, v0}, Lau/d;->c(II)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lqv/s;->U:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->Z2:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Loq/r2;

    .line 132
    .line 133
    sget-object p2, Lqv/s;->S:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lqv/s;->G1:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Lqv/s;->T:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_3

    .line 152
    .line 153
    sget-object p3, Lqv/y1;->F1:Lqv/y1;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object p3, Lqv/y1;->G1:Lqv/y1;

    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->Z2:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, p2, p3, v0}, Loq/r2;-><init>(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Loq/r2;->d()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 172
    .line 173
    invoke-interface {p1}, Lnt/q0;->j0()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->P2:Lnt/q0;

    .line 177
    .line 178
    invoke-interface {p1}, Lnt/q0;->K0()V

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    sget-object p1, Lqv/s;->x2:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/mrsool/service/ServiceDetailActivity;->e6(I)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 195
    .line 196
    sget-object p2, Lau/g;->G1:Lau/g;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailActivity;->Y4(ILau/g;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_2
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->N(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->k2:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->setMenuReloadCount(I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lqv/s;->W:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget p3, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 234
    .line 235
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/mrsool/newBean/BranchBean;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sput-object p1, Lqv/s$a;->i:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget p3, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 260
    .line 261
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/mrsool/newBean/BranchBean;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getM4bBranchId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->e3:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p3, Lqv/s$a;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Lcom/mrsool/bean/Shop;->setShopBranchId(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->b6()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->Z4()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/OrderNowLabelDetail;->setUserSelectMenuOnly(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lqv/s$a;->b()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 307
    .line 308
    invoke-virtual {p1}, Lzt/d;->j()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->p5()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p1, p3}, Lcu/y;->n(Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 325
    .line 326
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 327
    .line 328
    sget-object v1, Lcu/f0$b;->I1:Lcu/f0$b;

    .line 329
    .line 330
    invoke-virtual {p1, p3, v0, v1}, Lcu/f0;->p(Lzt/d;ZLcu/f0$b;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcu/f0;->H()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->M2:Lcu/f0;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcu/f0;->z()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lcu/y;->q(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const/4 p2, 0x1

    .line 365
    if-eqz p1, :cond_6

    .line 366
    .line 367
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->N2:Lzt/d;

    .line 368
    .line 369
    invoke-virtual {p1}, Lzt/d;->k()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    instance-of p1, p1, Lcom/mrsool/service/ServiceDetailsFragment;

    .line 375
    .line 376
    if-nez p1, :cond_5

    .line 377
    .line 378
    iput-boolean p2, p0, Lcom/mrsool/service/ServiceDetailActivity;->R2:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 384
    .line 385
    sget-object p2, Lau/g;->F1:Lau/g;

    .line 386
    .line 387
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailActivity;->Y4(ILau/g;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->u2:Z

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p2}, Lcom/mrsool/service/ServiceDetailActivity;->g6(Z)V

    .line 397
    .line 398
    .line 399
    :goto_3
    sget-object p1, Lcom/mrsool/service/ServiceDetailActivity$k;->G1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 400
    .line 401
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->b5(Lcom/mrsool/service/ServiceDetailActivity$k;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v4, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 417
    .line 418
    iget v5, p0, Lcom/mrsool/service/ServiceDetailActivity;->O2:I

    .line 419
    .line 420
    const-string v1, "branches"

    .line 421
    .line 422
    const-string v2, "menu"

    .line 423
    .line 424
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->R3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;I)V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_4
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->c2:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->d2:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->e2:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->f2:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->h2:Landroid/view/View;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    sget-object p1, Lcom/mrsool/shopmenu/MenuSearchActivity;->k2:Lcom/mrsool/shopmenu/MenuSearchActivity$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/mrsool/shopmenu/MenuSearchActivity$a;->a(Landroid/content/Context;Lsv/m2$c;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x68

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->I2:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->SHOP_DETAIL_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->o1(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "mrsool_direct_bottom_sheet"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->a5()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 89
    .line 90
    const-string v2, "shop_details"

    .line 91
    .line 92
    const-string v3, "menu"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, v0, v1}, Lsv/m2;->N3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->V5()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/shopmenu/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->Z5()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lqv/n2;->e(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvq/c0;->c(Landroid/view/LayoutInflater;)Lvq/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->g3:Lvq/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq/c0;->b()Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lxo/a;->i()Lgr/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->i3:Lgr/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/mrsool/service/ServiceDetailActivity;->S2:Z

    .line 45
    .line 46
    sput-boolean v1, Lqv/s;->G:Z

    .line 47
    .line 48
    invoke-static {}, Lqv/s$a;->d()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->b2:Lcom/mrsool/utils/MrsoolApp;

    .line 56
    .line 57
    new-instance v1, Lsv/z3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->n2:Lsv/z3;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "extras_navigation_source"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lsv/m2$c;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->l3:Lsv/m2$c;

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->d5()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lqv/n2;->c(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->f5()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string v1, "key_amplitude_event_logged"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->y2:Z

    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->n5()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->k5()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->l5()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->m5()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lnt/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnt/f0;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity;->n3:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->s0(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f13023c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->k5()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lqv/s;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lnt/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "key_amplitude_event_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mrsool/service/ServiceDetailActivity;->y2:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected y2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbo/l;->y2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "broadcast_internet_on_off"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity;->T2:Lau/k;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lau/k;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "broadcast_refresh_on_subscription"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity;->k5()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 48
    .line 49
    new-instance v0, Lnt/x;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lnt/x;-><init>(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "broadcast_push_check_subscription_status"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lbo/l;->m2(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
