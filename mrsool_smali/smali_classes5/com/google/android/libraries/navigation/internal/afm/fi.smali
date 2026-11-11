.class final Lcom/google/android/libraries/navigation/internal/afm/fi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcom/google/android/libraries/navigation/internal/afm/ew;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afm/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fo;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->b:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fi;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "=>"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
