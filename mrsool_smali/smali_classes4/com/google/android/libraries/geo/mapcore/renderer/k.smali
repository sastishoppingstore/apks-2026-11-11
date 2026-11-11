.class public final Lcom/google/android/libraries/geo/mapcore/renderer/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/h;


# instance fields
.field private final a:I

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/renderer/ed;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->a:I

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    new-instance v3, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->a:I

    .line 32
    .line 33
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    .line 36
    iget v1, v3, Landroid/util/TypedValue;->density:I

    .line 37
    .line 38
    const v3, 0xffff

    .line 39
    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xa0

    .line 48
    .line 49
    :cond_1
    :goto_0
    int-to-float v2, v2

    .line 50
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v2, v1

    .line 58
    mul-float v3, v3, v2

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    mul-float v0, v0, v2

    .line 67
    .line 68
    add-float/2addr v0, v4

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/k;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
