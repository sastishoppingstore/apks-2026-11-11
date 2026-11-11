.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    return-void
.end method

.method private static a(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    :cond_0
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_2
    return p1

    .line 24
    :cond_3
    const/high16 p0, 0x1000000

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->a:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->c:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->d:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v2, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->b:I

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    iget-object v3, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v2, v2

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->f:Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->c:I

    .line 66
    .line 67
    iget-boolean v9, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->e:Z

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget v9, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->b:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    sub-int v6, v8, v6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v9, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->b:I

    .line 78
    .line 79
    sub-int/2addr v8, v9

    .line 80
    add-int/2addr v6, v8

    .line 81
    move v10, v8

    .line 82
    move v8, v6

    .line 83
    move v6, v10

    .line 84
    :goto_1
    if-ge v6, v3, :cond_3

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_3
    if-le v8, v1, :cond_4

    .line 88
    .line 89
    move v1, v8

    .line 90
    :cond_4
    iget v5, v5, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;->d:I

    .line 91
    .line 92
    sub-int v6, v5, v7

    .line 93
    .line 94
    if-ge v6, v4, :cond_5

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_5
    if-le v5, v2, :cond_1

    .line 98
    .line 99
    move v2, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v3, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v4, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    sub-int/2addr v1, v3

    .line 122
    invoke-static {p1, v1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const v0, 0xffffff

    .line 127
    .line 128
    .line 129
    and-int v5, p1, v0

    .line 130
    .line 131
    sub-int/2addr v5, v1

    .line 132
    int-to-float v1, v5

    .line 133
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134
    .line 135
    mul-float v1, v1, v5

    .line 136
    .line 137
    neg-int v3, v3

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v3, v1

    .line 143
    iput v3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->a:I

    .line 144
    .line 145
    sub-int v1, v2, v4

    .line 146
    .line 147
    invoke-static {p2, v1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->a(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/2addr v0, p2

    .line 152
    neg-int v1, v2

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->b:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final setIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/geo/navcore/ui/header/views/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIconsFromProvider$ar$class_merging(Lcom/google/android/libraries/geo/navcore/ui/header/views/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->setIcons(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a(Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
