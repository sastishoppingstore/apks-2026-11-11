.class final Lcom/google/android/libraries/navigation/internal/sx/ac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/sx/ac;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/ac;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final b(Z)Lcom/google/android/libraries/navigation/internal/sx/ac;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/ac;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/ac;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/sx/ac;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/ac;->a()Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
