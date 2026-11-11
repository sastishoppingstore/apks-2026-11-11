.class public final Lcom/google/android/libraries/navigation/internal/afl/fy;
.super Lcom/google/android/libraries/navigation/internal/afl/v;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[J

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/v;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/afl/fz;->a:[J

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/he;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/v;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afl/he;->a()Lcom/google/android/libraries/navigation/internal/afl/gs;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 5
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    return-void
.end method

.method private final n(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 2
    .line 3
    :cond_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    cmp-long v1, v2, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    aput-wide v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afl/gs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/fw;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/fx;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/fy;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int v1, v0, v0

    .line 22
    .line 23
    :goto_0
    new-array v1, v1, [J

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 30
    .line 31
    aget-wide v3, v0, v2

    .line 32
    .line 33
    aput-wide v3, v1, v2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 46
    .line 47
    aput-wide p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/fy;->m()Lcom/google/android/libraries/navigation/internal/afl/fy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/fy;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/fw;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(J)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/fy;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    add-int/2addr v1, v0

    .line 14
    :goto_0
    if-ge p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 17
    .line 18
    add-int v3, p1, p2

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    aget-wide v4, v2, v4

    .line 23
    .line 24
    aput-wide v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/afl/fy;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afl/fy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fy;->a:[J

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fy;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fx;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/fx;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fy;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/fy;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
