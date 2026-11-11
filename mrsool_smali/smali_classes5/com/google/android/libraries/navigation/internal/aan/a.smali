.class public final Lcom/google/android/libraries/navigation/internal/aan/a;
.super Lcom/google/android/libraries/navigation/internal/aan/f;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/navigation/internal/aan/c;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/navigation/internal/aan/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aan/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aan/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    invoke-static {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aget-object v2, v2, v5

    .line 19
    .line 20
    invoke-static {v4, v2, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 29
    .line 30
    aget-object v4, v2, v5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aget-object v2, v2, v5

    .line 34
    .line 35
    invoke-static {v4, v2, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 44
    .line 45
    aget-object v4, v2, v5

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    invoke-static {v4, v2, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_2
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aan/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aan/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "["

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
