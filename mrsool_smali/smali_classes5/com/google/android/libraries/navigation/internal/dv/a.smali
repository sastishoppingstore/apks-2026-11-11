.class final Lcom/google/android/libraries/navigation/internal/dv/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;


# instance fields
.field private final b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3f8ae148    # 1.085f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v1, "chevron_size"

    .line 20
    .line 21
    const-string v3, "shadow_size"

    .line 22
    .line 23
    const-string v5, "opacity"

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v6, v7

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/ez;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/libraries/navigation/internal/dv/a;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 32
    .line 33
    const/high16 v1, 0x3f600000    # 0.875f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x3fd55555

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "opacity"

    .line 47
    .line 48
    const-string v1, "chevron_size"

    .line 49
    .line 50
    const-string v3, "shadow_size"

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/ez;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 54
    .line 55
    .line 56
    const v1, 0x40133333    # 2.3f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "opacity"

    .line 64
    .line 65
    const-string v1, "chevron_size"

    .line 66
    .line 67
    const-string v3, "shadow_size"

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    move-object v6, v7

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/ez;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/a;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/a;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dv/a;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/a;->b:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ea/e;F)V
    .locals 1

    .line 1
    const-string v0, "chevron_size"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dv/a;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dy/ae;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float v0, v0, p2

    .line 12
    .line 13
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 14
    .line 15
    const-string p2, "opacity"

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/dv/a;->c(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 22
    .line 23
    const-string p2, "shadow_size"

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/dv/a;->c(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-float/2addr p2, v0

    .line 30
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/a;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/a;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
