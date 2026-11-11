.class Lcom/mrsool/customeview/WheelView$c;
.super Landroid/graphics/drawable/Drawable;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/WheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/customeview/WheelView;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 2
    .line 3
    iget v1, v0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    invoke-static {v0}, Lcom/mrsool/customeview/WheelView;->b(Lcom/mrsool/customeview/WheelView;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 17
    .line 18
    iget v2, v0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x5

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    int-to-float v5, v2

    .line 25
    invoke-static {v0}, Lcom/mrsool/customeview/WheelView;->b(Lcom/mrsool/customeview/WheelView;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    int-to-float v6, v0

    .line 32
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/mrsool/customeview/WheelView;->S1:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 41
    .line 42
    iget v1, v0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    invoke-static {v0}, Lcom/mrsool/customeview/WheelView;->b(Lcom/mrsool/customeview/WheelView;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    int-to-float v4, v0

    .line 55
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 56
    .line 57
    iget v2, v0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x5

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x6

    .line 62
    .line 63
    int-to-float v5, v2

    .line 64
    invoke-static {v0}, Lcom/mrsool/customeview/WheelView;->b(Lcom/mrsool/customeview/WheelView;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    int-to-float v6, v0

    .line 71
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$c;->a:Lcom/mrsool/customeview/WheelView;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/mrsool/customeview/WheelView;->S1:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
