.class public final Lcom/google/android/libraries/navigation/internal/hv/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lcom/google/android/libraries/navigation/internal/hv/z;

.field private final c:Lcom/google/android/libraries/navigation/internal/hv/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/o;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hv/o;->b:Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hv/o;->c:Lcom/google/android/libraries/navigation/internal/hv/n;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Lcom/google/android/libraries/navigation/internal/hv/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/hv/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gg/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/gg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hv/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/hv/p;->bK()Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/o;->b:Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hv/z;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hv/o;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hv/x;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :goto_0
    move-object v7, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hv/x;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hv/x;->c()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hv/x;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v1, v1, p1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v6, p1

    .line 58
    move v5, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float p1, p1, v0

    .line 76
    .line 77
    div-float/2addr p1, v2

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    move v5, p1

    .line 87
    move v6, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float v0, v0, v1

    .line 111
    .line 112
    div-float/2addr v0, v2

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hv/x;->a()Lcom/google/android/libraries/navigation/internal/p/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    int-to-float p1, v5

    .line 134
    int-to-float p3, v6

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/p/d;->e(FFFF)Lcom/google/android/libraries/navigation/internal/p/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/o;->c:Lcom/google/android/libraries/navigation/internal/hv/n;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hv/n;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 144
    .line 145
    new-instance p3, Lcom/google/android/libraries/navigation/internal/hv/m;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lcom/google/android/libraries/navigation/internal/hv/u;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 166
    .line 167
    const/4 v8, -0x3

    .line 168
    move-object v1, v0

    .line 169
    move-object v3, p2

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/hv/l;-><init>(Lcom/google/android/libraries/navigation/internal/hv/u;Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/p/d;IILandroid/graphics/Bitmap$Config;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/hv/k;-><init>(Lcom/google/android/libraries/navigation/internal/hv/l;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/hv/m;-><init>(Lcom/google/android/libraries/navigation/internal/hv/k;)V

    .line 189
    .line 190
    .line 191
    return-object p3
.end method
