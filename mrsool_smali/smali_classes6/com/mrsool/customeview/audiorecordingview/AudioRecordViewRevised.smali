.class public Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;
.super Landroid/widget/FrameLayout;
.source "AudioRecordViewRevised.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;,
        Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;,
        Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;
    }
.end annotation


# instance fields
.field private A2:Landroid/widget/ImageView;

.field public B2:Landroid/widget/ImageView;

.field private C2:Landroid/widget/SeekBar;

.field private D2:Z

.field private E2:Z

.field private F1:Landroid/view/View;

.field private F2:Landroid/widget/ProgressBar;

.field private G1:Landroid/view/View;

.field private G2:I

.field private H1:Landroid/view/View;

.field private H2:I

.field private I1:Landroid/view/View;

.field private I2:Z

.field private J1:Landroid/view/View;

.field private J2:Lqv/w3;

.field private K1:Landroid/view/View;

.field private K2:Z

.field private L1:Landroid/view/View;

.field private L2:Z

.field private M1:Landroid/view/View;

.field private N1:Landroid/view/View;

.field private O1:Landroid/view/View;

.field private P1:Landroid/view/View;

.field private Q1:Landroid/view/View;

.field private R1:Landroid/view/View;

.field private S1:Landroid/view/View;

.field private T1:Landroid/widget/EditText;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/LinearLayout;

.field private Y1:Landroid/widget/LinearLayout;

.field private Z1:Landroid/widget/RelativeLayout;

.field private a2:Landroid/widget/ImageView;

.field private b:Lcom/mrsool/utils/h;

.field private b2:Landroid/widget/ImageView;

.field private c2:Landroid/widget/ImageView;

.field private d2:Landroid/widget/ImageView;

.field private e2:Landroid/widget/ImageView;

.field private f2:Landroid/view/animation/Animation;

.field private g2:Landroid/view/animation/Animation;

.field private h2:Z

.field private i2:Z

.field private j2:Landroid/os/Handler;

.field private k2:I

.field private l2:Ljava/util/TimerTask;

.field private m2:Ljava/util/Timer;

.field private final n2:Ljava/text/SimpleDateFormat;

.field private o2:F

.field private p2:F

.field private q2:F

.field private r2:F

.field private s2:F

.field private t2:F

.field private u2:F

.field private v2:F

.field private w2:Z

.field private x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

.field private y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

.field private z2:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "m:ss"

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->n2:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->v2:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w2:Z

    .line 20
    .line 21
    sget-object p2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->D2:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->E2:Z

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    iput v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G2:I

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->K2:Z

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Z(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic A(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->l2:Ljava/util/TimerTask;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->k2:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->t2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->q2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->r2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->h2:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w2:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->o2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->p2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic L(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->u2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic M(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->f0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->k0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->l0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->i2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->h2:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j2:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$l;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x4e2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->v2:F

    .line 40
    .line 41
    neg-float v1, v1

    .line 42
    const/high16 v2, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x43340000    # 180.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->h2:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j2:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$b;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x4e2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->v2:F

    .line 40
    .line 41
    neg-float v1, v1

    .line 42
    const/high16 v2, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x43340000    # 180.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$c;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0264

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqv/w3;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->J2:Lqv/w3;

    .line 22
    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I2:Z

    .line 28
    .line 29
    const v1, 0x7f0a04fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0a036e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T1:Landroid/widget/EditText;

    .line 48
    .line 49
    const v1, 0x7f0a06a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b2:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f0a04f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->a2:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f0a06a0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d2:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f0a0589

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v1, 0x7f0a0a86

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F2:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    const v1, 0x7f0a0680

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v1, 0x7f0a0f7e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->V1:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0a0db8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0a0b6a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/SeekBar;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->C2:Landroid/widget/SeekBar;

    .line 147
    .line 148
    const v1, 0x7f0a0afe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Z1:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    const v1, 0x7f0a082b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->X1:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const v1, 0x7f0a044d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Q1:Landroid/view/View;

    .line 178
    .line 179
    const v1, 0x7f0a0894

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Y1:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const v1, 0x7f0a0602

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

    .line 200
    .line 201
    const v1, 0x7f0a06aa

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->A2:Landroid/widget/ImageView;

    .line 211
    .line 212
    const v1, 0x7f0a040a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 220
    .line 221
    const v1, 0x7f0a0453

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 229
    .line 230
    const v1, 0x7f0a044c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 238
    .line 239
    const v1, 0x7f0a0502

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->H1:Landroid/view/View;

    .line 247
    .line 248
    const v1, 0x7f0a0503

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G1:Landroid/view/View;

    .line 256
    .line 257
    const v1, 0x7f0a06fa

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->N1:Landroid/view/View;

    .line 265
    .line 266
    const v1, 0x7f0a07fc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O1:Landroid/view/View;

    .line 274
    .line 275
    const v1, 0x7f0a0ce4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U1:Landroid/widget/TextView;

    .line 285
    .line 286
    const v1, 0x7f0a06fe

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->R1:Landroid/view/View;

    .line 294
    .line 295
    const v1, 0x7f0a06fd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 303
    .line 304
    const v1, 0x7f0a0504

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 312
    .line 313
    const v1, 0x7f0a0356

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->J1:Landroid/view/View;

    .line 321
    .line 322
    const v1, 0x7f0a0357

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->K1:Landroid/view/View;

    .line 330
    .line 331
    const v1, 0x7f0a0652

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->c2:Landroid/widget/ImageView;

    .line 341
    .line 342
    new-instance v0, Landroid/os/Handler;

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j2:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v1, 0x1

    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->v2:F

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v1, 0x7f010032

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->f2:Landroid/view/animation/Animation;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const v1, 0x7f010033

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->g2:Landroid/view/animation/Animation;

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e0()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 404
    .line 405
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;

    .line 406
    .line 407
    invoke-direct {v1, p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$e;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$e;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 424
    .line 425
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$f;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$f;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_0

    .line 438
    .line 439
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->A2:Landroid/widget/ImageView;

    .line 440
    .line 441
    const/high16 v0, -0x3c790000    # -270.0f

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d2:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->setImageRtl(Landroid/widget/ImageView;)V

    .line 449
    .line 450
    .line 451
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d2:Landroid/widget/ImageView;

    .line 452
    .line 453
    const v0, 0x7f0804c3

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->k2:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic b0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Z1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->H2:I

    .line 2
    .line 3
    return p0
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->i2:Z

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w2:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->s2:F

    .line 2
    .line 3
    return p0
.end method

.method private d0(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic e(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->v2:F

    .line 2
    .line 3
    return p0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T1:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lqq/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqq/a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$h;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$i;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$j;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O1:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->E2:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f07007b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d0(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d2:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0804c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O1:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d0(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->K2:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->d2:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0804c4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->K1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F2:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->E2:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_4
    return-void
.end method

.method static bridge synthetic h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->q2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->r2:F

    .line 2
    .line 3
    return p0
.end method

.method private i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->X1:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Y1:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->i2:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v3, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->R1:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G1:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->H1:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G1:Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->g2:Landroid/view/animation/Animation;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->H1:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->f2:Landroid/view/animation/Animation;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->m2:Ljava/util/Timer;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Ljava/util/Timer;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->m2:Ljava/util/Timer;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->n2:Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v1, "UTC"

    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance v4, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->l2:Ljava/util/TimerTask;

    .line 144
    .line 145
    iput v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->k2:I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->m2:Ljava/util/Timer;

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    const-wide/16 v7, 0x3e8

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static bridge synthetic j(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Recording... stopRecording call recordingBehaviour = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqv/v1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->i2:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->q2:F

    .line 30
    .line 31
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->r2:F

    .line 32
    .line 33
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->o2:F

    .line 34
    .line 35
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->p2:F

    .line 36
    .line 37
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$o;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v4, 0x64

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->R1:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->R1:Landroid/view/View;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G1:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->H1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w2:Z

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne p1, v1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->b()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_1
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-ne p1, v1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U1:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->l2:Ljava/util/TimerTask;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I2:Z

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->X()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W()V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->g()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->H1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 202
    .line 203
    if-eq p1, v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 206
    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U1:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->l2:Ljava/util/TimerTask;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 234
    .line 235
    .line 236
    :cond_6
    iget p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->k2:I

    .line 237
    .line 238
    if-gt p1, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->g()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->X1:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O1:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Y1:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->D2:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const/high16 v0, -0x40800000    # -1.0f

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->c()V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->g0()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method static bridge synthetic k(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->t2:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->t2:F

    .line 14
    .line 15
    neg-float v0, v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->R1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->R1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic l(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->u2:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->c0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->S1:Landroid/view/View;

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, v2

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->h2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->D2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->o2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->p2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic v(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/utils/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->i2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic y(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->n2:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Y1:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->X1:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->U1:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I1:Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L1:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->W1:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->h0(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public V(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b:Lcom/mrsool/utils/h;

    .line 7
    .line 8
    return-void
.end method

.method public Y(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T1:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->K2:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f0600b9

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->a2:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f060473

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->a2:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    const v1, 0x7f060631

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 154
    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z2:Landroid/widget/ImageView;

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

.method public getAttachmentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->P1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlAudio()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRecordingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G2:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
.end method

.method public getMessageView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPauseImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingListener()Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->C2:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->M1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendViewAudio()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Q1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimerTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->a2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f06068b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f060473

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->c2:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setChatRestricted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->L2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->H2:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlAudio(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->F1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setImageRtl(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxRecordingTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->G2:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingListener(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 2
    .line 3
    return-void
.end method
