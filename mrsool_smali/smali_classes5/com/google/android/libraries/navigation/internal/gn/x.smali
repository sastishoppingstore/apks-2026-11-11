.class final Lcom/google/android/libraries/navigation/internal/gn/x;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/aem/cz;

.field final b:Z

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->d:I

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/gn/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gn/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/gn/x;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/gn/x;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/gn/x;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->d:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/gn/x;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/gn/x;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
