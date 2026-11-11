.class public final Lcom/google/android/libraries/geo/mapcore/api/model/ai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field private c:[I

.field private d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/cb;->a(Z)V

    add-int/2addr p1, p1

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->e:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->f:I

    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v0

    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->e:I

    .line 37
    .line 38
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->f:I

    .line 39
    .line 40
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->g:I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 43
    .line 44
    iget v9, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIIIF)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v3

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    .line 23
    .line 24
    add-int v2, v1, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 30
    .line 31
    add-int/lit8 v6, v2, -0x2

    .line 32
    .line 33
    aget v6, v5, v6

    .line 34
    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v2, -0x1

    .line 38
    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->d:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c:[I

    .line 47
    .line 48
    aput v0, v4, v2

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    aput p1, v4, v2

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :goto_0
    return v4
.end method
