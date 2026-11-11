.class public Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;
.super Landroid/widget/FrameLayout;
.source "AudioRecordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;,
        Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;,
        Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;
    }
.end annotation


# instance fields
.field private A2:Landroid/widget/ImageView;

.field private B2:Landroid/widget/SeekBar;

.field private C2:Z

.field private D2:Z

.field private E2:Landroid/widget/ProgressBar;

.field private F1:Landroid/view/View;

.field private F2:I

.field private G1:Landroid/view/View;

.field private G2:I

.field private H1:Landroid/view/View;

.field private H2:Z

.field private I1:Landroid/view/View;

.field private I2:Lqv/w3;

.field private J1:Landroid/view/View;

.field private J2:Z

.field private K1:Landroid/view/View;

.field private K2:Z

.field private L1:Landroid/view/View;

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

.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroid/widget/ImageView;

.field private b:Lcom/mrsool/utils/h;

.field private b2:Landroid/widget/ImageView;

.field private c2:Landroid/widget/ImageView;

.field private d2:Landroid/widget/ImageView;

.field private e2:Landroid/view/animation/Animation;

.field private f2:Landroid/view/animation/Animation;

.field private g2:Z

.field private h2:Z

.field private i2:Landroid/os/Handler;

.field private j2:I

.field private k2:Ljava/util/TimerTask;

.field private l2:Ljava/util/Timer;

.field private m2:Ljava/text/SimpleDateFormat;

.field private n2:F

.field private o2:F

.field private p2:F

.field private q2:F

.field private r2:F

.field private s2:F

.field private t2:F

.field private u2:F

.field private v2:Z

.field private w2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

.field private x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

.field private y2:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m2:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u2:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v2:Z

    .line 20
    .line 21
    sget-object p2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C2:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->D2:Z

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    iput v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F2:I

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->J2:Z

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic A(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->k2:Ljava/util/TimerTask;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->j2:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->q2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g2:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v2:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->o2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic L(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->t2:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic M(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->k0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->q0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->r0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

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
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g2:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i2:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$l;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u2:F

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
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

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

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

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
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g2:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i2:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u2:F

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
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

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

.method static bridge synthetic a(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->j2:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G2:I

    .line 2
    .line 3
    return p0
.end method

.method private b0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0263

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I2:Lqv/w3;

    .line 22
    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H2:Z

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->a2:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Z1:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c2:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d2:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->E2:Landroid/widget/ProgressBar;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->y2:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->V1:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->B2:Landroid/widget/SeekBar;

    .line 147
    .line 148
    const v1, 0x7f0a082b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->X1:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v1, 0x7f0a044d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Q1:Landroid/view/View;

    .line 167
    .line 168
    const v1, 0x7f0a0894

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y1:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const v1, 0x7f0a0602

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

    .line 189
    .line 190
    const v1, 0x7f0a06aa

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
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->A2:Landroid/widget/ImageView;

    .line 200
    .line 201
    const v1, 0x7f0a040a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 209
    .line 210
    const v1, 0x7f0a0453

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 218
    .line 219
    const v1, 0x7f0a044c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 227
    .line 228
    const v1, 0x7f0a0502

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H1:Landroid/view/View;

    .line 236
    .line 237
    const v1, 0x7f0a0503

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G1:Landroid/view/View;

    .line 245
    .line 246
    const v1, 0x7f0a06fa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->N1:Landroid/view/View;

    .line 254
    .line 255
    const v1, 0x7f0a07fc

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 263
    .line 264
    const v1, 0x7f0a0ce4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U1:Landroid/widget/TextView;

    .line 274
    .line 275
    const v1, 0x7f0a06fe

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R1:Landroid/view/View;

    .line 283
    .line 284
    const v1, 0x7f0a06fd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

    .line 292
    .line 293
    const v1, 0x7f0a0504

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 301
    .line 302
    const v1, 0x7f0a0356

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->J1:Landroid/view/View;

    .line 310
    .line 311
    const v1, 0x7f0a0357

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->K1:Landroid/view/View;

    .line 319
    .line 320
    const v1, 0x7f0a0652

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/ImageView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b2:Landroid/widget/ImageView;

    .line 330
    .line 331
    new-instance v0, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i2:Landroid/os/Handler;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v1, 0x1

    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u2:F

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v1, 0x7f010032

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->e2:Landroid/view/animation/Animation;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v1, 0x7f010033

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f2:Landroid/view/animation/Animation;

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i0()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->y2:Landroid/widget/ImageView;

    .line 393
    .line 394
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;

    .line 395
    .line 396
    invoke-direct {v1, p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

    .line 403
    .line 404
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 413
    .line 414
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$f;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$f;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_0

    .line 427
    .line 428
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->A2:Landroid/widget/ImageView;

    .line 429
    .line 430
    const/high16 v0, -0x3c790000    # -270.0f

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c2:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->setImageRtl(Landroid/widget/ImageView;)V

    .line 438
    .line 439
    .line 440
    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->r2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->K1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h2:Z

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v2:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->q2:F

    .line 2
    .line 3
    return p0
.end method

.method private h0(Landroid/view/View;I)V
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

.method static bridge synthetic i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

    .line 35
    .line 36
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$g;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$i;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$i;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$j;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$j;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic j(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->D2:Z

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 64
    .line 65
    const/high16 v1, 0x42600000    # 56.0f

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h0(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 79
    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h0(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f07007c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    float-to-int v6, v6

    .line 120
    invoke-direct {p0, v0, v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h0(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 124
    .line 125
    const/high16 v6, 0x42480000    # 50.0f

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {p0, v0, v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h0(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method static bridge synthetic k(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->D2:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f07007c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f07007b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h0(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c2:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0804c1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->J2:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c2:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0804c2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic l(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->E2:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->D2:Z

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_5
    return-void
.end method

.method static bridge synthetic m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H2:Z

    .line 2
    .line 3
    return p0
.end method

.method private n0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->X1:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y1:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h2:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R1:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G1:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H1:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G1:Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f2:Landroid/view/animation/Animation;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H1:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->e2:Landroid/view/animation/Animation;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l2:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l2:Ljava/util/Timer;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m2:Ljava/text/SimpleDateFormat;

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
    new-instance v4, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->k2:Ljava/util/TimerTask;

    .line 144
    .line 145
    iput v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->j2:I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l2:Ljava/util/Timer;

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

.method static bridge synthetic o(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->K2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g2:Z

    .line 2
    .line 3
    return p0
.end method

.method private p0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V
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
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h2:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p2:F

    .line 30
    .line 31
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->q2:F

    .line 32
    .line 33
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n2:F

    .line 34
    .line 35
    iput v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->o2:F

    .line 36
    .line 37
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

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
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R1:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R1:Landroid/view/View;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G1:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v2:Z

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne p1, v1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->b()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_1
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-ne p1, v1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U1:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->k2:Ljava/util/TimerTask;

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
    iget-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H2:Z

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->X()V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->g()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->H1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 202
    .line 203
    if-eq p1, v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 206
    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U1:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->k2:Ljava/util/TimerTask;

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
    iget p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->j2:I

    .line 237
    .line 238
    if-gt p1, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->V()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->g()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->X1:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y1:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C2:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->c()V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l0()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method static bridge synthetic q(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v2:Z

    .line 2
    .line 3
    return p0
.end method

.method private q0(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s2:F

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
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s2:F

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
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

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

.method static bridge synthetic r(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C2:Z

    .line 2
    .line 3
    return p0
.end method

.method private r0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->t2:F

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
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->y2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->o2:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic v(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/utils/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic y(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m2:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->D2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->O1:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->X1:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->U1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I1:Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L1:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->W1:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m0(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public W(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b:Lcom/mrsool/utils/h;

    .line 7
    .line 8
    return-void
.end method

.method public Z(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->J2:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0600b9

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Z1:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f06007f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Z1:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const v1, 0x7f060631

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z2:Landroid/widget/ImageView;

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

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y1:Landroid/widget/LinearLayout;

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

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAttachmentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlAudio()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRecordingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F2:I

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPauseImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->y2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingListener()Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->B2:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendViewAudio()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Q1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimerTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Z1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0805ec

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0804b3

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b2:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p0(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChatRestricted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->K2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G2:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlAudio(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F1:Landroid/view/View;

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
    iput p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F2:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingListener(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x2:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 2
    .line 3
    return-void
.end method
