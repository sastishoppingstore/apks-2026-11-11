.class public final Lcom/google/android/libraries/navigation/internal/afh/as;
.super Lcom/google/android/libraries/navigation/internal/afh/i;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[B

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field protected g:I

.field protected final h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 33
    .line 34
    return-void
.end method

.method private final p(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-long p1, p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/32 v0, 0x40000000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-int p2, p1

    .line 29
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 30
    .line 31
    if-le p2, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/afh/as;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget-byte v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-byte v1, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->f:I

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->e:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/as;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v3

    .line 52
    if-gt p1, v1, :cond_2

    .line 53
    .line 54
    if-ge p1, v4, :cond_3

    .line 55
    .line 56
    if-le v4, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lt p1, v4, :cond_4

    .line 60
    .line 61
    if-le v4, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_2
    aput-byte v2, v0, p1

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    and-int/2addr v4, v5

    .line 56
    aget-byte v5, v0, v4

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :goto_1
    add-int/2addr v4, v1

    .line 61
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 62
    .line 63
    and-int/2addr v4, v5

    .line 64
    aget-byte v5, v0, v4

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    aput-byte v2, v0, v4

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/aq;-><init>(Lcom/google/android/libraries/navigation/internal/afh/as;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afh/ak;->c()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afh/ak;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/aq;-><init>(Lcom/google/android/libraries/navigation/internal/afh/as;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/as;->n(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afh/as;->p(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/a;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afh/bd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/ar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/ar;-><init>(Lcom/google/android/libraries/navigation/internal/afh/as;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    aget-byte v4, v2, v3

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eq v4, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    add-int/2addr v3, v1

    .line 29
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    aget-byte v4, v2, v3

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-ne v4, p1, :cond_2

    .line 37
    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    aput-byte p1, v2, v3

    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->e:I

    .line 48
    .line 49
    if-lt p1, v0, :cond_5

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/as;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/as;->m()Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/afh/v;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/as;->n(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afh/as;->p(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afh/v;->a()Lcom/google/android/libraries/navigation/internal/afh/ak;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afh/ak;->c()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afh/a;->c(B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v0
.end method

.method public final e(B)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/2addr v1, v2

    .line 15
    aget-byte v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    :cond_2
    add-int/2addr v1, v4

    .line 25
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    aget-byte v2, v0, v1

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/as;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 10
    .line 11
    aget-byte v3, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/aq;-><init>(Lcom/google/android/libraries/navigation/internal/afh/as;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(B)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 14
    .line 15
    aput-byte v1, p1, v2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->f:I

    .line 24
    .line 25
    if-le v2, v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->e:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    if-le v2, p1, :cond_0

    .line 36
    .line 37
    shr-int/lit8 p1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/as;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v3, v4

    .line 53
    aget-byte v4, v2, v3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    if-eq p1, v4, :cond_6

    .line 59
    .line 60
    :cond_4
    add-int/2addr v3, v0

    .line 61
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    aget-byte v4, v2, v3

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    if-ne p1, v4, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afh/as;->q(I)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afh/as;->q(I)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/afh/as;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afh/as;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 8
    .line 9
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/as;->o(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final o(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/as;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-byte v5, v1, v2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/2addr v5, v4

    .line 29
    aget-byte v6, v0, v5

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    and-int/2addr v5, v4

    .line 36
    aget-byte v6, v0, v5

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :cond_2
    aget-byte v4, v1, v2

    .line 41
    .line 42
    aput-byte v4, v0, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 48
    .line 49
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->h:F

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->e:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 60
    .line 61
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/ar;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/ar;-><init>(Lcom/google/android/libraries/navigation/internal/afh/as;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/as;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
