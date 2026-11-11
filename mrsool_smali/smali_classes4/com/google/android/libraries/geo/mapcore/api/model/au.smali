.class public final Lcom/google/android/libraries/geo/mapcore/api/model/au;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/au;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->m(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    move v4, v2

    .line 18
    move v5, v3

    .line 19
    move v2, v1

    .line 20
    move v3, v4

    .line 21
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 26
    .line 27
    invoke-virtual {v6, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 28
    .line 29
    .line 30
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 31
    .line 32
    if-ge v6, v1, :cond_0

    .line 33
    .line 34
    move v1, v6

    .line 35
    :cond_0
    if-le v6, v2, :cond_1

    .line 36
    .line 37
    move v2, v6

    .line 38
    :cond_1
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 39
    .line 40
    if-ge v6, v3, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    :cond_2
    if-le v6, v4, :cond_3

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final e(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
