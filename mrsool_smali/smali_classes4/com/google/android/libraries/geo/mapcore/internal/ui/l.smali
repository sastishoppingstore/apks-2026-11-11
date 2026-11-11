.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/l;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->a:I

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    move/from16 v1, p7

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move v6, p3

    .line 35
    move v7, p4

    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    move v9, v1

    .line 39
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 24
    .line 25
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    return p1
.end method
