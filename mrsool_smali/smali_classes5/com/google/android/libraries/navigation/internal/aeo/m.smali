.class final Lcom/google/android/libraries/navigation/internal/aeo/m;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# static fields
.field private static final w:Landroid/graphics/Matrix;


# instance fields
.field private A:Z

.field a:Ljava/util/HashMap;

.field b:Landroid/graphics/Picture;

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Paint;

.field e:Z

.field f:Ljava/util/Stack;

.field g:Ljava/util/Stack;

.field h:Landroid/graphics/Paint;

.field i:Z

.field j:Ljava/util/Stack;

.field k:Ljava/util/Stack;

.field l:F

.field m:Ljava/util/Stack;

.field n:Landroid/graphics/RectF;

.field o:Landroid/graphics/RectF;

.field p:Landroid/graphics/RectF;

.field q:F

.field r:I

.field s:Ljava/util/HashMap;

.field t:Ljava/util/HashMap;

.field u:Lcom/google/android/libraries/navigation/internal/aeo/g;

.field v:Lcom/google/android/libraries/navigation/internal/aeo/l;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aeo/m;->w:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->f:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->g:Ljava/util/Stack;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->j:Ljava/util/Stack;

    .line 36
    .line 37
    new-instance v1, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->k:Ljava/util/Stack;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->l:F

    .line 47
    .line 48
    new-instance v1, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->m:Ljava/util/Stack;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->o:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/RectF;

    .line 66
    .line 67
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 68
    .line 69
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 70
    .line 71
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->p:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/high16 v2, 0x42900000    # 72.0f

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->q:F

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->r:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->y:I

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->z:Z

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->t:Ljava/util/HashMap;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->v:Lcom/google/android/libraries/navigation/internal/aeo/l;

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->A:Z

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->b:Landroid/graphics/Picture;

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final e(ZLorg/xml/sax/Attributes;)Lcom/google/android/libraries/navigation/internal/aeo/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aeo/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "x1"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->d:F

    .line 34
    .line 35
    const-string p1, "x2"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->f:F

    .line 46
    .line 47
    const-string p1, "y1"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->e:F

    .line 58
    .line 59
    const-string p1, "y2"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->g:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "cx"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->h:F

    .line 83
    .line 84
    const-string p1, "cy"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->i:F

    .line 95
    .line 96
    const-string p1, "r"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->j:F

    .line 107
    .line 108
    :goto_0
    const-string p1, "gradientTransform"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 121
    .line 122
    :cond_1
    const-string p1, "href"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string p2, "#"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    return-object v0
.end method

.method private final f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    or-int/2addr p2, v0

    .line 12
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const-string p2, "opacity"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/k;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    const-string p2, "stroke-opacity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "fill-opacity"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/k;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float p1, p1, p2

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->l:F

    .line 52
    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final h(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final i(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final j(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->r:I

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aeo/m;->w:Landroid/graphics/Matrix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->r:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->r:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "middle"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final n(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->q:F

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const-string v1, "px"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string v1, "pt"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x2

    .line 54
    .line 55
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float p1, p1, v0

    .line 68
    .line 69
    const/high16 p2, 0x42900000    # 72.0f

    .line 70
    .line 71
    :goto_1
    div-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "pc"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, -0x2

    .line 86
    .line 87
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float p1, p1, v0

    .line 100
    .line 101
    const/high16 p2, 0x40c00000    # 6.0f

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "cm"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x2

    .line 117
    .line 118
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float p1, p1, v0

    .line 131
    .line 132
    const p2, 0x40228f5c    # 2.54f

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v1, "mm"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, -0x2

    .line 149
    .line 150
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    mul-float p1, p1, v0

    .line 163
    .line 164
    const/high16 p2, 0x437e0000    # 254.0f

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v1, "in"

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 p1, p1, -0x2

    .line 180
    .line 181
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    mul-float p1, p1, v0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const-string v0, "em"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x2

    .line 216
    .line 217
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    mul-float p2, p2, p1

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_7
    const-string v0, "ex"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, -0x2

    .line 258
    .line 259
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    mul-float p2, p2, p1

    .line 272
    .line 273
    div-float/2addr p2, v1

    .line 274
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const-string v0, "%"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v0, "x"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/high16 v2, 0x42c80000    # 100.0f

    .line 308
    .line 309
    if-gez v0, :cond_c

    .line 310
    .line 311
    const-string v0, "width"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    const-string v0, "y"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-gez v0, :cond_b

    .line 327
    .line 328
    const-string v0, "height"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/2addr p1, v0

    .line 350
    int-to-float p1, p1

    .line 351
    div-float/2addr p1, v1

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    :goto_3
    int-to-float p1, p1

    .line 360
    div-float/2addr p1, v2

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    goto :goto_3

    .line 369
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    mul-float p2, p2, p1

    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_6
    if-nez p1, :cond_e

    .line 385
    .line 386
    return-object p3

    .line 387
    :cond_e
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "fill"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, -0x1000000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    const-string v7, "url(#"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/Shader;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->g(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->g(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->g(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    return v6

    .line 134
    :cond_6
    return v2

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    return v6
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z
    .locals 13

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "stroke-width"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const-string v0, "stroke-linecap"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "round"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v5, "square"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v5, "butt"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "miter"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v4, "bevel"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 144
    .line 145
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_1
    const-string v0, "stroke-dasharray"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "stroke-dashoffset"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    new-instance v6, Ljava/util/StringTokenizer;

    .line 180
    .line 181
    const-string v7, " ,"

    .line 182
    .line 183
    invoke-direct {v6, v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    and-int/lit8 v7, v0, 0x1

    .line 191
    .line 192
    if-ne v7, v5, :cond_b

    .line 193
    .line 194
    add-int/2addr v0, v0

    .line 195
    :cond_b
    new-array v7, v0, [F

    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    add-int/lit8 v11, v9, 0x1

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    aput v8, v7, v9

    .line 218
    .line 219
    add-float/2addr v10, v8

    .line 220
    move v9, v11

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    const/4 v6, 0x0

    .line 223
    :goto_3
    if-ge v9, v0, :cond_d

    .line 224
    .line 225
    aget v8, v7, v6

    .line 226
    .line 227
    aput v8, v7, v9

    .line 228
    .line 229
    add-float/2addr v10, v8

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    add-int/2addr v6, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_d
    if-eqz v4, :cond_e

    .line 235
    .line 236
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    rem-float v3, v0, v10

    .line 241
    .line 242
    :catch_1
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 245
    .line 246
    invoke-direct {v4, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 250
    .line 251
    .line 252
    :goto_4
    const-string v0, "stroke"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_f
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/k;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->g(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_11
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    return v5

    .line 303
    :cond_12
    return v2

    .line 304
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    return v2
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->v:Lcom/google/android/libraries/navigation/internal/aeo/l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->g:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p3, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->d:F

    .line 58
    .line 59
    iget p3, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->g:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p3, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    neg-int p2, p2

    .line 69
    :goto_1
    int-to-float p2, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    add-float/2addr p1, p2

    .line 77
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aeo/l;->d:F

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "font-size"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "font-family"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "font-style"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "font-weight"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, "italic"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v3, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    :goto_0
    const-string v3, "bold"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->A:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "defs"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->A:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "svg"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->b:Landroid/graphics/Picture;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->v:Lcom/google/android/libraries/navigation/internal/aeo/l;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->c:F

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->d:F

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->c:F

    .line 69
    .line 70
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->d:F

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->v:Lcom/google/android/libraries/navigation/internal/aeo/l;

    .line 76
    .line 77
    iput-boolean p3, p1, Lcom/google/android/libraries/navigation/internal/aeo/l;->f:Z

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string v0, "linearGradient"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_12

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->t:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/g;->a(Lcom/google/android/libraries/navigation/internal/aeo/g;)Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v5, p1, [I

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    :goto_0
    if-ge p2, p1, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v5, p2

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-array v6, p1, [F

    .line 160
    .line 161
    :goto_1
    if-ge p3, p1, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    aput p2, v6, p3

    .line 178
    .line 179
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 185
    .line 186
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->d:F

    .line 187
    .line 188
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->e:F

    .line 189
    .line 190
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->f:F

    .line 191
    .line 192
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->g:F

    .line 193
    .line 194
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 212
    .line 213
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->t:Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 221
    .line 222
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    const-string v0, "radialGradient"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 237
    .line 238
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p2, :cond_12

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->b:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->t:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/g;->a(Lcom/google/android/libraries/navigation/internal/aeo/g;)Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 263
    .line 264
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    new-array v4, p1, [I

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    :goto_2
    if-ge p2, p1, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aput v0, v4, p2

    .line 292
    .line 293
    add-int/lit8 p2, p2, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-array v5, p1, [F

    .line 305
    .line 306
    :goto_3
    if-ge p3, p1, :cond_d

    .line 307
    .line 308
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    aput p2, v5, p3

    .line 323
    .line 324
    add-int/lit8 p3, p3, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 328
    .line 329
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 330
    .line 331
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->h:F

    .line 332
    .line 333
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->i:F

    .line 334
    .line 335
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->j:F

    .line 336
    .line 337
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 344
    .line 345
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 346
    .line 347
    if-eqz p2, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 353
    .line 354
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 355
    .line 356
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->t:Ljava/util/HashMap;

    .line 362
    .line 363
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 364
    .line 365
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    const-string v0, "g"

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_12

    .line 378
    .line 379
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->z:Z

    .line 380
    .line 381
    if-eqz p2, :cond_10

    .line 382
    .line 383
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->z:Z

    .line 384
    .line 385
    :cond_10
    if-eqz p1, :cond_11

    .line 386
    .line 387
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->y:I

    .line 388
    .line 389
    add-int/lit8 p1, p1, -0x1

    .line 390
    .line 391
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->y:I

    .line 392
    .line 393
    if-nez p1, :cond_11

    .line 394
    .line 395
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    .line 396
    .line 397
    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->j:Ljava/util/Stack;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/graphics/Paint;

    .line 412
    .line 413
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->k:Ljava/util/Stack;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->f:Ljava/util/Stack;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/graphics/Paint;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->g:Ljava/util/Stack;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    .line 452
    .line 453
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->m:Ljava/util/Stack;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/Float;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/m;->l:F

    .line 466
    .line 467
    :cond_12
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    const/16 v4, 0xff

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->z:Z

    const-string v4, "rect"

    const-string v5, "height"

    const-string v6, "width"

    const-string v7, "y"

    const-string v8, "x"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3
    invoke-direct {v1, v8, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    :cond_2
    invoke-direct {v1, v7, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    :cond_3
    invoke-direct {v1, v6, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    .line 7
    invoke-direct {v5, v6, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->o:Landroid/graphics/RectF;

    return-void

    :cond_4
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->A:Z

    if-nez v3, :cond_54

    const-string v3, "svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-direct {v1, v6, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9
    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->b:Landroid/graphics/Picture;

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    return-void

    :cond_5
    const-string v3, "defs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    iput-boolean v10, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->A:Z

    return-void

    :cond_6
    const-string v3, "linearGradient"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-direct {v1, v10, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->e(ZLorg/xml/sax/Attributes;)Lcom/google/android/libraries/navigation/internal/aeo/g;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    return-void

    :cond_7
    const-string v3, "radialGradient"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    .line 12
    invoke-direct {v1, v11, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->e(ZLorg/xml/sax/Attributes;)Lcom/google/android/libraries/navigation/internal/aeo/g;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    return-void

    :cond_8
    const-string v3, "stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    if-eqz v0, :cond_54

    const-string v0, "offset"

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const-string v3, "style"

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aeo/n;

    .line 15
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/n;-><init>(Ljava/lang/String;)V

    const-string v2, "stop-color"

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_a

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_9

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/high16 v2, -0x1000000

    .line 18
    :goto_0
    const-string v5, "stop-opacity"

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/aeo/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->n(I)I

    move-result v2

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    goto :goto_1

    :cond_b
    or-int/2addr v2, v4

    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->u:Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const-string v3, "use"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, ","

    const-string v13, "\'"

    if-eqz v3, :cond_16

    .line 22
    const-string v0, "xlink:href"

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "transform"

    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<g xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    .line 27
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_e

    if-nez v14, :cond_e

    if-eqz v15, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    :goto_3
    const-string v10, " transform=\'"

    .line 28
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/aeo/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-nez v14, :cond_10

    if-eqz v15, :cond_13

    :cond_10
    const-string v9, "translate("

    .line 30
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "0"

    if-eqz v14, :cond_11

    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/aeo/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_11
    move-object v10, v9

    .line 31
    :goto_4
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_12

    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/aeo/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    :cond_12
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    .line 34
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_13
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_15

    .line 37
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, " "

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=\'"

    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/aeo/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_15
    const-string v0, ">"

    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</g>"

    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 47
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 51
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 53
    :cond_16
    const-string v3, "g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v0, "id"

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bounds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->z:Z

    goto :goto_6

    :cond_17
    const/4 v0, 0x1

    :goto_6
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    if-eqz v3, :cond_18

    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->y:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->y:I

    :cond_18
    const-string v3, "display"

    .line 55
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "none"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    if-nez v3, :cond_19

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    iput v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->y:I

    .line 56
    :cond_19
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->j:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 58
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->f:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 59
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->k:Ljava/util/Stack;

    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->g:Ljava/util/Stack;

    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->m:Ljava/util/Stack;

    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "opacity"

    .line 63
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->l:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v4, v4, v3

    iput v4, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->l:F

    :cond_1a
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    const-string v3, "fill"

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->i:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    const-string v3, "stroke"

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    :goto_8
    or-int v0, v2, v10

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->e:Z

    return-void

    :cond_1d
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->x:Z

    const/4 v10, 0x0

    if-nez v3, :cond_25

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v8, v2, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 72
    invoke-direct {v1, v6, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    .line 73
    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "rx"

    .line 74
    invoke-virtual {v1, v7, v2, v10}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "ry"

    .line 75
    invoke-virtual {v1, v8, v2, v10}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    if-nez v7, :cond_1f

    if-nez v8, :cond_1e

    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_1e
    move-object v0, v8

    goto :goto_a

    :cond_1f
    move-object v0, v7

    if-nez v8, :cond_20

    goto :goto_9

    .line 76
    :cond_20
    :goto_a
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 77
    invoke-direct {v7, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1, v7, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 79
    invoke-direct {v1, v2, v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/aeo/m;->j(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_21

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_21

    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v14, v2

    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 80
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 81
    :cond_21
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    .line 82
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_22
    :goto_b
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_23

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_23

    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v12, v0, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v13, v0, v2

    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 85
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 86
    :cond_23
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    .line 87
    invoke-virtual {v2, v7, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_24
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :cond_25
    if-nez v3, :cond_27

    .line 90
    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v0, "href"

    .line 91
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v3, "base64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_54

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    .line 94
    invoke-virtual {v1, v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 97
    invoke-direct {v1, v2, v5, v8, v9}, Lcom/google/android/libraries/navigation/internal/aeo/m;->j(FFFF)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    .line 98
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 99
    array-length v8, v0

    invoke-static {v0, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 101
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    add-float/2addr v6, v4

    add-float/2addr v3, v5

    new-instance v8, Landroid/graphics/RectF;

    .line 102
    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 103
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 104
    invoke-virtual {v2, v0, v10, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :cond_27
    if-nez v3, :cond_28

    const-string v4, "line"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v0, "x1"

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "x2"

    .line 108
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "y1"

    .line 109
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y2"

    .line 110
    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 111
    invoke-direct {v6, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    .line 112
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 113
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 114
    invoke-direct {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 115
    invoke-direct {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 116
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :cond_28
    if-nez v3, :cond_2b

    const-string v4, "circle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v0, "cx"

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "cy"

    .line 119
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    .line 120
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v0, :cond_54

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    .line 121
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 122
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    .line 124
    invoke-direct {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    .line 125
    invoke-direct {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    :cond_29
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :cond_2b
    if-nez v3, :cond_2e

    const-string v4, "ellipse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v0, "cx"

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "cy"

    .line 131
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rx"

    .line 132
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ry"

    .line 133
    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v0, :cond_54

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    if-eqz v5, :cond_54

    .line 134
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 135
    invoke-direct {v6, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    .line 136
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v1, v6, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    .line 138
    invoke-direct {v1, v2, v7}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    .line 139
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->i(FF)V

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    :cond_2c
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->n:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :cond_2e
    if-nez v3, :cond_2f

    const-string v4, "polygon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "polyline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_d

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 144
    :cond_30
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_32

    .line 145
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "points"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 146
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    move-result-object v10

    goto :goto_f

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_32
    :goto_f
    if-eqz v10, :cond_54

    new-instance v3, Landroid/graphics/Path;

    .line 147
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_54

    .line 149
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 150
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    .line 152
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_33

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v7, v2, 0x1

    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_33
    const-string v2, "polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_34
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v1, v5, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 158
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->h(Landroid/graphics/Path;)V

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    :cond_35
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :goto_11
    if-nez v3, :cond_51

    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v0, "d"

    .line 163
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 164
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aeo/a;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/aeo/a;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->c()V

    new-instance v5, Landroid/graphics/Path;

    .line 166
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    .line 167
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/16 v8, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_12
    iget v14, v4, Lcom/google/android/libraries/navigation/internal/aeo/a;->a:I

    if-ge v14, v3, :cond_4e

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 168
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_38

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_38

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_38

    .line 169
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->b()V

    move v8, v14

    :cond_37
    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_38
    const/16 v14, 0x4d

    if-ne v8, v14, :cond_39

    const/16 v8, 0x4c

    goto :goto_13

    :cond_39
    const/16 v14, 0x6d

    if-ne v8, v14, :cond_37

    const/16 v8, 0x6c

    goto :goto_13

    .line 170
    :goto_14
    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sparse-switch v8, :sswitch_data_0

    .line 171
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->b()V

    :goto_15
    move-object/from16 p2, v0

    move/from16 v20, v3

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    move v7, v11

    :goto_16
    const/4 v2, 0x0

    move-object v11, v4

    goto/16 :goto_1f

    .line 172
    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move-object/from16 p2, v0

    move/from16 v20, v3

    move-object v11, v4

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    move/from16 v12, v17

    move/from16 v7, v18

    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 173
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v14

    const/16 v15, 0x76

    if-ne v8, v15, :cond_3a

    .line 174
    invoke-virtual {v5, v9, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v14

    goto :goto_15

    .line 175
    :cond_3a
    invoke-virtual {v5, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v0

    move/from16 v20, v3

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    move v7, v11

    move v12, v14

    goto :goto_16

    :sswitch_2
    add-float v14, v12, v12

    add-float v15, v11, v11

    .line 176
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v16

    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v19

    const/16 v7, 0x74

    if-ne v8, v7, :cond_3b

    add-float v16, v16, v11

    add-float v19, v19, v12

    :cond_3b
    move/from16 v7, v16

    sub-float v20, v15, v13

    sub-float v21, v14, v10

    move-object v10, v5

    move/from16 v13, v20

    move/from16 v14, v21

    move v15, v7

    move/from16 v16, v19

    .line 178
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 p2, v0

    move-object v11, v4

    move-object/from16 v16, v6

    move/from16 v23, v8

    move/from16 v12, v19

    move/from16 v10, v21

    :goto_18
    const/4 v2, 0x1

    move/from16 v20, v3

    move-object v3, v5

    goto/16 :goto_1f

    :sswitch_3
    add-float v7, v12, v12

    add-float v14, v11, v11

    .line 179
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v15

    .line 180
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v16

    .line 181
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v19

    .line 182
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v20

    const/16 v9, 0x73

    if-ne v8, v9, :cond_3c

    add-float/2addr v15, v11

    add-float v19, v19, v11

    add-float v16, v16, v12

    add-float v20, v20, v12

    :cond_3c
    move v9, v15

    move/from16 v22, v16

    sub-float v11, v14, v13

    sub-float v12, v7, v10

    move-object v10, v5

    move v13, v9

    move/from16 v14, v22

    move/from16 v15, v19

    move/from16 v16, v20

    .line 183
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 p2, v0

    move-object v11, v4

    move-object/from16 v16, v6

    move/from16 v23, v8

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v10, v22

    goto :goto_18

    .line 184
    :sswitch_4
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v7

    .line 185
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v9

    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v10

    .line 187
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v13

    const/16 v14, 0x71

    if-ne v8, v14, :cond_3d

    add-float/2addr v10, v11

    add-float/2addr v13, v12

    add-float/2addr v7, v11

    add-float/2addr v9, v12

    :cond_3d
    move/from16 v19, v7

    move v7, v10

    move/from16 v20, v13

    move-object v10, v5

    move/from16 v13, v19

    move v14, v9

    move v15, v7

    move/from16 v16, v20

    .line 188
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 p2, v0

    move-object v11, v4

    move-object/from16 v16, v6

    move/from16 v23, v8

    move v10, v9

    move/from16 v12, v20

    goto :goto_18

    .line 189
    :sswitch_5
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v7

    .line 190
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v9

    const/16 v14, 0x6d

    if-ne v8, v14, :cond_3e

    .line 191
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v11, v7

    add-float/2addr v12, v9

    goto :goto_19

    .line 192
    :cond_3e
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move v11, v7

    move v12, v9

    :goto_19
    move-object/from16 p2, v0

    move/from16 v20, v3

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    move v7, v11

    move/from16 v18, v7

    move/from16 v17, v12

    goto/16 :goto_16

    .line 193
    :sswitch_6
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v7

    .line 194
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v9

    const/16 v14, 0x6c

    if-ne v8, v14, :cond_3f

    .line 195
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v11, v7

    add-float/2addr v12, v9

    goto/16 :goto_15

    .line 196
    :cond_3f
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v0

    move/from16 v20, v3

    move-object v11, v4

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    move v12, v9

    goto/16 :goto_17

    .line 197
    :sswitch_7
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v7

    const/16 v9, 0x68

    if-ne v8, v9, :cond_40

    const/4 v9, 0x0

    .line 198
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v11, v7

    goto/16 :goto_15

    :cond_40
    const/4 v9, 0x0

    .line 199
    invoke-virtual {v5, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v0

    move/from16 v20, v3

    move-object v11, v4

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    goto/16 :goto_17

    .line 200
    :sswitch_8
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v7

    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v10

    .line 202
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v13

    .line 203
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v14

    .line 204
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v15

    .line 205
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v16

    const/16 v9, 0x63

    if-ne v8, v9, :cond_41

    add-float/2addr v7, v11

    add-float/2addr v13, v11

    add-float/2addr v15, v11

    add-float/2addr v10, v12

    add-float/2addr v14, v12

    add-float v16, v16, v12

    :cond_41
    move v11, v7

    move v12, v10

    move/from16 v20, v13

    move v7, v14

    move v9, v15

    move/from16 v19, v16

    move-object v10, v5

    move/from16 v13, v20

    move v14, v7

    move v15, v9

    move/from16 v16, v19

    .line 206
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 p2, v0

    move-object v11, v4

    move-object/from16 v16, v6

    move v10, v7

    move/from16 v23, v8

    move v7, v9

    move/from16 v12, v19

    goto/16 :goto_18

    .line 207
    :sswitch_9
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v7

    .line 208
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v9

    .line 209
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v14

    .line 210
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v15

    float-to-int v15, v15

    move-object/from16 p2, v0

    .line 211
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v0

    float-to-int v0, v0

    .line 212
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v16

    .line 213
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeo/a;->a()F

    move-result v19

    move/from16 v20, v3

    const/16 v3, 0x61

    if-ne v8, v3, :cond_42

    add-float v16, v16, v11

    add-float v19, v19, v12

    :cond_42
    move/from16 v3, v16

    move-object/from16 v16, v6

    move/from16 v6, v19

    move/from16 v19, v10

    float-to-double v10, v11

    move/from16 v22, v13

    float-to-double v12, v12

    move/from16 v23, v8

    float-to-double v7, v7

    float-to-double v1, v9

    move-object v9, v4

    move-object/from16 v24, v5

    float-to-double v4, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_43

    const/4 v15, 0x0

    goto :goto_1a

    :cond_43
    const/4 v15, 0x1

    :goto_1a
    if-eq v0, v14, :cond_44

    const/4 v14, 0x0

    goto :goto_1b

    :cond_44
    const/4 v14, 0x1

    :goto_1b
    const-wide v25, 0x4076800000000000L    # 360.0

    rem-double v4, v4, v25

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    move/from16 v30, v14

    move/from16 v29, v15

    float-to-double v14, v3

    sub-double v31, v10, v14

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v31, v31, v33

    mul-double v35, v27, v31

    move-wide/from16 v37, v10

    move-object v11, v9

    float-to-double v9, v6

    sub-double v39, v12, v9

    div-double v39, v39, v33

    mul-double v41, v4, v39

    move-wide/from16 v43, v9

    neg-double v9, v4

    mul-double v39, v39, v27

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double v45, v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double v47, v1, v1

    mul-double v9, v9, v31

    add-double v9, v9, v39

    mul-double v31, v9, v9

    move/from16 v39, v3

    move-wide/from16 v49, v4

    add-double v3, v35, v41

    mul-double v35, v3, v3

    div-double v40, v35, v45

    div-double v51, v31, v47

    add-double v40, v40, v51

    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v40, v51

    if-lez v5, :cond_45

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v45

    mul-double v7, v7, v45

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    mul-double v1, v1, v40

    mul-double v47, v1, v1

    mul-double v45, v7, v7

    :cond_45
    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move/from16 v5, v29

    move/from16 v29, v6

    move/from16 v6, v30

    if-ne v5, v6, :cond_46

    move-wide/from16 v5, v40

    goto :goto_1c

    :cond_46
    move-wide/from16 v5, v51

    :goto_1c
    mul-double v31, v31, v45

    mul-double v35, v35, v47

    mul-double v45, v45, v47

    sub-double v45, v45, v31

    sub-double v45, v45, v35

    add-double v31, v31, v35

    div-double v45, v45, v31

    const-wide/16 v30, 0x0

    cmpg-double v32, v45, v30

    if-gez v32, :cond_47

    move-wide/from16 v45, v30

    :cond_47
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    mul-double v5, v5, v35

    mul-double v35, v7, v9

    mul-double v45, v1, v3

    move-wide/from16 v47, v9

    div-double v9, v45, v7

    add-double v14, v37, v14

    div-double v14, v14, v33

    add-double v12, v12, v43

    div-double v12, v12, v33

    div-double v35, v35, v1

    mul-double v35, v35, v5

    mul-double v32, v27, v35

    neg-double v9, v9

    mul-double v5, v5, v9

    mul-double v9, v49, v5

    mul-double v37, v49, v35

    mul-double v27, v27, v5

    sub-double v42, v3, v35

    sub-double v44, v47, v5

    neg-double v3, v3

    move-wide/from16 v49, v14

    move-wide/from16 v14, v47

    neg-double v14, v14

    div-double v44, v44, v1

    cmpg-double v34, v44, v30

    if-gez v34, :cond_48

    move-wide/from16 v46, v40

    goto :goto_1d

    :cond_48
    move-wide/from16 v46, v51

    :goto_1d
    div-double v42, v42, v7

    mul-double v53, v42, v42

    mul-double v55, v44, v44

    add-double v53, v53, v55

    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v55

    div-double v55, v42, v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->acos(D)D

    move-result-wide v55

    mul-double v46, v46, v55

    sub-double/2addr v14, v5

    div-double/2addr v14, v1

    sub-double v3, v3, v35

    div-double/2addr v3, v7

    mul-double v5, v42, v14

    mul-double v34, v44, v3

    sub-double v5, v5, v34

    cmpg-double v34, v5, v30

    if-gez v34, :cond_49

    move-wide/from16 v51, v40

    :cond_49
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    mul-double v34, v3, v3

    mul-double v40, v14, v14

    add-double v34, v34, v40

    mul-double v53, v53, v34

    mul-double v42, v42, v3

    mul-double v44, v44, v14

    add-double v42, v42, v44

    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double v42, v42, v3

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    mul-double v51, v51, v3

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const/4 v14, 0x1

    if-eq v0, v14, :cond_4a

    cmpl-double v0, v3, v30

    if-lez v0, :cond_4b

    const-wide v14, -0x3f89800000000000L    # -360.0

    add-double/2addr v3, v14

    goto :goto_1e

    :cond_4a
    cmpg-double v0, v3, v30

    if-gez v0, :cond_4b

    add-double v3, v3, v25

    :cond_4b
    :goto_1e
    sub-double v32, v32, v9

    add-double v37, v37, v27

    add-double v12, v12, v37

    add-double v14, v49, v32

    rem-double v3, v3, v25

    rem-double v5, v5, v25

    sub-double v9, v14, v7

    move-wide/from16 v25, v3

    sub-double v3, v12, v1

    add-double/2addr v14, v7

    add-double/2addr v12, v1

    new-instance v0, Landroid/graphics/RectF;

    double-to-float v1, v9

    double-to-float v2, v3

    double-to-float v3, v14

    double-to-float v4, v12

    .line 214
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v1, v5

    move-wide/from16 v3, v25

    double-to-float v2, v3

    move-object/from16 v3, v24

    .line 215
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move/from16 v10, v19

    move/from16 v13, v22

    move/from16 v12, v29

    move/from16 v7, v39

    goto/16 :goto_17

    .line 216
    :goto_1f
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/aeo/a;->c()V

    const/4 v0, 0x1

    if-eq v0, v2, :cond_4c

    move v10, v12

    :cond_4c
    if-eq v0, v2, :cond_4d

    move v13, v7

    :cond_4d
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object v5, v3

    move-object v4, v11

    move-object/from16 v6, v16

    move/from16 v3, v20

    move/from16 v8, v23

    const/4 v9, 0x0

    move v11, v7

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_4e
    move-object v3, v5

    .line 217
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 218
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 220
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;->h(Landroid/graphics/Path;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    :cond_4f
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->c:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    :cond_50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aeo/m;->k()V

    return-void

    :cond_51
    if-nez v3, :cond_53

    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_20

    .line 225
    :cond_52
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->l(Lorg/xml/sax/Attributes;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/l;

    .line 226
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/l;-><init>(Lcom/google/android/libraries/navigation/internal/aeo/m;Lorg/xml/sax/Attributes;)V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aeo/m;->v:Lcom/google/android/libraries/navigation/internal/aeo/l;

    return-void

    :cond_53
    :goto_20
    if-nez v3, :cond_54

    .line 227
    const-string v0, ""

    const/4 v11, 0x0

    .line 228
    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_54

    .line 229
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_54
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
