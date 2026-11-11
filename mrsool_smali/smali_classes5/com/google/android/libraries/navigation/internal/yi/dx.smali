.class final Lcom/google/android/libraries/navigation/internal/yi/dx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/dy;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/dy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->a:Lcom/google/android/libraries/navigation/internal/yi/dy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yi/dz;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->c:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yi/dz;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->d:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/yi/dz;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->a:Lcom/google/android/libraries/navigation/internal/yi/dy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/dz;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dx;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/dx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->a:Lcom/google/android/libraries/navigation/internal/yi/dy;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/dy;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->a:Lcom/google/android/libraries/navigation/internal/yi/dy;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yi/dz;->f:[I

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->e:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dx;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/bo;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->a:Lcom/google/android/libraries/navigation/internal/yi/dy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->c:I

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/yi/dz;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/ed;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/dz;->i(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->a:Lcom/google/android/libraries/navigation/internal/yi/dy;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 37
    .line 38
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yi/dz;->c:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->c:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->b:I

    .line 45
    .line 46
    :cond_1
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->c:I

    .line 47
    .line 48
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/yi/dz;->d:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dx;->d:I

    .line 51
    .line 52
    return-void
.end method
