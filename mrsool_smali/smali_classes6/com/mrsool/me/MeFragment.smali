.class public Lcom/mrsool/me/MeFragment;
.super Lcom/mrsool/BaseFragment;
.source "MeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mrsool/payment/AddBalanceBottomSheet$a;


# instance fields
.field private A2:Landroid/widget/RelativeLayout;

.field private final A3:Landroid/content/BroadcastReceiver;

.field private B2:Landroid/widget/RelativeLayout;

.field private C2:Landroid/widget/RelativeLayout;

.field private D2:Landroid/widget/RelativeLayout;

.field private E2:Landroid/widget/RelativeLayout;

.field private F2:Landroid/widget/RelativeLayout;

.field private G2:Landroid/widget/RelativeLayout;

.field private H1:Lqv/w3;

.field private H2:Landroid/widget/RelativeLayout;

.field private I1:Landroid/content/Context;

.field private I2:Landroid/widget/ProgressBar;

.field private J1:Lcom/mrsool/utils/h;

.field public J2:Landroid/widget/TextView;

.field private K1:Lcom/mrsool/utils/MrsoolApp;

.field public K2:Landroid/widget/TextView;

.field private L1:Lwq/y0;

.field public L2:Landroid/widget/TextView;

.field private M1:Landroid/view/View;

.field public M2:Landroid/widget/TextView;

.field private N1:Lvq/z1;

.field public N2:Landroid/widget/TextView;

.field private O1:Landroid/widget/RatingBar;

.field public O2:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field public P2:Landroid/widget/TextView;

.field private Q1:Landroid/widget/TextView;

.field public Q2:Landroid/widget/TextView;

.field private R1:Landroid/widget/TextView;

.field private R2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private S1:Landroid/widget/TextView;

.field private S2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private T1:Landroid/widget/TextView;

.field private T2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private U1:Landroid/widget/TextView;

.field private U2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private V1:Landroid/widget/TextView;

.field private V2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private W1:Landroid/widget/TextView;

.field private W2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private X1:Landroid/widget/TextView;

.field private X2:Lwd0/b;

.field private Y1:Landroid/widget/TextView;

.field private Y2:Lwd0/b;

.field private Z1:Landroid/widget/TextView;

.field private Z2:Lwd0/b;

.field private a2:Landroid/widget/TextView;

.field private a3:Landroidx/cardview/widget/CardView;

.field private b2:Landroid/widget/TextView;

.field private b3:Landroid/view/View;

.field private c2:Landroid/widget/ImageView;

.field private c3:Landroid/view/View;

.field private d2:Landroid/widget/ImageView;

.field private d3:Landroid/view/View;

.field private e2:Landroid/widget/ImageView;

.field private e3:Ljava/lang/String;

.field private f2:Landroid/widget/ImageView;

.field private f3:Ljava/lang/String;

.field private g2:Landroid/widget/ImageView;

.field private final g3:Ljava/lang/String;

.field private h2:Landroid/widget/ImageView;

.field private final h3:Ljava/lang/String;

.field private i2:Landroid/widget/ImageView;

.field private final i3:Ljava/lang/String;

.field private j2:Landroid/widget/ImageView;

.field private j3:Ljava/lang/String;

.field private k2:Landroid/widget/ImageView;

.field private k3:Ljava/lang/String;

.field private l2:Landroid/widget/LinearLayout;

.field private final l3:Landroid/os/Handler;

.field private m2:Landroid/widget/LinearLayout;

.field private m3:Landroid/widget/TextView;

.field private n2:Landroid/widget/LinearLayout;

.field private n3:Landroid/widget/TextView;

.field private o2:Landroid/widget/LinearLayout;

.field private o3:Landroid/widget/TextView;

.field private p2:Landroid/widget/LinearLayout;

.field private p3:Landroid/widget/TextView;

.field private q2:Landroid/widget/LinearLayout;

.field private q3:Lcom/google/android/material/button/MaterialButton;

.field private r2:Landroid/widget/LinearLayout;

.field private r3:Lcom/mrsool/payment/AddBalanceBottomSheet;

.field private s2:Landroid/widget/LinearLayout;

.field private s3:Lzu/q;

.field private t2:Landroid/widget/LinearLayout;

.field private final t3:Z

.field private u2:Landroid/widget/RelativeLayout;

.field private u3:Lev/f;

.field private v2:Landroid/widget/RelativeLayout;

.field private v3:Ldv/a;

.field private w2:Landroid/widget/RelativeLayout;

.field private w3:Z

.field private x2:Landroid/widget/RelativeLayout;

.field private x3:Lgr/b;

.field private y2:Landroid/widget/RelativeLayout;

.field private y3:Lbo/y5;

.field private z2:Landroid/widget/RelativeLayout;

.field private z3:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "verified"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->g3:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "not_verified"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->h3:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->i3:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "SAR"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->j3:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->l3:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/mrsool/me/MeFragment;->t3:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mrsool/me/MeFragment;->w3:Z

    .line 32
    .line 33
    new-instance v0, Lcom/mrsool/me/MeFragment$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mrsool/me/MeFragment$d;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->A3:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A1(Lcom/mrsool/me/MeFragment;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/me/MeFragment;->b3(Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2()V
    .locals 6

    .line 1
    new-instance v0, Lqv/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    invoke-virtual {v0}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    invoke-virtual {v0}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/utils/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mrsool/utils/MrsoolApp;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 5
    new-instance v0, Lcom/mrsool/utils/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->J1:Lcom/mrsool/utils/h;

    .line 6
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->I1:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->I2:Landroid/widget/ProgressBar;

    .line 8
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0e9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->N2:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0dc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->O2:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->q3:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->l2:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a074e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->m2:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->g2:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->h2:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0cd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->Q1:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0ec9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->P1:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->T1:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0f9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->X1:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0cd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->U1:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0dfb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->S1:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0cd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->V1:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0e9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->W1:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0d6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0e4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->b2:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->c2:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->d2:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0585

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->i2:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0667

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->e2:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->p2:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a01d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a1022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->b3:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0faf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->J2:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a05c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->k2:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0d6f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->Z1:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a06ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->f2:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0df3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->a2:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0242

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a01d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a04e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->d3:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a05cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->j2:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->c3:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b05

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->D2:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0aff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->E2:Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b3e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->v2:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b04

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->u2:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->v2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b01

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->w2:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b09

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->x2:Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a084a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->q2:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b08

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->F2:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0af4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->y2:Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0879

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->n2:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0878

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->o2:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0af3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->B2:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0af5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->C2:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b0c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->z2:Landroid/widget/RelativeLayout;

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0b0d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->A2:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0afb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->G2:Landroid/widget/RelativeLayout;

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0af1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->H2:Landroid/widget/RelativeLayout;

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0744

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->s2:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v2, 0x7f0a0745

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->r2:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->J2:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0d92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->K2:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0d94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->L2:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0e8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->M2:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0ab5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->O1:Landroid/widget/RatingBar;

    .line 92
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a102a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->a3:Landroidx/cardview/widget/CardView;

    .line 93
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a102b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->t2:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0d73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->P2:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    const v1, 0x7f0a0ea0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->Q2:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?lang=en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "https://"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->e3:Ljava/lang/String;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->A3:Landroid/content/BroadcastReceiver;

    const-string v2, "broadcast_notificationOnOff"

    const-string v3, "broadcast_refresh_on_subscription"

    const-string v4, "profile_pic_changed"

    const-string v5, "broadcast_refresh_profile"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqv/n;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->m3()V

    .line 109
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->l3()V

    .line 110
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->S1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->W1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->V1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->Q1:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->N3()V

    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->H2:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {}, Lqv/w3;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/me/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/me/MeFragment;->R2(Lcom/mrsool/me/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2()V
    .locals 4

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mrsool/me/MeFragment;->D3(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    new-instance v1, Lzu/l;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzu/l;-><init>(Lqv/w3;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lev/f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lev/f;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->u3:Lev/f;

    .line 32
    .line 33
    new-instance v0, Lzu/j;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 36
    .line 37
    new-instance v2, Lcom/mrsool/me/MeFragment$e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mrsool/me/MeFragment$e;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lzu/j;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/j$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lzu/k;->I1:Lzu/k;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lzu/j;->e(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private B3(Lcom/mrsool/g$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/g$h;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->p2:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->R3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private C2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/me/NotificationSettingActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3f0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private C3(Lcom/mrsool/g$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/g$h;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->D2:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {p1, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/bean/CourierBadgeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/MeFragment;->X2(Lcom/mrsool/bean/CourierBadgeBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2()V
    .locals 6

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/mrsool/me/SettingsActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "\""

    .line 32
    .line 33
    const-string v4, "user_name"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "user_email"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "user_phone"

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "user_profile"

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private D3(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->c3:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {p1, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/me/UserFeedbackActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lqv/s;->s0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private F2()Z
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
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->k3:Ljava/lang/String;

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

.method private F3()V
    .locals 6

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lqv/w3;->E0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-wide v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->Z1:Landroid/widget/TextView;

    .line 88
    .line 89
    const v4, 0x7f130954

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->k2:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v4, 0x7f0807b1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->M2:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getFinalAccountBalance()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->Z1:Landroid/widget/TextView;

    .line 132
    .line 133
    const v4, 0x7f130704

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->k2:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v4, 0x7f08042f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->G3()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmpg-double v5, v3, v1

    .line 159
    .line 160
    if-gez v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f0605f3

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f060614

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 183
    .line 184
    iget-object v2, v2, Lvq/z1;->R0:Lvq/i0;

    .line 185
    .line 186
    iget-object v2, v2, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->j3:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 198
    .line 199
    iget-object v0, v0, Lvq/z1;->R0:Lvq/i0;

    .line 200
    .line 201
    iget-object v0, v0, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->f(II)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic G1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/bean/CourierBadgeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/MeFragment;->Y2(Lcom/mrsool/bean/CourierBadgeBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2()Z
    .locals 1

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getBAnnouncement()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private G3()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->r3()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 10
    .line 11
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/mrsool/g$d;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/mrsool/utils/j;->n(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mrsool/bean/User;->getCurrency()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    const v2, 0x7f130926

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const v2, 0x7f130602

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->M2:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v0, v5, v5, v4}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M2:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M2:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private synthetic H2(ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/mrsool/o;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/mrsool/g$e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Lcom/mrsool/bean/User;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/mrsool/bean/User;-><init>(Lcom/mrsool/g$h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->isSubscriber()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sput-boolean v4, Lqv/s;->s:Z

    .line 59
    .line 60
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->isSubscriber()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-boolean v4, p0, Lcom/mrsool/me/MeFragment;->w3:Z

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->T3()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->Q3()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->S3()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/mrsool/me/MeFragment;->P3(Lcom/mrsool/g$h;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/mrsool/me/MeFragment;->O3(Lcom/mrsool/g$h;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2}, Lcom/mrsool/me/MeFragment;->B3(Lcom/mrsool/g$h;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/mrsool/me/MeFragment;->C3(Lcom/mrsool/g$h;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lqv/s;->W:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 108
    .line 109
    const-string v4, "broadcast_select_Tab"

    .line 110
    .line 111
    invoke-virtual {p2, v4, p1}, Lqv/w3;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->G3()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Las/a2;->G1:Las/a2;

    .line 118
    .line 119
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/mrsool/bean/User;->getMode()Las/a2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->o3(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->I2:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 149
    .line 150
    const-string p2, "broadcast_update_active_deliveries_count"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getTotalOrderPlaced()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sput p1, Lqv/s;->e2:I

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->E2:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/mrsool/bean/User;->getShouldShowCourierBadge()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-boolean p1, p1, Lcom/mrsool/bean/User;->isCourier:Z

    .line 190
    .line 191
    iget-object p2, p0, Lcom/mrsool/me/MeFragment;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    new-array p3, p3, [Landroid/view/View;

    .line 194
    .line 195
    aput-object p2, p3, v0

    .line 196
    .line 197
    invoke-static {p1, p3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->N3()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lsv/m2;->t6(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->U3()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p2}, Lcom/mrsool/o;->g()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->I2:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of p1, p1, Lzq/l;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p3, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Lwq/b0;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_1
    return-object v2
.end method

.method private H3(Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    const v4, 0x7f0d00da

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lwq/b0;->p(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0a001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7f0a0fae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const v5, 0x7f0a0edb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    const v6, 0x7f0a0f5c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    const v7, 0x7f0a0e7d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    const v8, 0x7f0a0e7a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    const v9, 0x7f0a0d78

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/widget/TextView;

    .line 96
    .line 97
    const v10, 0x7f0a0e7b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    const v11, 0x7f0a0ea5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    const v12, 0x7f0a0e7c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroid/widget/TextView;

    .line 123
    .line 124
    const v13, 0x7f0a0f5a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v13, v0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 134
    .line 135
    const v13, 0x7f0a0f59

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v13, v0, Lcom/mrsool/me/MeFragment;->n3:Landroid/widget/TextView;

    .line 145
    .line 146
    const v13, 0x7f0a0e7e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroid/widget/TextView;

    .line 154
    .line 155
    const v14, 0x7f0a0fb4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v14, v0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 165
    .line 166
    const v14, 0x7f0a0dfe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v14, v0, Lcom/mrsool/me/MeFragment;->p3:Landroid/widget/TextView;

    .line 176
    .line 177
    const v14, 0x7f0a0d9b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroid/widget/TextView;

    .line 185
    .line 186
    const v15, 0x7f0a0519

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroid/widget/ImageView;

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    const v14, 0x7f0a0aba

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Landroid/widget/RatingBar;

    .line 205
    .line 206
    move-object/from16 v17, v13

    .line 207
    .line 208
    const v13, 0x7f0a0413

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    move-object/from16 v18, v12

    .line 218
    .line 219
    const v12, 0x7f0a05da

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Landroid/widget/ImageView;

    .line 227
    .line 228
    move-object/from16 v19, v12

    .line 229
    .line 230
    const v12, 0x7f0a0af6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    const v12, 0x7f0a0b0a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    new-instance v12, Las/w;

    .line 253
    .line 254
    invoke-direct {v12, v2}, Las/w;-><init>(Landroid/app/Dialog;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, Lcom/mrsool/me/MeFragment;->n3:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v13, Las/x;

    .line 263
    .line 264
    invoke-direct {v13, v0, v1}, Las/x;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v0, Lcom/mrsool/me/MeFragment;->p3:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v13, Las/y;

    .line 273
    .line 274
    invoke-direct {v13, v0, v1}, Las/y;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Las/z;

    .line 281
    .line 282
    invoke-direct {v12, v15, v1}, Las/z;-><init>(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Lqv/w3;->L1(Lqv/g3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getBadgeHeader()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getFullName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getRating()Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v14, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getOrdersNumber()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getStatusLabel()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getStatusValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getBadgeDateLabel()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getBadgeDateValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getCourierIdLabel()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getCourierIdValue()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getSponsorLabel()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v12, v18

    .line 367
    .line 368
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getValidUntilLabel()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v13, v17

    .line 376
    .line 377
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getValidUntilValue()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getBadgeFooter()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v14, v16

    .line 394
    .line 395
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_0

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 405
    .line 406
    .line 407
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getShowSponsorSection()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x4

    .line 412
    const v5, 0x7f060181

    .line 413
    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    const v7, 0x7f0605f3

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    if-eqz v3, :cond_2

    .line 422
    .line 423
    move-object/from16 v12, v21

    .line 424
    .line 425
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getShowAddSponsor()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1

    .line 433
    .line 434
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getSponsorValueNotAvailableLabel()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->n3:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_1
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getSponsorValue()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->n3:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_2
    move-object/from16 v12, v21

    .line 491
    .line 492
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getShowValidUntilSection()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_4

    .line 500
    .line 501
    move-object/from16 v12, v20

    .line 502
    .line 503
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getShowAddValidUntil()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_3

    .line 511
    .line 512
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getValueUntilValueNotAvailableLabel()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/mrsool/me/MeFragment;->p3:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_3
    iget-object v3, v0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/CourierBadgeBean;->getValidUntilValue()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/mrsool/me/MeFragment;->p3:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_4
    move-object/from16 v12, v20

    .line 569
    .line 570
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/me/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/MeFragment;->Q2(Lcom/mrsool/me/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/me/MeFragment;->n2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private I3(Ljava/lang/String;)V
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
    new-instance v7, Las/k0;

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
    invoke-direct/range {v0 .. v5}, Las/k0;-><init>(Lcom/mrsool/me/MeFragment;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;)V

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

.method public static synthetic J1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/MeFragment;->W2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->V1()Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Las/g0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Las/g0;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->a2(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "CorporateSubscriptionsInfo"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->c3(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/mrsool/me/MeFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->L2(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L2(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->g2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f080a43

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic N2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mrsool/HomeActivity;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/mrsool/HomeActivity;->T9(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lqv/b4;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->g2:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Las/n0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Las/n0;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic O2(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3(Lcom/mrsool/g$h;)V
    .locals 5

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
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/g$h;->m()Lcom/mrsool/g$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/g$h;->m()Lcom/mrsool/g$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mrsool/g$d;->f()Lcom/mrsool/g$j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mrsool/g$d;->f()Lcom/mrsool/g$j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/mrsool/g$j;->a()Ljr/m2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mrsool/g$h;->m()Lcom/mrsool/g$d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/mrsool/g$d;->f()Lcom/mrsool/g$j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mrsool/g$j;->a()Ljr/m2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljr/m2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "nafath_open_times"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge p1, v4, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Q2:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Q2:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/g$d;->c()Lcom/mrsool/g$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mrsool/g$d;->c()Lcom/mrsool/g$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mrsool/g$a;->a()Ljr/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mrsool/g$d;->c()Lcom/mrsool/g$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/mrsool/g$a;->a()Ljr/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljr/a;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "absher_open_times"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ge p1, v4, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->P2:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->P2:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic P2(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/mrsool/me/MeFragment;->z3(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private P3(Lcom/mrsool/g$h;)V
    .locals 4

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
    const v3, 0x7f0a01d7

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/g$h;->F()Lhv/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhv/h0;->I1:Lhv/h0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkt/b;->J:Lkt/a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a00c8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "assign_pref_open_times"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ge p1, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private synthetic Q2(Lcom/mrsool/me/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sponser"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/mrsool/me/MeFragment;->q2(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Q3()V
    .locals 2

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
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N2:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getAddressesCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/g$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/MeFragment;->T2(Lcom/mrsool/g$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R2(Lcom/mrsool/me/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id_valid_till"

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id_valid_till_display"

    .line 17
    .line 18
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p3, p1}, Lcom/mrsool/me/MeFragment;->q2(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private R3()V
    .locals 6

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->O2:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getMeemCards()Lcom/mrsool/g$i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mrsool/g$i;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmpl-double v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 50
    .line 51
    iget-object v0, v0, Lvq/z1;->f1:Lvq/i0;

    .line 52
    .line 53
    iget-object v0, v0, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 54
    .line 55
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getMeemCards()Lcom/mrsool/g$i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/mrsool/g$i;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->j3:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic S1(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/MeFragment;->V2(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S2(Lwd0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd0/b;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxq/m;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->K2:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/mrsool/bean/User;->getOrderReceivingMode()Lhv/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lhv/h0;->I1:Lhv/h0;

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    const v3, 0x7f13060f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v3, 0x7f130809

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->L2:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "assigning_mode_change_count"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget v4, Lqv/s;->v:I

    .line 98
    .line 99
    if-lt v3, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic T2(Lcom/mrsool/g$f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lvq/ra;->c(Landroid/view/LayoutInflater;)Lvq/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lvq/ra;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/g$f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lwd0/b$h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lvq/ra;->b()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 36
    .line 37
    iget-object v0, v0, Lvq/z1;->m:Lvq/c7;

    .line 38
    .line 39
    iget-object v0, v0, Lvq/c7;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lxd0/a;->F1:Lxd0/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lxd0/b;->G1:Lxd0/b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lxd0/b;->b:Lxd0/b;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lxd0/c;->b:Lxd0/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lwd0/b$h;->d(I)Lwd0/b$h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v0}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lwd0/b$h;->k(Z)Lwd0/b$h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p2, Lvq/ra;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lwd0/b$h;->c()Lwd0/b$h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p2, Lvq/ra;->b:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    const v1, 0x7f1306c4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Lvq/ra;->b:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    new-instance v0, Las/t;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Las/t;-><init>(Lwd0/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private T3()V
    .locals 5

    .line 1
    invoke-static {}, Lqv/w3;->R()Las/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/mrsool/me/MeFragment;->w3:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_2
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->B2()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->c3:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/mrsool/me/MeFragment;->D3(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->v3:Ldv/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldv/a;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/mrsool/me/MeFragment;->E3(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic U1(Lcom/mrsool/me/MeFragment;ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/me/MeFragment;->H2(ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U2(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getProfilePictureUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f080a43

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lqv/o0;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private U3()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->L3()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/mrsool/me/MeFragment;->j3:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->Q1:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "\""

    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 76
    .line 77
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "user_name"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, ""

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 92
    .line 93
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v6, v5

    .line 137
    :goto_0
    invoke-virtual {v2, v4, v6}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 141
    .line 142
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "user_email"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 155
    .line 156
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 171
    .line 172
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move-object v6, v5

    .line 200
    :goto_1
    invoke-virtual {v2, v4, v6}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 204
    .line 205
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v4, "user_phone"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 218
    .line 219
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    :cond_8
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 234
    .line 235
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v6, v6, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v6, v6, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    move-object v6, v5

    .line 263
    :goto_2
    invoke-virtual {v2, v4, v6}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->q2:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    sget-object v4, Lkt/b;->f:Lkt/a$b;

    .line 269
    .line 270
    invoke-virtual {v4}, Lkt/a$b;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v6, 0x8

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const/16 v4, 0x8

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getITotalOrderPlaced()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v4, v4, Lcom/mrsool/bean/User;->totalDelivered:I

    .line 306
    .line 307
    invoke-static {}, Lqv/w3;->E0()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const v8, 0x7f110033

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->l2:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->u2:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->F2:Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->e2:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->U1:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    new-array v9, v0, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v7, v9, v1

    .line 349
    .line 350
    invoke-virtual {v6, v8, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v9, Las/a2;->G1:Las/a2;

    .line 363
    .line 364
    if-ne v7, v9, :cond_d

    .line 365
    .line 366
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->u2:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->F2:Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->l2:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->e2:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->w3()V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->X1:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-array v9, v0, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v7, v9, v1

    .line 402
    .line 403
    invoke-virtual {v6, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    iget-object v7, p0, Lcom/mrsool/me/MeFragment;->u2:Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v7, p0, Lcom/mrsool/me/MeFragment;->F2:Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v7, p0, Lcom/mrsool/me/MeFragment;->l2:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v7, p0, Lcom/mrsool/me/MeFragment;->e2:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v6, p0, Lcom/mrsool/me/MeFragment;->U1:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    new-array v10, v0, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v9, v10, v1

    .line 444
    .line 445
    invoke-virtual {v7, v8, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->w3()V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->X1:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    new-array v9, v0, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v7, v9, v1

    .line 468
    .line 469
    invoke-virtual {v6, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->S1:Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget v6, v6, Lcom/mrsool/bean/User;->feedbackCount:I

    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->q3()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_e

    .line 514
    .line 515
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->W1:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v4, v4, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v2, :cond_f

    .line 546
    .line 547
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->e3()V

    .line 548
    .line 549
    .line 550
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v4, v4, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->O1:Landroid/widget/RatingBar;

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 582
    .line 583
    .line 584
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->O1:Landroid/widget/RatingBar;

    .line 585
    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const v2, 0x7f1306de

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->e2:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->G2()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_10

    .line 621
    .line 622
    const v3, 0x7f08046b

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_10
    const v3, 0x7f08046c

    .line 627
    .line 628
    .line 629
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->n3()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_11

    .line 640
    .line 641
    iget-object v3, v2, Lcom/mrsool/bean/StaticLabelBean;->otherLabels:Lcom/mrsool/bean/StaticLabelBean$OtherLabels;

    .line 642
    .line 643
    if-eqz v3, :cond_11

    .line 644
    .line 645
    iget-object v3, v3, Lcom/mrsool/bean/StaticLabelBean$OtherLabels;->profilePayButtonLabel:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_11

    .line 652
    .line 653
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->q3:Lcom/google/android/material/button/MaterialButton;

    .line 654
    .line 655
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelBean;->otherLabels:Lcom/mrsool/bean/StaticLabelBean$OtherLabels;

    .line 656
    .line 657
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelBean$OtherLabels;->profilePayButtonLabel:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v3, Las/a2;->F1:Las/a2;

    .line 667
    .line 668
    if-eq v2, v3, :cond_12

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_6

    .line 672
    :cond_12
    const/4 v2, 0x0

    .line 673
    :goto_6
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->y2:Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    new-array v4, v0, [Landroid/view/View;

    .line 676
    .line 677
    aput-object v3, v4, v1

    .line 678
    .line 679
    invoke-static {v2, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v3, Las/a2;->G1:Las/a2;

    .line 687
    .line 688
    if-eq v2, v3, :cond_13

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    goto :goto_7

    .line 692
    :cond_13
    const/4 v2, 0x0

    .line 693
    :goto_7
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->v2:Landroid/widget/RelativeLayout;

    .line 694
    .line 695
    new-array v0, v0, [Landroid/view/View;

    .line 696
    .line 697
    aput-object v3, v0, v1

    .line 698
    .line 699
    invoke-static {v2, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    :cond_14
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->F3()V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->x3()V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public static synthetic V1(Lwd0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/MeFragment;->S2(Lwd0/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V2(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V
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
    invoke-direct {v0, p0}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Las/a0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Las/a0;-><init>(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic W1(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/mrsool/me/MeFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->O2(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X2(Lcom/mrsool/bean/CourierBadgeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->u3(Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static bridge synthetic Y1(Lcom/mrsool/me/MeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/MeFragment;->e2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Y2(Lcom/mrsool/bean/CourierBadgeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->v3(Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static bridge synthetic Z1(Lcom/mrsool/me/MeFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Z2(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
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
    iget-object p2, p0, Lcom/mrsool/me/MeFragment;->f3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a2(Lcom/mrsool/me/MeFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/MeFragment;->B2:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic a3(Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V
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
    sget-object p3, Lsv/m2$c;->Q1:Lsv/m2$c;

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

.method static bridge synthetic b2(Lcom/mrsool/me/MeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/MeFragment;->Q1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic b3(Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p5, Las/u;

    .line 5
    .line 6
    invoke-direct {p5, p0, p2}, Las/u;-><init>(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;)V

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
    new-instance p1, Las/v;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Las/v;-><init>(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic c2(Lcom/mrsool/me/MeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/me/MeFragment;->w3:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic c3(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->j3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic d2(Lcom/mrsool/me/MeFragment;Lbo/s8$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->r2(Lbo/s8$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->y3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static bridge synthetic e2(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e3()V
    .locals 1

    .line 1
    new-instance v0, Las/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las/c0;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic f2(Lcom/mrsool/me/MeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->j3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g2(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3()V
    .locals 6

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

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
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Las/a2;->G1:Las/a2;

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->z2:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-array v5, v3, [Landroid/view/View;

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    invoke-static {v1, v5}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->A2:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    new-array v3, v3, [Landroid/view/View;

    .line 43
    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    invoke-static {v0, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic h2(Lcom/mrsool/me/MeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->D3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3()Z
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
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "buyer_mode_tooltip_shown"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "courier_mode_tooltip_shown"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method static bridge synthetic i2(Lcom/mrsool/me/MeFragment;Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->H3(Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "absher_open_times"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mrsool/auth/AbsherAccountAuthActivity;->U1:Lcom/mrsool/auth/AbsherAccountAuthActivity$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mrsool/auth/AbsherAccountAuthActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic j2(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->c2(Ljava/lang/String;)Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Las/s;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Las/s;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->k2(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->l2(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nafath_open_times"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mrsool/auth/NafathAccountAuthActivity;->U1:Lcom/mrsool/auth/NafathAccountAuthActivity$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mrsool/auth/NafathAccountAuthActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwq/b0;->d0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ltq/d;->j0(Ljava/lang/String;)Lretrofit2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/mrsool/me/MeFragment$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mrsool/me/MeFragment$b;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private l3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->m2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->U3()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->I2:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/me/MeFragment;->n2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private m3()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/me/MeFragment;->D3(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    .line 7
    .line 8
    const v2, 0x7f0a04e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldv/a;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0}, Ldv/a;-><init>(Landroid/view/View;ILjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/mrsool/me/MeFragment;->v3:Ldv/a;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mrsool/me/MeFragment;->w3:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ldv/a;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/MeFragment;->Z2(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->t()Z

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
    new-instance v0, Lbr/j;

    .line 13
    .line 14
    new-instance v1, Luq/n;

    .line 15
    .line 16
    invoke-direct {v1}, Luq/n;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lbr/j;-><init>(Lar/l;Lqv/k2;Lfw/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbr/j;->c()Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Las/i0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Las/i0;-><init>(Lcom/mrsool/me/MeFragment;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ldw/g;->v(Landroidx/lifecycle/Lifecycle;)Luz/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private n3()V
    .locals 6

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
    iget v0, v0, Lcom/mrsool/bean/User;->couponCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->h2:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->m2:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->V1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->m2:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->h2:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->V1:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->V1:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    const v1, 0x7f110031

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public static synthetic o1(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/MeFragment;->U2(Landroid/widget/ImageView;Lcom/mrsool/bean/CourierBadgeBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1301e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1306da

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lwq/b0;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "user_id"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2, v0}, Ltq/d;->x(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/mrsool/me/MeFragment$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mrsool/me/MeFragment$c;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private o3(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->getOrderReceivingMode()Lhv/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lhv/h0;->I1:Lhv/h0;

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->s2:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->r2:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-array v0, v0, [Landroid/view/View;

    .line 49
    .line 50
    aput-object p1, v0, v3

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mrsool/g$d;->d()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f08042e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lqv/d4;->k(Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/mrsool/g$d;->d()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 118
    .line 119
    mul-double v4, v4, v6

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    long-to-int p1, v6

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v0, v3

    .line 133
    .line 134
    const p1, 0x7f130830

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double p1, v4, v0

    .line 152
    .line 153
    if-gez p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->I1:Landroid/content/Context;

    .line 158
    .line 159
    const v1, 0x7f060111

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lqv/f4;->h(Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->I1:Landroid/content/Context;

    .line 178
    .line 179
    const v1, 0x7f060640

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lqv/f4;->h(Landroid/widget/TextView;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v0, "-"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->Y1:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->I1:Landroid/content/Context;

    .line 211
    .line 212
    const v1, 0x7f06047a

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->s2:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->r2:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    new-array v0, v0, [Landroid/view/View;

    .line 228
    .line 229
    aput-object p1, v0, v3

    .line 230
    .line 231
    aput-object v2, v0, v1

    .line 232
    .line 233
    invoke-static {v3, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-void

    .line 237
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->s2:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->r2:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-array v0, v0, [Landroid/view/View;

    .line 242
    .line 243
    aput-object p1, v0, v3

    .line 244
    .line 245
    aput-object v2, v0, v1

    .line 246
    .line 247
    invoke-static {v3, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p2()V
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
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 8
    .line 9
    new-instance v3, Las/r;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Las/r;-><init>(Lcom/mrsool/me/MeFragment;)V

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

.method public static synthetic q1(Lcom/mrsool/me/MeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->J2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q2(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f06064e

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v2, "id_valid_till_display"

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->p3:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->o3:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of p1, p3, Lcom/mrsool/me/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p3, Lcom/mrsool/me/a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/mrsool/me/a;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "sponser"

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->n3:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->m3:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    instance-of p1, p3, Lcom/mrsool/me/b;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    check-cast p3, Lcom/mrsool/me/b;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/mrsool/me/b;->k()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method private q3()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->a3:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Las/a2;->F1:Las/a2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    :try_start_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mrsool/g$d;->c()Lcom/mrsool/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/mrsool/g$a;->a()Ljr/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljr/a;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    :try_start_1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/mrsool/g$d;->f()Lcom/mrsool/g$j;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/mrsool/g$j;->a()Ljr/m2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljr/m2;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    nop

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v7, 0x7f13093d

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40a00000    # 5.0f

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->a3:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v5, 0x7f060640

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->t2:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->t2:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 174
    .line 175
    const v2, 0x7f0804cb

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 182
    .line 183
    const/high16 v2, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f06068b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->d2:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_6
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "verified"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v2, -0x1

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->a3:Landroidx/cardview/widget/CardView;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->d2:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v2, 0x7f060614

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->a3:Landroidx/cardview/widget/CardView;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->d2:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 322
    .line 323
    const v1, 0x7f1307df

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->R1:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v2, 0x7f060649

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->t2:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->t2:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 403
    .line 404
    .line 405
    :cond_8
    :goto_3
    return-void
.end method

.method private r2(Lbo/s8$d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/s8$d;->a()Lbo/s8$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mrsool/me/MeFragment;->D3(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzu/q;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->d3:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lzu/k;->I1:Lzu/k;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lzu/q;-><init>(Landroid/view/View;Lzu/q$a;Lzu/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->s3:Lzu/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbo/s8$d;->a()Lbo/s8$f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lzu/q;->g(Lbo/s8$f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->s3:Lzu/q;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->j2:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lzu/q;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->D3(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private r3()Z
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lhv/r;->L1:Lhv/r;

    .line 46
    .line 47
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mrsool/g$d;->h()Lhv/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public static synthetic s1(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s2()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/ra;->c(Landroid/view/LayoutInflater;)Lvq/ra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/ra;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvq/ra;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    const v2, 0x7f1305cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvq/ra;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static synthetic t1(Lcom/mrsool/me/MeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->K2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t2()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/va;->c(Landroid/view/LayoutInflater;)Lvq/va;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/va;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, 0x7f13068d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvq/va;->b:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const v2, 0x7f130738

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvq/va;->b:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    new-instance v2, Las/d0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Las/d0;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lvq/va;->b()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/z1;->R0:Lvq/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzs/x0;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->u2()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 25
    .line 26
    iget-object v2, v2, Lvq/z1;->R0:Lvq/i0;

    .line 27
    .line 28
    iget-object v2, v2, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/mrsool/payment/AddBalanceBottomSheet;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->r3:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->A2(Lcom/mrsool/payment/AddBalanceBottomSheet$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->r3:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->r3:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "AddBalance"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic u1(Lcom/mrsool/me/MeFragment;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/me/MeFragment;->a3(Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u2()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->r3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mrsool/g$d;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private u3(Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getAddSponsorPopupHeaderLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "extra_header"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "extra_placeholder"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getAddSponsorPopupPlaceholderLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "extra_btnlabel"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getAddSponsorPopupButtonLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/mrsool/me/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1, v0}, Lcom/mrsool/me/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Las/e0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Las/e0;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/me/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mrsool/me/b;->o(Lcom/mrsool/me/b$f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/me/b;->p()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private v2()Lwq/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->L1:Lwq/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwq/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->I1:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwq/y0;-><init>(Landroid/content/Context;Lqv/w3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->L1:Lwq/y0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->L1:Lwq/y0;

    .line 17
    .line 18
    return-object v0
.end method

.method private v3(Lcom/mrsool/bean/CourierBadgeBean;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getAddValueUntilPopupHeaderLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "extra_header"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "extra_placeholder"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getAddValueUntilPopupPlaceholderLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "extra_btnlabel"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierBadgeBean;->getAddValueUntilPopupButtonLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/mrsool/me/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1, v0}, Lcom/mrsool/me/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Las/b0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Las/b0;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/me/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mrsool/me/a;->t(Lcom/mrsool/me/a$f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/me/a;->u()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/me/MeFragment;Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/MeFragment;->P2(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w2()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/va;->c(Landroid/view/LayoutInflater;)Lvq/va;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Las/a2;->G1:Las/a2;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f1306a4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f130690

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    const v2, 0x7f1306a3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const v2, 0x7f13068f

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lvq/va;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v3}, Lqv/w3;->i0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lvq/va;->b:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    const v2, 0x7f130738

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lvq/va;->b:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    new-instance v2, Las/f0;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Las/f0;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lvq/va;->b()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private w3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->n2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->T1:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ""

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
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->j3:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    const v1, 0x7f130870

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private x3()V
    .locals 4

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 33
    .line 34
    iget-object v0, v0, Lvq/z1;->m:Lvq/c7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvq/c7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 45
    .line 46
    iget-object v1, v1, Lvq/z1;->m:Lvq/c7;

    .line 47
    .line 48
    iget-object v1, v1, Lvq/c7;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/g$f;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 58
    .line 59
    iget-object v1, v1, Lvq/z1;->m:Lvq/c7;

    .line 60
    .line 61
    iget-object v1, v1, Lvq/c7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    const v2, 0x7f0807b1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mrsool/g$f;->a()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 78
    .line 79
    iget-object v2, v2, Lvq/z1;->m:Lvq/c7;

    .line 80
    .line 81
    iget-object v2, v2, Lvq/c7;->e:Lvq/i0;

    .line 82
    .line 83
    iget-object v2, v2, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mrsool/me/MeFragment;->j3:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 91
    .line 92
    iget-object v1, v1, Lvq/z1;->m:Lvq/c7;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvq/c7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 103
    .line 104
    iget-object v1, v1, Lvq/z1;->m:Lvq/c7;

    .line 105
    .line 106
    invoke-virtual {v1}, Lvq/c7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Las/h0;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Las/h0;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/g$f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 120
    .line 121
    iget-object v0, v0, Lvq/z1;->m:Lvq/c7;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvq/c7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private z3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->g2(Ljava/lang/String;)Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mrsool/me/MeFragment$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/mrsool/me/MeFragment$a;-><init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->n2(Lcom/mrsool/payment/EmailVerificationBottomSheet$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EmailVerificationInfo"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public E3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->p3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {p1, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->y3()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->l3:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Las/m0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Las/m0;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public L3()V
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
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->J2:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->v2()Lwq/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lwq/y0;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->X2:Lwd0/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwd0/b$h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->w2()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lxd0/a;->H1:Lxd0/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lxd0/b;->F1:Lxd0/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lxd0/c;->b:Lxd0/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->X2:Lwd0/b;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->X2:Lwd0/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->h3()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->X2:Lwd0/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public N3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->g3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->A3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f3(Ljava/lang/String;)V
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
    new-instance v7, Las/l0;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Las/l0;-><init>(Lcom/mrsool/me/MeFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f130789

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f13096c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f1307d1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->r3:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k2()V
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
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->r3:Lcom/mrsool/payment/AddBalanceBottomSheet;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x3f0

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->l3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "ringtone :"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbo/y5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbo/y5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->y3:Lbo/y5;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mrsool/me/MeFragment;->z3:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "should implement MeFragmentListener"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "should implement HomeScreenChildListener"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
    const/4 v0, 0x1

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/mrsool/review/UserReviewListActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, Lcom/mrsool/support/SupportActivity;->X2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->D2()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->I1:Landroid/content/Context;

    .line 82
    .line 83
    const-class v1, Lcom/mrsool/me/SavedAddressesActivity;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/mrsool/me/PaymentMethodListActivity;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_5
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->l2()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f130a59

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/mrsool/me/MeFragment;->f3(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_7
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->E2()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_8
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 152
    .line 153
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->z3:Lcom/mrsool/courier/CourierPendingOrdersFragment$i;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment$i;->t0()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_9
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->y3:Lbo/y5;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0}, Lbo/y5;->S0(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_a
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 185
    .line 186
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->J3()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_b
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 198
    .line 199
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "DebugLogs"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f130324

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_c
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 227
    .line 228
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    new-instance p1, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-class v1, Lcom/mrsool/me/meemcard/MeemCashbackActivity;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_d
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 251
    .line 252
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->y3:Lbo/y5;

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lbo/y5;->S0(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_1
    :goto_0
    :sswitch_e
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 268
    .line 269
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->s3()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_f
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 281
    .line 282
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->C2()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_10
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->v2()Lwq/y0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lwq/y0;->k()Lwq/s;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_11
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 303
    .line 304
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_2

    .line 309
    .line 310
    return-void

    .line 311
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-class v1, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;

    .line 318
    .line 319
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_12
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 328
    .line 329
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->k3()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 351
    .line 352
    const-string v0, "become_courier"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lqv/w3;->k0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_14
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 360
    .line 361
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_3

    .line 366
    .line 367
    return-void

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 369
    .line 370
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v1, "assign_pref_open_times"

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    add-int/2addr p1, v0

    .line 385
    invoke-virtual {v2, v1, p1}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-class v1, Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 395
    .line 396
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :sswitch_15
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 404
    .line 405
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_6

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->p2()V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :sswitch_16
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 416
    .line 417
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_6

    .line 422
    .line 423
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->i3()V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :sswitch_17
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->H1:Lqv/w3;

    .line 428
    .line 429
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_6

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_6

    .line 444
    .line 445
    sget-object p1, Lkt/b;->b:Lkt/a$b;

    .line 446
    .line 447
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_4

    .line 452
    .line 453
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->t3()V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->F2()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_5

    .line 462
    .line 463
    iget-object p1, p0, Lcom/mrsool/me/MeFragment;->k3:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {p0, p1}, Lcom/mrsool/me/MeFragment;->I3(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const v0, 0x7f130a84

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/mrsool/me/MeFragment;->z2(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_1
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x7f0a0150 -> :sswitch_17
        0x7f0a01d0 -> :sswitch_16
        0x7f0a01d5 -> :sswitch_15
        0x7f0a01d7 -> :sswitch_14
        0x7f0a01d9 -> :sswitch_13
        0x7f0a020c -> :sswitch_12
        0x7f0a0242 -> :sswitch_11
        0x7f0a0244 -> :sswitch_10
        0x7f0a0667 -> :sswitch_f
        0x7f0a0745 -> :sswitch_e
        0x7f0a074e -> :sswitch_d
        0x7f0a0777 -> :sswitch_c
        0x7f0a084a -> :sswitch_b
        0x7f0a0af1 -> :sswitch_a
        0x7f0a0af3 -> :sswitch_9
        0x7f0a0af4 -> :sswitch_8
        0x7f0a0af5 -> :sswitch_7
        0x7f0a0afb -> :sswitch_6
        0x7f0a0aff -> :sswitch_5
        0x7f0a0b05 -> :sswitch_4
        0x7f0a0b08 -> :sswitch_3
        0x7f0a0b09 -> :sswitch_2
        0x7f0a0b0c -> :sswitch_1
        0x7f0a0b0d -> :sswitch_1
        0x7f0a0b3e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lxo/a;->i()Lgr/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mrsool/me/MeFragment;->x3:Lgr/b;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lvq/z1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/z1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/z1;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mrsool/me/MeFragment;->M1:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->A3:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqv/n;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->J1:Lcom/mrsool/utils/h;

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->l3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p3()V
    .locals 3

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
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getSubscriptionTotalSaving()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 35
    .line 36
    iget-object v1, v1, Lvq/z1;->V0:Lvq/i0;

    .line 37
    .line 38
    iget-object v1, v1, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 39
    .line 40
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f060146

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->N1:Lvq/z1;

    .line 65
    .line 66
    iget-object v1, v1, Lvq/z1;->V0:Lvq/i0;

    .line 67
    .line 68
    iget-object v1, v1, Lvq/i0;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v0}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->f(II)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public s3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->s2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a06c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v2, Lwd0/b$h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/mrsool/me/MeFragment;->i2:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lxd0/a;->F1:Lxd0/a;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lxd0/b;->G1:Lxd0/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lxd0/b;->b:Lxd0/b;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lxd0/c;->b:Lxd0/c;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lwd0/b$h;->d(I)Lwd0/b$h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v0, v2}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lwd0/b$h;->k(Z)Lwd0/b$h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lwd0/b$h;->c()Lwd0/b$h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->Z2:Lwd0/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Z2:Lwd0/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Y2:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "courier_earning_tooltip_shown"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Y2:Lwd0/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->M3()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->X2:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "buyer_mode_tooltip_shown"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "courier_mode_tooltip_shown"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->X2:Lwd0/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public y3()V
    .locals 2

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
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "courier_earning_tooltip_shown"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Y2:Lwd0/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lwd0/b$h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mrsool/me/MeFragment;->t2()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mrsool/me/MeFragment;->y2:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lxd0/a;->H1:Lxd0/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lxd0/b;->F1:Lxd0/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lxd0/c;->b:Lxd0/c;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lwd0/b$h;->k(Z)Lwd0/b$h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/mrsool/me/MeFragment;->Y2:Lwd0/b;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Y2:Lwd0/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/me/MeFragment;->Y2:Lwd0/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/me/MeFragment;->M3()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public z2(Ljava/lang/String;)V
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
    new-instance v7, Las/j0;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Las/j0;-><init>(Lcom/mrsool/me/MeFragment;)V

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
