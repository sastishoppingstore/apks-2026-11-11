.class public final Lcom/google/android/libraries/navigation/internal/dk/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-wide v4, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 15
    .line 16
    if-ge v0, v6, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 19
    .line 20
    aget v6, v6, v0

    .line 21
    .line 22
    float-to-double v6, v6

    .line 23
    add-double/2addr v4, v6

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    int-to-double v6, v6

    .line 28
    div-double/2addr v4, v6

    .line 29
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    float-to-double v6, v0

    .line 38
    sub-double/2addr v6, v4

    .line 39
    mul-double v6, v6, v6

    .line 40
    .line 41
    add-double/2addr v1, v6

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    int-to-double v3, v0

    .line 46
    div-double/2addr v1, v3

    .line 47
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 36
    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dk/g;->a:[F

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
