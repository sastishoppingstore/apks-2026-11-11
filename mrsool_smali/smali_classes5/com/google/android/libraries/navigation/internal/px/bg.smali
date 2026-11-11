.class final Lcom/google/android/libraries/navigation/internal/px/bg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    .line 4
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    .line 18
    .line 19
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    .line 20
    .line 21
    if-le p2, p1, :cond_3

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "[("

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "),("

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")]"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
