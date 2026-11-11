.class final Lcom/google/android/libraries/navigation/internal/oo/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field private final b:Lcom/google/android/libraries/navigation/internal/oo/ac;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Lcom/google/android/libraries/navigation/internal/oo/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/r;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/r;->b:Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/r;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/r;->b:Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oo/ac;->d:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/ac;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oo/ac;->d:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    :goto_0
    cmpl-float v0, v1, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return p1
.end method
