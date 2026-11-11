.class public final Lcom/google/android/libraries/navigation/internal/no/a;
.super Landroid/text/style/ReplacementSpan;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->b:F

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->f:I

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->e:I

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->c:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->d:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->c:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->d:F

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->b:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->c:F

    .line 43
    .line 44
    mul-float v1, v1, v0

    .line 45
    .line 46
    float-to-double v0, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->e:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/no/a;->d:F

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    div-float/2addr v0, v2

    .line 74
    mul-float v0, v0, v3

    .line 75
    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->f:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 89
    .line 90
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 91
    .line 92
    add-int v2, v0, v1

    .line 93
    .line 94
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/no/a;->e:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->g:I

    .line 100
    .line 101
    sub-int v3, v2, v3

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/no/a;->h:I

    .line 104
    .line 105
    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/no/a;->i:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    .line 113
    add-int/2addr v2, p1

    .line 114
    sub-int/2addr v2, v1

    .line 115
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->j:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->h:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->g:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->i:I

    .line 20
    .line 21
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->j:I

    .line 28
    .line 29
    if-ge p1, p2, :cond_3

    .line 30
    .line 31
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p9}, Lcom/google/android/libraries/navigation/internal/no/a;->a(Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/no/a;->f:I

    .line 10
    .line 11
    iget p4, p0, Lcom/google/android/libraries/navigation/internal/no/a;->e:I

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->h:I

    .line 18
    .line 19
    add-int/2addr p7, p2

    .line 20
    int-to-float p2, p7

    .line 21
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/no/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/no/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/no/a;->b:F

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->b:F

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/no/a;->a(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->h:I

    .line 7
    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->g:I

    .line 11
    .line 12
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->i:I

    .line 15
    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->j:I

    .line 19
    .line 20
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->f:I

    .line 23
    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/no/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/no/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
