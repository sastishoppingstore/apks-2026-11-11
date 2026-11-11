.class public final LT3/n;
.super LT3/k;
.source "SourceFile"


# static fields
.field public static final i:LP1/b;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lq0/a;

.field public final e:LT3/q;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP1/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, LP1/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT3/n;->i:LP1/b;

    return-void
.end method

.method public constructor <init>(LT3/q;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LT3/k;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LT3/n;->f:I

    iput-object p1, p0, LT3/n;->e:LT3/q;

    new-instance p1, Lq0/a;

    invoke-direct {p1, v0}, Lq0/a;-><init>(I)V

    iput-object p1, p0, LT3/n;->d:Lq0/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LT3/n;->q()V

    return-void
.end method

.method public final l(LT3/c;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, LT3/n;->i:LP1/b;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, LD3/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LD3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LT3/n;->q()V

    iget-object v0, p0, LT3/n;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/n;->g:Z

    iput v0, p0, LT3/n;->f:I

    iget-object v0, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/i;

    iget-object v2, p0, LT3/n;->e:LT3/q;

    iget-object v3, v2, LT3/q;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, LT3/i;->c:I

    iget v2, v2, LT3/q;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, LT3/i;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
