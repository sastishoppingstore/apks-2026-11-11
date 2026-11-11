.class final Lcom/google/android/libraries/navigation/internal/bs/s;
.super Lcom/google/android/libraries/navigation/internal/bs/ch;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public b:I

.field private c:J

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bs/ch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/ci;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/t;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->c:J

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->d:I

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->b:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/bs/t;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;JII)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bs/s;->e:B

    .line 9
    .line 10
    return-void
.end method
