.class Lcom/huawei/hms/maps/mae$1;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/mae;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/hms/maps/mae;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/huawei/hms/maps/mae;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/mae$1;->b:Lcom/huawei/hms/maps/mae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    const p2, -0x424344

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "drawBackground: h = "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "; w = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "MapBackground"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x60

    .line 46
    .line 47
    int-to-double v4, v3

    .line 48
    const-wide v6, 0x3fcd70a3d70a3d71L    # 0.23

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v6, v6, v4

    .line 54
    .line 55
    double-to-float v6, v6

    .line 56
    const-wide v7, 0x3fec7ae147ae147bL    # 0.89

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v4, v4, v7

    .line 62
    .line 63
    double-to-float v4, v4

    .line 64
    int-to-float v2, v2

    .line 65
    sub-float v5, v2, v6

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v5, v3

    .line 69
    float-to-int v5, v5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    if-gt v8, v5, :cond_0

    .line 73
    .line 74
    mul-int/lit8 v9, v8, 0x60

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    add-float v14, v9, v6

    .line 78
    .line 79
    int-to-float v13, v1

    .line 80
    iget-object v15, v0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    move v12, v14

    .line 86
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    int-to-float v1, v1

    .line 93
    sub-float/2addr v1, v4

    .line 94
    div-float/2addr v1, v3

    .line 95
    float-to-int v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-gt v3, v1, :cond_1

    .line 98
    .line 99
    mul-int/lit8 v5, v3, 0x60

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    add-float v10, v5, v4

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iget-object v12, v0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    move v8, v10

    .line 110
    move v11, v2

    .line 111
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
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
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
