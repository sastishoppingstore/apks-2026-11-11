.class public Lio/intercom/android/sdk/views/ActiveStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActiveStateDrawable.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final roundRect:Landroid/graphics/RectF;

.field private final stateColor:I

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput p1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->stateColor:I

    .line 19
    .line 20
    iput p2, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeColor:I

    .line 21
    .line 22
    iput p3, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeWidth:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeWidth:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->stateColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeColor:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeWidth:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
