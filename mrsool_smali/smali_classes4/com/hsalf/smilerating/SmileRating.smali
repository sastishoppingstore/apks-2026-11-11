.class public Lcom/hsalf/smilerating/SmileRating;
.super Lcom/hsalf/smilerating/a;
.source "SmileRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hsalf/smilerating/SmileRating$f;,
        Lcom/hsalf/smilerating/SmileRating$g;,
        Lcom/hsalf/smilerating/SmileRating$h;,
        Lcom/hsalf/smilerating/SmileRating$e;,
        Lcom/hsalf/smilerating/SmileRating$c;,
        Lcom/hsalf/smilerating/SmileRating$d;
    }
.end annotation


# instance fields
.field private A2:F

.field private B2:Z

.field private C2:Z

.field private final D2:Landroid/graphics/Paint;

.field private final E2:Landroid/graphics/Rect;

.field private F1:I

.field private final F2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hsalf/smilerating/SmileRating$d;",
            ">;"
        }
    .end annotation
.end field

.field private G1:I

.field private G2:Lcom/hsalf/smilerating/SmileRating$e;

.field private H1:I

.field private H2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private I1:I

.field private I2:Landroid/animation/Animator$AnimatorListener;

.field private J1:I

.field private K1:I

.field private L1:I

.field private M1:I

.field private N1:[Ljava/lang/String;

.field private O1:[Lcom/hsalf/smilerating/SmileRating$f;

.field private P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hsalf/smilerating/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:F

.field private R1:Z

.field private S1:F

.field private T1:Landroid/graphics/Paint;

.field private U1:Landroid/graphics/Paint;

.field private V1:Landroid/graphics/Paint;

.field private W1:Landroid/graphics/Paint;

.field private X1:Lcom/hsalf/smilerating/a$c;

.field private Y1:Landroid/graphics/Path;

.field private Z1:Landroid/graphics/Paint;

.field private a2:Landroid/graphics/Paint;

.field private b2:Landroid/graphics/Paint;

.field private c2:F

.field private d2:Landroid/animation/ValueAnimator;

.field private e2:Landroid/animation/FloatEvaluator;

.field private f2:Landroid/animation/ArgbEvaluator;

.field private g2:Landroid/view/animation/OvershootInterpolator;

.field private h2:Lcom/hsalf/smilerating/SmileRating$c;

.field private i2:Landroid/graphics/Matrix;

.field private j2:Landroid/graphics/RectF;

.field private k2:Landroid/graphics/RectF;

.field private l2:Landroid/graphics/Path;

.field private m2:Landroid/graphics/Paint;

.field private n2:I

.field private o2:I

.field private p2:I

.field private q2:I

.field private r2:Lcom/hsalf/smilerating/a$e;

.field private s2:F

.field private t2:F

.field private u2:F

.field private v2:F

.field private w2:F

.field private x2:F

.field private y2:Z

.field private z2:Lcom/hsalf/smilerating/SmileRating$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hsalf/smilerating/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->F1:I

    .line 6
    .line 7
    const-string v0, "#ffb58c"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->G1:I

    .line 14
    .line 15
    const-string v0, "#ffde8c"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 22
    .line 23
    const-string v0, "#353431"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->I1:I

    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->J1:I

    .line 34
    .line 35
    const-string v0, "#AEB3B5"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->K1:I

    .line 42
    .line 43
    const-string v0, "#c8ced3"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->L1:I

    .line 50
    .line 51
    const-string v0, "#efefef"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->M1:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lyj/a;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->N1:[Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hsalf/smilerating/a;->b:[I

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    new-array v0, v0, [Lcom/hsalf/smilerating/SmileRating$f;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->O1:[Lcom/hsalf/smilerating/SmileRating$f;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->R1:Z

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v1, p0, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->V1:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->W1:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v2, Lcom/hsalf/smilerating/a$c;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 147
    .line 148
    new-instance v2, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 154
    .line 155
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v2, Landroid/animation/FloatEvaluator;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 168
    .line 169
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->f2:Landroid/animation/ArgbEvaluator;

    .line 175
    .line 176
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->g2:Landroid/view/animation/OvershootInterpolator;

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 189
    .line 190
    new-instance v2, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 196
    .line 197
    new-instance v2, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->k2:Landroid/graphics/RectF;

    .line 203
    .line 204
    new-instance v2, Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 210
    .line 211
    new-instance v2, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 217
    .line 218
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 219
    .line 220
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->o2:I

    .line 221
    .line 222
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->p2:I

    .line 223
    .line 224
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->q2:I

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating;->y2:Z

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->z2:Lcom/hsalf/smilerating/SmileRating$g;

    .line 231
    .line 232
    iput v1, p0, Lcom/hsalf/smilerating/SmileRating;->A2:F

    .line 233
    .line 234
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 235
    .line 236
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating;->C2:Z

    .line 237
    .line 238
    new-instance p1, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->D2:Landroid/graphics/Paint;

    .line 244
    .line 245
    new-instance p1, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->E2:Landroid/graphics/Rect;

    .line 251
    .line 252
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 258
    .line 259
    new-instance p1, Lcom/hsalf/smilerating/SmileRating$a;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lcom/hsalf/smilerating/SmileRating$a;-><init>(Lcom/hsalf/smilerating/SmileRating;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->H2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 265
    .line 266
    new-instance p1, Lcom/hsalf/smilerating/SmileRating$b;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lcom/hsalf/smilerating/SmileRating$b;-><init>(Lcom/hsalf/smilerating/SmileRating;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->I2:Landroid/animation/Animator$AnimatorListener;

    .line 272
    .line 273
    invoke-direct {p0, p2}, Lcom/hsalf/smilerating/SmileRating;->I(Landroid/util/AttributeSet;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating;->A()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hsalf/smilerating/SmileRating$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/hsalf/smilerating/SmileRating$e;-><init>(Lcom/hsalf/smilerating/SmileRating;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->G2:Lcom/hsalf/smilerating/SmileRating$e;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/b1;->v0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hsalf/smilerating/SmileRating$c;->d(F)Lcom/hsalf/smilerating/SmileRating$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->h2:Lcom/hsalf/smilerating/SmileRating$c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v2, p0, Lcom/hsalf/smilerating/SmileRating;->I1:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->V1:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->V1:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/high16 v3, -0x10000

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->V1:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->W1:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->W1:Landroid/graphics/Paint;

    .line 93
    .line 94
    const v3, -0xffff01

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->W1:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v4, p0, Lcom/hsalf/smilerating/SmileRating;->F1:I

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v4, p0, Lcom/hsalf/smilerating/SmileRating;->L1:I

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->M1:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    const-wide/16 v1, 0xfa

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->I2:Landroid/animation/Animator$AnimatorListener;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->H2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating;->o()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private B(FFFFF)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hsalf/smilerating/SmileRating;->k2:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v0, p1, p5

    .line 4
    .line 5
    add-float/2addr p1, p5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    int-to-float p5, p5

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1, p1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->k2:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private C(F)F
    .locals 1

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    return p1
.end method

.method private D(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->v2:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->w2:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->E(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private E(F)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->r2:Lcom/hsalf/smilerating/a$e;

    .line 13
    .line 14
    iget v4, p0, Lcom/hsalf/smilerating/SmileRating;->c2:F

    .line 15
    .line 16
    iget v5, p0, Lcom/hsalf/smilerating/SmileRating;->v2:F

    .line 17
    .line 18
    iget v6, p0, Lcom/hsalf/smilerating/SmileRating;->w2:F

    .line 19
    .line 20
    iget-object v7, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v9, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/hsalf/smilerating/SmileRating;->z(Lcom/hsalf/smilerating/a$e;FFFFLcom/hsalf/smilerating/a$c;Landroid/graphics/Path;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->o2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getSelectedSmile()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 13
    .line 14
    iput v1, p0, Lcom/hsalf/smilerating/SmileRating;->o2:I

    .line 15
    .line 16
    iput v1, p0, Lcom/hsalf/smilerating/SmileRating;->q2:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->z2:Lcom/hsalf/smilerating/SmileRating$g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2, v0}, Lcom/hsalf/smilerating/SmileRating$g;->a(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private G(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hsalf/smilerating/a$c;

    .line 30
    .line 31
    iget v4, v2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 32
    .line 33
    iget v5, v2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 34
    .line 35
    iget v8, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move v6, p1

    .line 39
    move v7, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/hsalf/smilerating/SmileRating;->B(FFFFF)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getSelectedSmile()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->performClick()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, v1, v2, v3, v3}, Lcom/hsalf/smilerating/SmileRating;->L(ILcom/hsalf/smilerating/a$c;ZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private I(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyj/b;->J:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lyj/b;->K:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->G1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->G1:I

    .line 22
    .line 23
    sget v0, Lyj/b;->N:I

    .line 24
    .line 25
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 32
    .line 33
    sget v0, Lyj/b;->L:I

    .line 34
    .line 35
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->I1:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->I1:I

    .line 42
    .line 43
    sget v0, Lyj/b;->P:I

    .line 44
    .line 45
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->F1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->F1:I

    .line 52
    .line 53
    sget v0, Lyj/b;->O:I

    .line 54
    .line 55
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->L1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->L1:I

    .line 62
    .line 63
    sget v0, Lyj/b;->S:I

    .line 64
    .line 65
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->J1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->J1:I

    .line 72
    .line 73
    sget v0, Lyj/b;->R:I

    .line 74
    .line 75
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->K1:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->K1:I

    .line 82
    .line 83
    sget v0, Lyj/b;->Q:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->R1:Z

    .line 91
    .line 92
    sget v0, Lyj/b;->M:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->C2:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private J()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 8
    .line 9
    iget v0, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x4f000000

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/hsalf/smilerating/a$c;

    .line 43
    .line 44
    iget v7, v6, Lcom/hsalf/smilerating/a$c;->a:F

    .line 45
    .line 46
    sub-float/2addr v7, v0

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    cmpl-float v8, v3, v7

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move-object v4, v6

    .line 60
    move v3, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, v1, v4, v0, v2}, Lcom/hsalf/smilerating/SmileRating;->L(ILcom/hsalf/smilerating/a$c;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected static K(Landroid/graphics/RectF;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    mul-float v0, v0, p3

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    mul-float v0, v0, p3

    .line 12
    .line 13
    float-to-int p3, v0

    .line 14
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p3, p3, p2

    .line 20
    .line 21
    float-to-int p3, p3

    .line 22
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    mul-float p0, p0, p2

    .line 27
    .line 28
    float-to-int p0, p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    return-void
.end method

.method private L(ILcom/hsalf/smilerating/a$c;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 4
    .line 5
    if-ne v2, p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p3, -0x1

    .line 11
    if-ne v2, p3, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget p1, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget v3, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 39
    .line 40
    :goto_1
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    aput p1, v4, v0

    .line 44
    .line 45
    aput v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->d2:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 59
    .line 60
    if-ne p1, p3, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget p1, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->D(F)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/hsalf/smilerating/SmileRating;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/hsalf/smilerating/SmileRating;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/hsalf/smilerating/SmileRating;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/hsalf/smilerating/SmileRating;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/hsalf/smilerating/SmileRating;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->D(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/hsalf/smilerating/SmileRating;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/hsalf/smilerating/SmileRating;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/hsalf/smilerating/SmileRating;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lyj/a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    const v6, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/hsalf/smilerating/SmileRating;->n(Ljava/lang/String;FFFF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    const v6, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    const v4, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/hsalf/smilerating/SmileRating;->n(Ljava/lang/String;FFFF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object v3, v0, v1

    .line 43
    .line 44
    const v6, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const v4, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/hsalf/smilerating/SmileRating;->n(Ljava/lang/String;FFFF)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    const v6, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    const v4, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/hsalf/smilerating/SmileRating;->n(Ljava/lang/String;FFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v3, v0, v1

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v4, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/hsalf/smilerating/SmileRating;->n(Ljava/lang/String;FFFF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private p(Lcom/hsalf/smilerating/a$e;FFFILandroid/graphics/Path;Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hsalf/smilerating/a$e;->l(I)Lcom/hsalf/smilerating/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 7
    .line 8
    invoke-static {v0, v1, p3, p5}, Lcom/hsalf/smilerating/a$b;->b(Lcom/hsalf/smilerating/a$a;Landroid/animation/FloatEvaluator;FI)Lcom/hsalf/smilerating/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/hsalf/smilerating/a$e;->l(I)Lcom/hsalf/smilerating/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 18
    .line 19
    invoke-static {p1, v1, p3, p5}, Lcom/hsalf/smilerating/a$b;->b(Lcom/hsalf/smilerating/a$a;Landroid/animation/FloatEvaluator;FI)Lcom/hsalf/smilerating/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p3, 0x40200000    # 2.5f

    .line 24
    .line 25
    mul-float p3, p3, p2

    .line 26
    .line 27
    iput p3, v0, Lcom/hsalf/smilerating/a$a;->e:F

    .line 28
    .line 29
    iput p3, p1, Lcom/hsalf/smilerating/a$a;->e:F

    .line 30
    .line 31
    iget-object p3, v0, Lcom/hsalf/smilerating/a$a;->c:Lcom/hsalf/smilerating/a$c;

    .line 32
    .line 33
    const/high16 p5, 0x41300000    # 11.0f

    .line 34
    .line 35
    mul-float p5, p5, p2

    .line 36
    .line 37
    add-float/2addr p5, p4

    .line 38
    sub-float/2addr p5, p8

    .line 39
    iput p5, p3, Lcom/hsalf/smilerating/a$c;->a:F

    .line 40
    .line 41
    const p5, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    mul-float p5, p5, p8

    .line 45
    .line 46
    iput p5, p3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 47
    .line 48
    iget-object p3, p1, Lcom/hsalf/smilerating/a$a;->c:Lcom/hsalf/smilerating/a$c;

    .line 49
    .line 50
    const/high16 v1, 0x41a80000    # 21.0f

    .line 51
    .line 52
    mul-float p2, p2, v1

    .line 53
    .line 54
    add-float/2addr p2, p4

    .line 55
    sub-float/2addr p2, p8

    .line 56
    iput p2, p3, Lcom/hsalf/smilerating/a$c;->a:F

    .line 57
    .line 58
    iput p5, p3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 59
    .line 60
    invoke-virtual {v0, p6}, Lcom/hsalf/smilerating/a$a;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p7}, Lcom/hsalf/smilerating/a$a;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private q(IF)Lcom/hsalf/smilerating/SmileRating$f;
    .locals 11

    .line 1
    new-instance v0, Lcom/hsalf/smilerating/SmileRating$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hsalf/smilerating/SmileRating$f;-><init>(Lcom/hsalf/smilerating/SmileRating$a;)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lcom/hsalf/smilerating/SmileRating$f;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hsalf/smilerating/SmileRating;->r2:Lcom/hsalf/smilerating/a$e;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v1, 0x3e800000    # 0.25f

    .line 13
    .line 14
    mul-float v4, p1, v1

    .line 15
    .line 16
    iget v5, p0, Lcom/hsalf/smilerating/SmileRating;->c2:F

    .line 17
    .line 18
    iget v6, p0, Lcom/hsalf/smilerating/SmileRating;->v2:F

    .line 19
    .line 20
    iget v7, p0, Lcom/hsalf/smilerating/SmileRating;->w2:F

    .line 21
    .line 22
    iget-object v8, v0, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/hsalf/smilerating/SmileRating$f;->b:Landroid/graphics/Path;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v10, p2

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/hsalf/smilerating/SmileRating;->z(Lcom/hsalf/smilerating/a$e;FFFFLcom/hsalf/smilerating/a$c;Landroid/graphics/Path;F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 32
    .line 33
    iput p2, p1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 34
    .line 35
    return-object v0
.end method

.method private r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->s2:F

    .line 7
    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    .line 10
    div-float v1, v0, v1

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    iget v4, p0, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 17
    .line 18
    sub-float v5, v1, v4

    .line 19
    .line 20
    div-float/2addr v5, v2

    .line 21
    iput v5, p0, Lcom/hsalf/smilerating/SmileRating;->Q1:F

    .line 22
    .line 23
    div-float v6, v4, v2

    .line 24
    .line 25
    add-float/2addr v6, v5

    .line 26
    iput v6, p0, Lcom/hsalf/smilerating/SmileRating;->v2:F

    .line 27
    .line 28
    div-float/2addr v4, v2

    .line 29
    sub-float/2addr v0, v4

    .line 30
    sub-float/2addr v0, v5

    .line 31
    iput v0, p0, Lcom/hsalf/smilerating/SmileRating;->w2:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hsalf/smilerating/a;->b:[I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hsalf/smilerating/SmileRating;->O1:[Lcom/hsalf/smilerating/SmileRating$f;

    .line 40
    .line 41
    iget v5, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 42
    .line 43
    invoke-direct {p0, v2, v5}, Lcom/hsalf/smilerating/SmileRating;->q(IF)Lcom/hsalf/smilerating/SmileRating$f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v4, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hsalf/smilerating/a;->b:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/hsalf/smilerating/a$c;

    .line 60
    .line 61
    int-to-float v7, v2

    .line 62
    mul-float v7, v7, v1

    .line 63
    .line 64
    add-float/2addr v7, v3

    .line 65
    iget v8, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    sub-float/2addr p2, v0

    .line 9
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v0, v2

    .line 18
    div-float/2addr v0, v1

    .line 19
    sub-float/2addr p3, v0

    .line 20
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private t(FII)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->C(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->A2:F

    .line 16
    .line 17
    iput p2, p0, Lcom/hsalf/smilerating/SmileRating;->p2:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr p1, v1

    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p2, p1

    .line 26
    invoke-direct {p0, p2}, Lcom/hsalf/smilerating/SmileRating;->C(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->A2:F

    .line 31
    .line 32
    iput p3, p0, Lcom/hsalf/smilerating/SmileRating;->p2:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private u(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const/high16 p1, 0x3e800000    # 0.25f

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p1
.end method

.method private x(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->p2:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->A2:F

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v2
.end method

.method private z(Lcom/hsalf/smilerating/a$e;FFFFLcom/hsalf/smilerating/a$c;Landroid/graphics/Path;F)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    move v0, p2

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v9, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, p2, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iput v8, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 28
    .line 29
    sub-float v1, v8, p8

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/high16 v4, 0x40800000    # 4.0f

    .line 35
    .line 36
    cmpl-float v5, v0, v2

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    sub-float/2addr v0, v2

    .line 41
    mul-float v10, v0, v4

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, v10, v3, v0}, Lcom/hsalf/smilerating/SmileRating;->t(FII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v9, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v4, v9, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v0}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v9, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move v2, v10

    .line 66
    move-object/from16 v3, p7

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/hsalf/smilerating/a;->e(FFLandroid/graphics/Path;Lcom/hsalf/smilerating/a$d;Lcom/hsalf/smilerating/a$d;Landroid/animation/FloatEvaluator;)Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    move-object v1, p1

    .line 73
    move v2, p3

    .line 74
    move v3, v10

    .line 75
    move v4, v8

    .line 76
    move-object/from16 v6, p7

    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    move/from16 v8, p8

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/hsalf/smilerating/SmileRating;->p(Lcom/hsalf/smilerating/a$e;FFFILandroid/graphics/Path;Landroid/graphics/Path;F)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    cmpl-float v6, v0, v2

    .line 91
    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    sub-float/2addr v0, v2

    .line 95
    mul-float v10, v0, v4

    .line 96
    .line 97
    invoke-direct {p0, v10, v5, v3}, Lcom/hsalf/smilerating/SmileRating;->t(FII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v2, v9, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v3}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v9, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move v2, v10

    .line 119
    move-object/from16 v3, p7

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/hsalf/smilerating/a;->e(FFLandroid/graphics/Path;Lcom/hsalf/smilerating/a$d;Lcom/hsalf/smilerating/a$d;Landroid/animation/FloatEvaluator;)Landroid/graphics/Path;

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    move-object v1, p1

    .line 126
    move v2, p3

    .line 127
    move v3, v10

    .line 128
    move v4, v8

    .line 129
    move-object/from16 v6, p7

    .line 130
    .line 131
    move-object/from16 v7, p7

    .line 132
    .line 133
    move/from16 v8, p8

    .line 134
    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/hsalf/smilerating/SmileRating;->p(Lcom/hsalf/smilerating/a$e;FFFILandroid/graphics/Path;Landroid/graphics/Path;F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    cmpl-float v6, v0, v2

    .line 144
    .line 145
    if-lez v6, :cond_3

    .line 146
    .line 147
    sub-float/2addr v0, v2

    .line 148
    mul-float v10, v0, v4

    .line 149
    .line 150
    invoke-direct {p0, v10, v3, v5}, Lcom/hsalf/smilerating/SmileRating;->t(FII)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget v2, v9, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v5}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v9, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move v2, v10

    .line 172
    move-object/from16 v3, p7

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/hsalf/smilerating/a;->e(FFLandroid/graphics/Path;Lcom/hsalf/smilerating/a$d;Lcom/hsalf/smilerating/a$d;Landroid/animation/FloatEvaluator;)Landroid/graphics/Path;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    move-object v1, p1

    .line 179
    move v2, p3

    .line 180
    move v3, v10

    .line 181
    move v4, v8

    .line 182
    move-object/from16 v6, p7

    .line 183
    .line 184
    move-object/from16 v7, p7

    .line 185
    .line 186
    move/from16 v8, p8

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lcom/hsalf/smilerating/SmileRating;->p(Lcom/hsalf/smilerating/a$e;FFFILandroid/graphics/Path;Landroid/graphics/Path;F)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const/4 v2, 0x0

    .line 193
    cmpl-float v2, v0, v2

    .line 194
    .line 195
    if-ltz v2, :cond_4

    .line 196
    .line 197
    mul-float v10, v0, v4

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v10, v0, v3}, Lcom/hsalf/smilerating/SmileRating;->t(FII)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v4, v9, Lcom/hsalf/smilerating/SmileRating;->f2:Landroid/animation/ArgbEvaluator;

    .line 206
    .line 207
    iget v5, v9, Lcom/hsalf/smilerating/SmileRating;->G1:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v6, v9, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v10, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1, v3}, Lcom/hsalf/smilerating/a$e;->n(I)Lcom/hsalf/smilerating/a$d;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v9, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    move v2, v10

    .line 244
    move-object/from16 v3, p7

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/hsalf/smilerating/a;->e(FFLandroid/graphics/Path;Lcom/hsalf/smilerating/a$d;Lcom/hsalf/smilerating/a$d;Landroid/animation/FloatEvaluator;)Landroid/graphics/Path;

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p1

    .line 251
    move v2, p3

    .line 252
    move v3, v10

    .line 253
    move v4, v8

    .line 254
    move-object/from16 v6, p7

    .line 255
    .line 256
    move-object/from16 v7, p7

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/hsalf/smilerating/SmileRating;->p(Lcom/hsalf/smilerating/a$e;FFFILandroid/graphics/Path;Landroid/graphics/Path;F)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, v9, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v9, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected H(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->v(I)Lcom/hsalf/smilerating/SmileRating$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getSelectedSmile()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->performClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getSelectedSmile()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getSelectedSmile()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hsalf/smilerating/SmileRating$d;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/hsalf/smilerating/SmileRating$d;->d(Lcom/hsalf/smilerating/SmileRating$d;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hsalf/smilerating/a$c;

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v3, v3}, Lcom/hsalf/smilerating/SmileRating;->L(ILcom/hsalf/smilerating/a$c;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/hsalf/smilerating/SmileRating$d;->c(Lcom/hsalf/smilerating/SmileRating$d;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v1, v3

    .line 62
    invoke-static {v0, v1}, Lcom/hsalf/smilerating/SmileRating$d;->d(Lcom/hsalf/smilerating/SmileRating$d;Z)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->G2:Lcom/hsalf/smilerating/SmileRating$e;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->G2:Lcom/hsalf/smilerating/SmileRating$e;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return v3
.end method

.method public M(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->q2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hsalf/smilerating/a$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hsalf/smilerating/SmileRating;->L(ILcom/hsalf/smilerating/a$c;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->G2:Lcom/hsalf/smilerating/SmileRating$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getRating()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hsalf/smilerating/SmileRating;->getSelectedSmile()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getSelectedSmile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Ljava/lang/String;FFFF)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hsalf/smilerating/SmileRating$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hsalf/smilerating/SmileRating$d;-><init>(Lcom/hsalf/smilerating/SmileRating;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hsalf/smilerating/SmileRating$d;->f(Lcom/hsalf/smilerating/SmileRating$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hsalf/smilerating/SmileRating$d;->b(Lcom/hsalf/smilerating/SmileRating$d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lcom/hsalf/smilerating/SmileRating$d;->d(Lcom/hsalf/smilerating/SmileRating$d;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->O1:[Lcom/hsalf/smilerating/SmileRating$f;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    aget-object v1, v0, v8

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v9, 0x1

    .line 16
    sub-int/2addr v2, v9

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 20
    .line 21
    iget-boolean v2, v6, Lcom/hsalf/smilerating/SmileRating;->R1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 26
    .line 27
    iget v3, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 28
    .line 29
    iget v4, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 30
    .line 31
    iget v5, v0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 32
    .line 33
    iget-object v10, v6, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    move v1, v2

    .line 38
    move v2, v3

    .line 39
    move v3, v4

    .line 40
    move v4, v5

    .line 41
    move-object v5, v10

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lyj/a;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v10, v6, Lcom/hsalf/smilerating/SmileRating;->O1:[Lcom/hsalf/smilerating/SmileRating$f;

    .line 59
    .line 60
    array-length v11, v10

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v12, v11, :cond_3

    .line 68
    .line 69
    aget-object v3, v10, v12

    .line 70
    .line 71
    iget v4, v3, Lcom/hsalf/smilerating/SmileRating$f;->c:I

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/hsalf/smilerating/SmileRating;->x(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v3, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 78
    .line 79
    iget v13, v5, Lcom/hsalf/smilerating/a$c;->a:F

    .line 80
    .line 81
    iget v5, v5, Lcom/hsalf/smilerating/a$c;->b:F

    .line 82
    .line 83
    iget v14, v6, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 84
    .line 85
    div-float/2addr v14, v2

    .line 86
    mul-float v14, v14, v4

    .line 87
    .line 88
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v7, v13, v5, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, Lcom/hsalf/smilerating/SmileRating$f;->b:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v5, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v6, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/hsalf/smilerating/SmileRating;->x(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v5, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v13, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v2, v1, v1, v5, v13}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 128
    .line 129
    .line 130
    iget v2, v6, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 131
    .line 132
    iget v5, v3, Lcom/hsalf/smilerating/SmileRating$f;->c:I

    .line 133
    .line 134
    if-ne v2, v5, :cond_2

    .line 135
    .line 136
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 137
    .line 138
    iget v4, v6, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 139
    .line 140
    sub-float/2addr v0, v4

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v4, v1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 159
    .line 160
    iget-object v1, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object v1, v3, Lcom/hsalf/smilerating/SmileRating$f;->b:Landroid/graphics/Path;

    .line 183
    .line 184
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 190
    .line 191
    iget-object v1, v6, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x3e19999a    # 0.15f

    .line 197
    .line 198
    .line 199
    mul-float v4, v4, v0

    .line 200
    .line 201
    sub-float v1, v0, v4

    .line 202
    .line 203
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->f2:Landroid/animation/ArgbEvaluator;

    .line 206
    .line 207
    div-float v0, v1, v0

    .line 208
    .line 209
    const v5, 0x3e4ccccd    # 0.2f

    .line 210
    .line 211
    .line 212
    sub-float/2addr v0, v5

    .line 213
    const v5, 0x3f4ccccd    # 0.8f

    .line 214
    .line 215
    .line 216
    div-float/2addr v0, v5

    .line 217
    iget v5, v6, Lcom/hsalf/smilerating/SmileRating;->K1:I

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v13, v6, Lcom/hsalf/smilerating/SmileRating;->J1:I

    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v4, v0, v5, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget v0, v3, Lcom/hsalf/smilerating/SmileRating$f;->c:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/hsalf/smilerating/SmileRating;->y(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v3, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 249
    .line 250
    iget v3, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 251
    .line 252
    iget v0, v0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 253
    .line 254
    iget v4, v6, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 255
    .line 256
    const v5, 0x3f333333    # 0.7f

    .line 257
    .line 258
    .line 259
    add-float/2addr v1, v5

    .line 260
    mul-float v4, v4, v1

    .line 261
    .line 262
    add-float/2addr v4, v0

    .line 263
    iget-object v5, v6, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 264
    .line 265
    move-object v0, p0

    .line 266
    move-object v1, v2

    .line 267
    move v2, v3

    .line 268
    move v3, v4

    .line 269
    move-object v4, v5

    .line 270
    move-object/from16 v5, p1

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/hsalf/smilerating/SmileRating;->s(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    iget-boolean v3, v6, Lcom/hsalf/smilerating/SmileRating;->B2:Z

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->f2:Landroid/animation/ArgbEvaluator;

    .line 294
    .line 295
    iget v5, v6, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 296
    .line 297
    iget-object v10, v6, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget v11, v6, Lcom/hsalf/smilerating/SmileRating;->I1:I

    .line 308
    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v4, v5, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 327
    .line 328
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->f2:Landroid/animation/ArgbEvaluator;

    .line 329
    .line 330
    iget v5, v6, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 331
    .line 332
    iget-object v10, v6, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget v11, v6, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 343
    .line 344
    if-eqz v11, :cond_5

    .line 345
    .line 346
    iget v11, v6, Lcom/hsalf/smilerating/SmileRating;->o2:I

    .line 347
    .line 348
    if-nez v11, :cond_4

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iget v11, v6, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    :goto_2
    iget v11, v6, Lcom/hsalf/smilerating/SmileRating;->G1:I

    .line 355
    .line 356
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v4, v5, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 379
    .line 380
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->e2:Landroid/animation/FloatEvaluator;

    .line 386
    .line 387
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->g2:Landroid/view/animation/OvershootInterpolator;

    .line 388
    .line 389
    iget v5, v6, Lcom/hsalf/smilerating/SmileRating;->S1:F

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {p0, v1}, Lcom/hsalf/smilerating/SmileRating;->x(I)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v4, v5, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 416
    .line 417
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v5, v6, Lcom/hsalf/smilerating/SmileRating;->j2:Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 438
    .line 439
    iget-object v4, v6, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 440
    .line 441
    iget-object v5, v6, Lcom/hsalf/smilerating/SmileRating;->i2:Landroid/graphics/Matrix;

    .line 442
    .line 443
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v6, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 447
    .line 448
    iget v4, v3, Lcom/hsalf/smilerating/a$c;->a:F

    .line 449
    .line 450
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 451
    .line 452
    iget v5, v6, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 453
    .line 454
    div-float/2addr v5, v2

    .line 455
    mul-float v0, v0, v5

    .line 456
    .line 457
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v7, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->l2:Landroid/graphics/Path;

    .line 463
    .line 464
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_6
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 471
    .line 472
    iget v3, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 473
    .line 474
    iget v0, v0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 475
    .line 476
    iget v4, v6, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 477
    .line 478
    div-float/2addr v4, v2

    .line 479
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->U1:Landroid/graphics/Paint;

    .line 480
    .line 481
    invoke-virtual {v7, v3, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 485
    .line 486
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/hsalf/smilerating/SmileRating;->D2:Landroid/graphics/Paint;

    .line 492
    .line 493
    iget-object v2, v6, Lcom/hsalf/smilerating/SmileRating;->E2:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v5, v6, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_9

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lcom/hsalf/smilerating/SmileRating$d;

    .line 520
    .line 521
    invoke-static {v9}, Lcom/hsalf/smilerating/SmileRating$d;->c(Lcom/hsalf/smilerating/SmileRating$d;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    if-eqz v10, :cond_8

    .line 528
    .line 529
    invoke-static {v8, v11, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    goto :goto_6

    .line 534
    :cond_8
    invoke-static {v8, v8, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    :goto_6
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 542
    .line 543
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Lcom/hsalf/smilerating/SmileRating$d;->e(Lcom/hsalf/smilerating/SmileRating$d;)Landroid/graphics/RectF;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9, v2, v4, v3}, Lcom/hsalf/smilerating/SmileRating;->K(Landroid/graphics/RectF;Landroid/graphics/Rect;II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    .line 558
    .line 559
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 560
    .line 561
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->s2:F

    .line 10
    .line 11
    const p2, 0x40dc7ae1    # 6.89f

    .line 12
    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 16
    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float p2, p1, p2

    .line 20
    .line 21
    iput p2, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 24
    .line 25
    iput p2, v0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 26
    .line 27
    const/high16 p2, 0x42000000    # 32.0f

    .line 28
    .line 29
    div-float p2, p1, p2

    .line 30
    .line 31
    iput p2, p0, Lcom/hsalf/smilerating/SmileRating;->c2:F

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v0, 0x40900000    # 4.5f

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->s2:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Lcom/hsalf/smilerating/a$e;->p(II)Lcom/hsalf/smilerating/a$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->r2:Lcom/hsalf/smilerating/a$e;

    .line 58
    .line 59
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->s2:F

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 66
    .line 67
    float-to-double v0, p2

    .line 68
    float-to-double v2, p2

    .line 69
    const-wide v4, 0x3fdeb851eb851eb8L    # 0.48

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v2, v2, v4

    .line 75
    .line 76
    add-double/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p2, v0

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating;->r()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget p2, p0, Lcom/hsalf/smilerating/SmileRating;->t2:F

    .line 91
    .line 92
    const v0, 0x3d4ccccd    # 0.05f

    .line 93
    .line 94
    .line 95
    mul-float p2, p2, v0

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->q2:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hsalf/smilerating/SmileRating;->P1:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/hsalf/smilerating/a$c;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hsalf/smilerating/SmileRating;->L(ILcom/hsalf/smilerating/a$c;ZZ)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "Selected smile:"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/hsalf/smilerating/SmileRating;->q2:I

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/hsalf/smilerating/SmileRating;->y(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->C2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->h2:Lcom/hsalf/smilerating/SmileRating$c;

    .line 32
    .line 33
    invoke-virtual {v0, v7, v5}, Lcom/hsalf/smilerating/SmileRating$c;->c(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->h2:Lcom/hsalf/smilerating/SmileRating$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hsalf/smilerating/SmileRating$c;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->y2:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 49
    .line 50
    iget v0, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 51
    .line 52
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating;->x2:F

    .line 53
    .line 54
    sub-float/2addr v1, v7

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-direct {p0, v0}, Lcom/hsalf/smilerating/SmileRating;->D(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput v7, p0, Lcom/hsalf/smilerating/SmileRating;->x2:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->y2:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->h2:Lcom/hsalf/smilerating/SmileRating$c;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Lcom/hsalf/smilerating/SmileRating$c;->g(FF)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->h2:Lcom/hsalf/smilerating/SmileRating$c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hsalf/smilerating/SmileRating$c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v7, v5}, Lcom/hsalf/smilerating/SmileRating;->G(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating;->J()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->h2:Lcom/hsalf/smilerating/SmileRating$c;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Lcom/hsalf/smilerating/SmileRating$c;->f(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 92
    .line 93
    iget v2, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 94
    .line 95
    iget v3, v0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 96
    .line 97
    iget v6, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move v4, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/hsalf/smilerating/SmileRating;->B(FFFFF)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating;->y2:Z

    .line 106
    .line 107
    iput v7, p0, Lcom/hsalf/smilerating/SmileRating;->x2:F

    .line 108
    .line 109
    :goto_0
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public setAngryColor(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->G1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->r2:Lcom/hsalf/smilerating/a$e;

    .line 4
    .line 5
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->u(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/hsalf/smilerating/SmileRating;->c2:F

    .line 12
    .line 13
    iget v4, p0, Lcom/hsalf/smilerating/SmileRating;->v2:F

    .line 14
    .line 15
    iget v5, p0, Lcom/hsalf/smilerating/SmileRating;->w2:F

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v8, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/hsalf/smilerating/SmileRating;->z(Lcom/hsalf/smilerating/a$e;FFFFLcom/hsalf/smilerating/a$c;Landroid/graphics/Path;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDrawingColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->I1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->T1:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating;->C2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalColor(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->H1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating;->r2:Lcom/hsalf/smilerating/a$e;

    .line 4
    .line 5
    iget p1, p0, Lcom/hsalf/smilerating/SmileRating;->n2:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating;->u(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/hsalf/smilerating/SmileRating;->c2:F

    .line 12
    .line 13
    iget v4, p0, Lcom/hsalf/smilerating/SmileRating;->v2:F

    .line 14
    .line 15
    iget v5, p0, Lcom/hsalf/smilerating/SmileRating;->w2:F

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hsalf/smilerating/SmileRating;->X1:Lcom/hsalf/smilerating/a$c;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/hsalf/smilerating/SmileRating;->Y1:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v8, p0, Lcom/hsalf/smilerating/SmileRating;->u2:F

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/hsalf/smilerating/SmileRating;->z(Lcom/hsalf/smilerating/a$e;FFFFLcom/hsalf/smilerating/a$c;Landroid/graphics/Path;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnRatingSelectedListener(Lcom/hsalf/smilerating/SmileRating$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->z2:Lcom/hsalf/smilerating/SmileRating$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSmileySelectionListener(Lcom/hsalf/smilerating/SmileRating$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaceHolderSmileColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->F1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->Z1:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlaceholderBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->L1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->a2:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating;->b2:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating;->L1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelectedSmile(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hsalf/smilerating/SmileRating;->M(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShowLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating;->R1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextNonSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->K1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating;->J1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->m2:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected v(I)Lcom/hsalf/smilerating/SmileRating$d;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hsalf/smilerating/SmileRating$d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected w(FF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p2, v0

    .line 13
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating;->F2:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hsalf/smilerating/SmileRating$d;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hsalf/smilerating/SmileRating$d;->e(Lcom/hsalf/smilerating/SmileRating$d;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public y(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating;->N1:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
