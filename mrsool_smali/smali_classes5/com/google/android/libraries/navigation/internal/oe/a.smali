.class public final Lcom/google/android/libraries/navigation/internal/oe/a;
.super Lcom/google/android/libraries/navigation/internal/oe/d;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field private b:F

.field private c:F

.field private d:Lcom/google/android/libraries/navigation/internal/oe/f;

.field private e:F

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oe/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oe/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oe/d;-><init>()V

    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->b:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->b:F

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->c:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->c:F

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->e:F

    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->b:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"bearing\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->c:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"tilt\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->e:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"zoom\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/oe/e;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->b:F

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->c:F

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->e:F

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/oe/b;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;FFLcom/google/android/libraries/navigation/internal/oe/f;F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " target"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " bearing"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " tilt"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " lookAhead"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " zoom"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/oe/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null lookAhead"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null target"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oe/a;->f:B

    .line 9
    .line 10
    return-void
.end method
