.class public final Lcom/google/android/libraries/navigation/internal/aam/b;
.super Lcom/google/android/libraries/navigation/internal/aam/l;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aam/j;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/aam/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aam/l;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/b;->a:Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/b;->a:Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->k:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->i:F

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->j:F

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    mul-float v2, v2, v2

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->k:F

    .line 27
    .line 28
    :cond_0
    return v1
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/b;->a:Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->l:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->g:F

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->h:F

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    mul-float v2, v2, v2

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aam/j;->l:F

    .line 27
    .line 28
    :cond_0
    return v1
.end method
