.class public final Lcom/google/android/libraries/navigation/internal/pg/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

.field public final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

.field public final f:Lcom/google/android/libraries/navigation/internal/pg/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;Lcom/google/android/libraries/navigation/internal/yi/er;IZLcom/google/android/libraries/geo/mapcore/api/model/q;Lcom/google/android/libraries/navigation/internal/pg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->f:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/pg/c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pg/a;->b(I)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Lcom/google/android/libraries/navigation/internal/pg/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pg/a;

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->d:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->c:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->c:Z

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->c:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

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
    const-string v2, "[Building: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
