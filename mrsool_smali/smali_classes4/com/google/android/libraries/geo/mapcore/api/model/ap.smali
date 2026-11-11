.class public final Lcom/google/android/libraries/geo/mapcore/api/model/ap;
.super Lcom/google/android/libraries/geo/mapcore/api/model/aq;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private volatile c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private volatile d:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lcom/google/android/libraries/geo/mapcore/api/model/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 7
    .line 8
    sub-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static m([Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->q([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static n(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 30
    .line 31
    .line 32
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 33
    .line 34
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    move v1, v6

    .line 37
    :cond_1
    if-le v6, v2, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    :cond_2
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 41
    .line 42
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_3
    if-le v6, v4, :cond_4

    .line 46
    .line 47
    move v4, v6

    .line 48
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 55
    .line 56
    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 14
    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 18
    .line 19
    iget v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 36
    .line 37
    if-lt v0, p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
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
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-long v2, v2

    .line 16
    int-to-long v0, v1

    .line 17
    mul-long v2, v2, v0

    .line 18
    .line 19
    return-wide v2
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    sub-int/2addr v3, p1

    .line 12
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 23
    .line 24
    add-int/2addr v4, p1

    .line 25
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "distance cannot be negative: "

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 66
    .line 67
    return-object p1
.end method

.method public final k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 12
    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 22
    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final l(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final o(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    iget v1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->p(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iput p2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iput p3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    iput p4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    iput p3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    iput p2, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    iput p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    iput p4, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final q([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    if-ge v4, v5, :cond_4

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    iget v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 19
    .line 20
    if-ge v6, v2, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    :cond_0
    if-le v6, v3, :cond_1

    .line 24
    .line 25
    move v3, v6

    .line 26
    :cond_1
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 27
    .line 28
    if-ge v5, v0, :cond_2

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_2
    if-le v5, v1, :cond_3

    .line 32
    .line 33
    move v1, v5

    .line 34
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->p(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
