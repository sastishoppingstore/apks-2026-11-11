.class public final Lcom/google/android/libraries/geo/mapcore/renderer/cp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:[B

.field public c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p2, :cond_1

    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b:[B

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e:I

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ac;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b:[B

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/h;IIIIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b:[B

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    iput p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    iput-boolean p6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->j:Z

    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f(I)I

    move-result v0

    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f(I)I

    move-result v1

    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    mul-int v2, p2, v0

    mul-int v2, v2, v1

    .line 10
    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_1

    mul-int v4, v3, p3

    mul-int v4, v4, p2

    mul-int v5, v3, v0

    mul-int v5, v5, p2

    mul-int v6, p3, p2

    .line 11
    invoke-static {p1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    if-eqz p5, :cond_4

    move p3, v0

    move p4, v1

    goto :goto_1

    :cond_3
    move v0, p3

    move v1, p4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b:[B

    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    iput-boolean p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->j:Z

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p0, p2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    invoke-virtual {v5, p0, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    if-le v2, v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 p2, v0, -0x1

    .line 89
    .line 90
    new-instance v7, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v7, p2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, v0, 0x1

    .line 96
    .line 97
    new-instance v8, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v8, v0, v4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-le v3, v1, :cond_4

    .line 106
    .line 107
    add-int/lit8 p2, v1, -0x1

    .line 108
    .line 109
    new-instance v7, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v7, v4, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, v1, 0x1

    .line 115
    .line 116
    new-instance v8, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v8, v4, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-le v2, v0, :cond_5

    .line 125
    .line 126
    if-le v3, v1, :cond_5

    .line 127
    .line 128
    add-int/lit8 p2, v0, -0x1

    .line 129
    .line 130
    add-int/lit8 v2, v1, -0x1

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v3, p2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, v0, 0x1

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p1

    .line 150
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 151
    .line 152
    const-string p1, "Could not allocate new bitmap of size "

    .line 153
    .line 154
    const-string p2, " * "

    .line 155
    .line 156
    invoke-static {v3, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int/2addr v0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return v0
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    mul-float v0, v0, v2

    .line 16
    .line 17
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    mul-float v0, v0, v2

    .line 16
    .line 17
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method
