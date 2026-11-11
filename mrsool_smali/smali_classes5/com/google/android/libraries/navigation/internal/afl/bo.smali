.class final Lcom/google/android/libraries/navigation/internal/afl/bo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afl/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/bu;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 14
    .line 15
    aget-wide v2, v0, v2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->b:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "=>"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
