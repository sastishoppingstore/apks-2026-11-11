.class public final Lcom/google/android/libraries/navigation/internal/aal/q;
.super Lcom/google/android/libraries/navigation/internal/aal/y;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/y;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/y;F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/y;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, p2, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    cmpg-float v1, p2, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const-string v2, "Invalid hue [%s] outside range [0.0,360.0)"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "baseBitmapDescriptorImpl"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->b:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/y;->a(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p1, "Bitmap"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int v9, p1, v0

    .line 21
    .line 22
    new-array v10, v9, [I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, v10

    .line 28
    move v4, v0

    .line 29
    move v7, v0

    .line 30
    move v8, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    .line 33
    .line 34
    new-array v2, v9, [I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v9, :cond_0

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->b:F

    .line 43
    .line 44
    aget v6, v10, v4

    .line 45
    .line 46
    invoke-static {v6, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 47
    .line 48
    .line 49
    aput v5, v1, v3

    .line 50
    .line 51
    aget v5, v10, v4

    .line 52
    .line 53
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    move v4, v0

    .line 70
    move v5, v0

    .line 71
    move v6, p1

    .line 72
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Failed to decode image. The provided image must be a Bitmap."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aal/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/q;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aal/q;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->b:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aal/q;->b:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "baseBitmapDescriptorImpl"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "hue"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aal/q;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
