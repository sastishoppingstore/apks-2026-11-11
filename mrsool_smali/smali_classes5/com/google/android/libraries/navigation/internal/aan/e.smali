.class public final Lcom/google/android/libraries/navigation/internal/aan/e;
.super Lcom/google/android/libraries/navigation/internal/aan/f;
.source "PG"


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/aan/c;

.field protected final b:Lcom/google/android/libraries/navigation/internal/aan/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aan/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->a:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->b:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aan/e;->b:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->b:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aan/c;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aan/e;->a:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->a:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aan/c;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->b:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aan/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->a:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/c;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->a:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aan/e;->b:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
