.class public Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;
.super Landroidx/appcompat/app/d;
.source "AudioRecorderActivity.java"

# interfaces
.implements Lp40/f$c;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private F1:Lg8/c;

.field private G1:Lg8/a;

.field private H1:Lg8/b;

.field private I1:I

.field private J1:Z

.field private K1:Z

.field private L1:Landroid/media/MediaPlayer;

.field private M1:Lp40/h;

.field private N1:Lf8/h;

.field private O1:Ljava/util/Timer;

.field private P1:Landroid/view/MenuItem;

.field private Q1:I

.field private R1:I

.field private S1:Z

.field private T1:Landroid/widget/RelativeLayout;

.field private U1:Lac/b;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/ImageButton;

.field private Y1:Landroid/widget/ImageButton;

.field private Z1:Landroid/widget/ImageButton;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2()V
    .locals 1

    .line 1
    new-instance v0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;-><init>(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic e2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->R1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->R1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->R1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic i2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Q1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Q1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic q2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private r2()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method private s2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->P1:Landroid/view/MenuItem;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lf8/f;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->X1:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Y1:Landroid/widget/ImageButton;

    .line 39
    .line 40
    sget v1, Lf8/b;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 46
    .line 47
    sget v1, Lf8/b;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lac/b;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lf8/h;->o()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->M1:Lp40/h;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lp40/h;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->z2()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private t2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->P1:Landroid/view/MenuItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lf8/f;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->X1:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Y1:Landroid/widget/ImageButton;

    .line 34
    .line 35
    sget v1, Lf8/b;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 41
    .line 42
    sget v1, Lf8/b;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lf8/h;

    .line 48
    .line 49
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 53
    .line 54
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lac/b;->g(Lac/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->M1:Lp40/h;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->W1:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "00:00:00"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp40/f$b;

    .line 71
    .line 72
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->F1:Lg8/c;

    .line 73
    .line 74
    iget-object v2, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->G1:Lg8/a;

    .line 75
    .line 76
    iget-object v3, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->H1:Lg8/b;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lf8/g;->c(Lg8/c;Lg8/a;Lg8/b;)Lp40/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p0}, Lp40/f$b;-><init>(Lp40/g;Lp40/f$c;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    iget-object v2, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lp40/e;->a(Lp40/f;Ljava/io/File;)Lp40/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->M1:Lp40/h;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->M1:Lp40/h;

    .line 99
    .line 100
    invoke-interface {v0}, Lp40/h;->c()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->w2()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private u2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->y2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lac/a$c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;)Lac/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lac/b;->g(Lac/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 38
    .line 39
    new-instance v1, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$c;-><init>(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->W1:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, "00:00:00"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lf8/f;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 68
    .line 69
    sget v2, Lf8/b;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->R1:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->w2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private w2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->z2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->O1:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$d;-><init>(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget v1, Lf8/b;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lac/b;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lf8/h;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->L1:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->z2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac/b;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/h;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Q1:I

    .line 15
    .line 16
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->M1:Lp40/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lp40/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->M1:Lp40/h;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->z2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->O1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->O1:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->O1:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Lp40/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp40/b;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lac/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lf8/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "keepDisplayOn"

    .line 10
    .line 11
    const-string v1, "autoStart"

    .line 12
    .line 13
    const-string v2, "color"

    .line 14
    .line 15
    const-string v3, "sampleRate"

    .line 16
    .line 17
    const-string v4, "channel"

    .line 18
    .line 19
    const-string v5, "source"

    .line 20
    .line 21
    const-string v6, "filePath"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, -0x1000000

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lg8/c;

    .line 39
    .line 40
    iput-object v5, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->F1:Lg8/c;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg8/a;

    .line 47
    .line 48
    iput-object v4, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->G1:Lg8/a;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lg8/b;

    .line 55
    .line 56
    iput-object v3, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->H1:Lg8/b;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->J1:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->K1:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lg8/c;

    .line 96
    .line 97
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->F1:Lg8/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lg8/a;

    .line 108
    .line 109
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->G1:Lg8/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lg8/b;

    .line 120
    .line 121
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->H1:Lg8/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->J1:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->K1:Z

    .line 152
    .line 153
    :goto_0
    iget-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->K1:Z

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v0, 0x80

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/a;->v(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->w(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    iget v2, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 209
    .line 210
    invoke-static {v2}, Lf8/g;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v1, Lf8/b;->b:I

    .line 225
    .line 226
    invoke-static {p0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    new-instance p1, Lac/b$b;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lac/b$b;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lac/b$b;->t(I)Lac/b$b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x6

    .line 243
    invoke-virtual {p1, v1}, Lac/b$b;->u(I)Lac/b$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget v1, Lf8/a;->c:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lac/b$b;->y(I)Lac/b$b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v1, Lf8/a;->b:I

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lac/b$b;->w(I)Lac/b$b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/16 v1, 0x14

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lac/b$b;->p(I)Lac/b$b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget v1, Lf8/a;->a:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lac/b$b;->s(I)Lac/b$b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Lac/b$b;->q(Z)Lac/b$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 276
    .line 277
    invoke-static {v0}, Lf8/g;->b(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lac/b$c;->d(I)Lac/b$c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lac/b$b;

    .line 286
    .line 287
    iget v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 288
    .line 289
    filled-new-array {v0}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lac/b$c;->e([I)Lac/b$c;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lac/b$b;

    .line 298
    .line 299
    invoke-virtual {p1}, Lac/b$b;->n()Lac/b;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 304
    .line 305
    sget p1, Lf8/c;->b:I

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->T1:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    sget p1, Lf8/c;->f:I

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 324
    .line 325
    sget p1, Lf8/c;->g:I

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->W1:Landroid/widget/TextView;

    .line 334
    .line 335
    sget p1, Lf8/c;->e:I

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/ImageButton;

    .line 342
    .line 343
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->X1:Landroid/widget/ImageButton;

    .line 344
    .line 345
    sget p1, Lf8/c;->d:I

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/widget/ImageButton;

    .line 352
    .line 353
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Y1:Landroid/widget/ImageButton;

    .line 354
    .line 355
    sget p1, Lf8/c;->c:I

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/ImageButton;

    .line 362
    .line 363
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 364
    .line 365
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->T1:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    iget v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 368
    .line 369
    invoke-static {v0}, Lf8/g;->b(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->T1:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->X1:Landroid/widget/ImageButton;

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 395
    .line 396
    invoke-static {p1}, Lf8/g;->e(I)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_3

    .line 401
    .line 402
    sget p1, Lf8/b;->b:I

    .line 403
    .line 404
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 409
    .line 410
    invoke-virtual {p1, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 411
    .line 412
    .line 413
    sget p1, Lf8/b;->a:I

    .line 414
    .line 415
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->W1:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->X1:Landroid/widget/ImageButton;

    .line 433
    .line 434
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Y1:Landroid/widget/ImageButton;

    .line 438
    .line 439
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 443
    .line 444
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 445
    .line 446
    .line 447
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf8/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lf8/c;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->P1:Landroid/view/MenuItem;

    .line 17
    .line 18
    sget v1, Lf8/b;->a:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->restartRecording(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lac/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lf8/c;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->u2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->restartRecording(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lac/b;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->J1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->toggleRecording(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lac/b;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "color"

    .line 9
    .line 10
    iget v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->I1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public restartRecording(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->S1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->y2()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->r2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->x2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lf8/h;

    .line 20
    .line 21
    invoke-direct {p1}, Lf8/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 25
    .line 26
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lac/b;->g(Lac/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->U1:Lac/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lac/b;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->N1:Lf8/h;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lf8/h;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->P1:Landroid/view/MenuItem;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->V1:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->X1:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Z1:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Y1:Landroid/widget/ImageButton;

    .line 66
    .line 67
    sget v1, Lf8/b;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->W1:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "00:00:00"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->Q1:I

    .line 80
    .line 81
    iput v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->R1:I

    .line 82
    .line 83
    return-void
.end method

.method public togglePlaying(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->s2()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$b;-><init>(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0, p1}, Lf8/g;->f(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toggleRecording(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->x2()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$a;-><init>(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0, p1}, Lf8/g;->f(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
