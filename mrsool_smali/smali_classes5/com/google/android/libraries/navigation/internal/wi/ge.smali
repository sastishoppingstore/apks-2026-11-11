.class public Lcom/google/android/libraries/navigation/internal/wi/ge;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/wi/gf;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/drawable/LayerDrawable;

.field public static final b:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field private static final c:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private static final e:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private static final f:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private static final g:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/libraries/navigation/internal/wi/ge;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 7
    .line 8
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/g;->o:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ai/b;->c(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/libraries/navigation/internal/wi/ge;->c:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 15
    .line 16
    new-instance v8, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 17
    .line 18
    const v1, -0xba6801

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lcom/google/android/libraries/navigation/internal/wi/ge;->e:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 25
    .line 26
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/g;->n:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ai/b;->c(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mz/ak;

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v6, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v7, v3, v0

    .line 60
    .line 61
    aput-object v8, v3, v1

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    move-object v2, v9

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/mz/ak;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/google/android/libraries/navigation/internal/wi/ge;->f:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/gd;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/gd;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/ge;->g:Landroid/view/ViewOutlineProvider;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(IFI)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double v0, v0, p0

    .line 6
    .line 7
    return-wide v0
.end method

.method static d(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x42f00000    # 120.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p0, 0x43910000    # 290.0f

    .line 28
    .line 29
    :goto_0
    mul-float v0, v0, p0

    .line 30
    .line 31
    float-to-int p0, v0

    .line 32
    int-to-float p0, p0

    .line 33
    return p0
.end method

.method public static h(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 18

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, -0xa

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->U(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->g()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->p()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v4, v7, v8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Z([Lcom/google/android/libraries/navigation/internal/mp/bz;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Lcom/google/android/libraries/navigation/internal/wi/ge;->c:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 60
    .line 61
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aD(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v10, 0x14

    .line 66
    .line 67
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v13, Lcom/google/android/libraries/navigation/internal/mp/e;->dD:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 88
    .line 89
    invoke-static {v13, v10}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v13, 0x4

    .line 94
    new-array v14, v13, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 95
    .line 96
    aput-object v9, v14, v8

    .line 97
    .line 98
    aput-object v11, v14, v4

    .line 99
    .line 100
    aput-object v12, v14, v6

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    aput-object v10, v14, v9

    .line 104
    .line 105
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 106
    .line 107
    const-class v11, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v10, v11, v14}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v14, Lcom/google/android/libraries/navigation/internal/wi/gb;

    .line 123
    .line 124
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/wi/gb;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v15, Lcom/google/android/libraries/navigation/internal/mp/e;->aU:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 128
    .line 129
    invoke-static {v15, v14}, Lcom/google/android/libraries/navigation/internal/mp/ch;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->t(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sget-object v13, Lcom/google/android/libraries/navigation/internal/wi/ge;->g:Landroid/view/ViewOutlineProvider;

    .line 156
    .line 157
    sget-object v9, Lcom/google/android/libraries/navigation/internal/mp/e;->ck:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 158
    .line 159
    invoke-static {v9, v13}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-array v13, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 164
    .line 165
    aput-object v16, v13, v8

    .line 166
    .line 167
    aput-object v9, v13, v4

    .line 168
    .line 169
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 170
    .line 171
    invoke-direct {v9, v13}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wi/gc;

    .line 175
    .line 176
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/wi/gc;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->l(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v6, 0x6

    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    new-array v10, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 191
    .line 192
    aput-object v12, v10, v8

    .line 193
    .line 194
    aput-object v14, v10, v4

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    aput-object v2, v10, v12

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    aput-object v15, v10, v2

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    aput-object v9, v10, v2

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    aput-object v13, v10, v2

    .line 207
    .line 208
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 209
    .line 210
    const-class v12, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v9, v12, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Lcom/google/android/libraries/navigation/internal/wi/ge;->f:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 216
    .line 217
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aD(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/16 v12, 0x26

    .line 222
    .line 223
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/16 v13, 0x20

    .line 232
    .line 233
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v14, -0x9

    .line 242
    .line 243
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    new-instance v15, Lcom/google/android/libraries/navigation/internal/wi/ga;

    .line 252
    .line 253
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/wi/ga;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lcom/google/android/libraries/navigation/internal/mp/e;->bb:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 257
    .line 258
    invoke-static {v6, v15}, Lcom/google/android/libraries/navigation/internal/mp/ch;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-array v15, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 263
    .line 264
    aput-object v10, v15, v8

    .line 265
    .line 266
    aput-object v12, v15, v4

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    aput-object v13, v15, v10

    .line 270
    .line 271
    const/4 v12, 0x3

    .line 272
    aput-object v14, v15, v12

    .line 273
    .line 274
    const/4 v13, 0x4

    .line 275
    aput-object v6, v15, v13

    .line 276
    .line 277
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 278
    .line 279
    invoke-direct {v6, v11, v15}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    new-array v11, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 285
    .line 286
    aput-object v0, v11, v8

    .line 287
    .line 288
    aput-object v1, v11, v4

    .line 289
    .line 290
    aput-object v3, v11, v10

    .line 291
    .line 292
    aput-object v5, v11, v12

    .line 293
    .line 294
    aput-object v7, v11, v13

    .line 295
    .line 296
    aput-object v17, v11, v2

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    aput-object v9, v11, v0

    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    aput-object v6, v11, v0

    .line 303
    .line 304
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 305
    .line 306
    const-class v1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {v0, v1, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
