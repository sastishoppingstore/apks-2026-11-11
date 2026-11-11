.class public final Lcom/google/android/libraries/navigation/internal/afm/hc;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic i:I

.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field public g:I

.field protected final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/gz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/gx;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afm/gx;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/gy;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afm/gy;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 18
    .line 19
    sget-object v4, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/u;-><init>()V

    if-ltz p1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    .line 4
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->f:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The expected number of elements must be nonnegative"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->f:I

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->e:I

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/hc;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    if-gt p1, v1, :cond_2

    .line 57
    .line 58
    if-ge p1, v3, :cond_3

    .line 59
    .line 60
    if-le v3, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-lt p1, v3, :cond_4

    .line 64
    .line 65
    if-le v3, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    aput-object v2, v0, p1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    and-int/2addr v1, v4

    .line 74
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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 58
    .line 59
    and-int/2addr v4, v5

    .line 60
    aget-object v5, v0, v4

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :goto_1
    add-int/2addr v4, v1

    .line 65
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    aget-object v5, v0, v4

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    aput-object v2, v0, v4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    :cond_2
    add-int/2addr v3, v1

    .line 37
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    aget-object v4, v2, v3

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    aput-object p1, v2, v3

    .line 52
    .line 53
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->e:I

    .line 60
    .line 61
    if-lt p1, v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/hc;->e(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

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
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->e(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    long-to-float v0, v2

    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->h(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x2

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/32 v2, 0x40000000

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v1, v0

    .line 64
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 65
    .line 66
    if-le v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/hc;->e(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/hb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/hb;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->d()Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    :cond_2
    add-int/2addr v1, v4

    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_4
    return v4
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/afm/hc;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/hc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

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

.method protected final e(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->a()I

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
    aget-object v5, v1, v2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    aget-object v6, v0, v5

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :cond_2
    aget-object v4, v1, v2

    .line 45
    .line 46
    aput-object v4, v0, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 52
    .line 53
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->h:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->e:I

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->a()I

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, p1, v0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->f:I

    .line 25
    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->e:I

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    if-le v0, p1, :cond_0

    .line 37
    .line 38
    shr-int/lit8 p1, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/hc;->e(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 56
    .line 57
    and-int/2addr v3, v4

    .line 58
    aget-object v4, v2, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    :cond_4
    add-int/2addr v3, v1

    .line 70
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    aget-object v4, v2, v3

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afm/hc;->f(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afm/hc;->f(I)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/hb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/hb;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
