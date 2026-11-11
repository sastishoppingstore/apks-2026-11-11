.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LB0/c;

.field public c:LB0/F;

.field public d:Lu0/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LB0/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB0/d;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/d;->a:Landroid/media/AudioManager;

    iput-object p3, p0, LB0/d;->c:LB0/F;

    new-instance p1, LB0/c;

    invoke-direct {p1, p0, p2}, LB0/c;-><init>(LB0/d;Landroid/os/Handler;)V

    iput-object p1, p0, LB0/d;->b:LB0/c;

    const/4 p1, 0x0

    iput p1, p0, LB0/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LB0/d;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lx0/v;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, LB0/d;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LB0/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB0/d;->b:LB0/c;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/d;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, LB0/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LB0/d;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LB0/d;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, LB0/d;->g:F

    iget-object p1, p0, LB0/d;->c:LB0/F;

    if-eqz p1, :cond_3

    iget-object p1, p1, LB0/F;->a:LB0/I;

    iget v0, p1, LB0/I;->q0:F

    iget-object v1, p1, LB0/I;->B:LB0/d;

    iget v1, v1, LB0/d;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(IZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    iget p1, p0, LB0/d;->f:I

    if-eq p1, v1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz p2, :cond_6

    iget p1, p0, LB0/d;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_4

    :cond_1
    sget p1, Lx0/v;->a:I

    const/16 p2, 0x1a

    iget-object v2, p0, LB0/d;->a:Landroid/media/AudioManager;

    iget-object v3, p0, LB0/d;->b:LB0/c;

    const/4 v4, 0x0

    if-lt p1, p2, :cond_4

    iget-object p1, p0, LB0/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, LB0/d;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, LB0/d;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_1
    iget-object p2, p0, LB0/d;->d:Lu0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lu0/e;->a()Ln2/l;

    move-result-object p2

    iget-object p2, p2, Ln2/l;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, LB0/d;->h:Landroid/media/AudioFocusRequest;

    :goto_2
    iget-object p1, p0, LB0/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LB0/d;->d:Lu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iget p2, p0, LB0/d;->f:I

    invoke-virtual {v2, v3, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1}, LB0/d;->b(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, LB0/d;->b(I)V

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    invoke-virtual {p0}, LB0/d;->a()V

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    return v0
.end method
