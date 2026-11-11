.class public final Lcom/google/android/libraries/navigation/internal/oq/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/oq/e;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/oq/e;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 0

    .line 1
    add-float/2addr p1, p1

    .line 2
    div-float/2addr p1, p3

    .line 3
    add-float/2addr p0, p0

    .line 4
    div-float/2addr p0, p2

    .line 5
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 6
    .line 7
    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    .line 9
    add-float/2addr p0, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/oq/e;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/oq/e;)Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v3, v2}, Ls3/a;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1, v3, v2}, Ls3/a;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 59
    .line 60
    invoke-direct {p0, v0, v4}, Lcom/google/android/libraries/navigation/internal/oq/e;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/oq/e;F)Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 11
    .line 12
    sub-float/2addr p1, v3

    .line 13
    mul-float v1, v1, p2

    .line 14
    .line 15
    add-float/2addr v2, v1

    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    add-float/2addr v3, p1

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/e;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
