.class final Lcom/google/android/libraries/navigation/internal/bs/g;
.super Lcom/google/android/libraries/navigation/internal/bs/b;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/c;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/h;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->c:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->d:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/h;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/g;->e:B

    .line 9
    .line 10
    return-void
.end method
