.class public final Lcom/google/android/libraries/navigation/internal/afh/p;
.super Lcom/google/android/libraries/navigation/internal/afh/h;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:[B

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afh/h;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/afh/q;->b:[B

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afh/h;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    return-void
.end method

.method protected constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afh/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    return-void
.end method

.method private final K(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afh/q;->b:[B

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    int-to-long v2, v1

    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    int-to-long v4, v1

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x7ffffff7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 45
    .line 46
    return-void
.end method

.method private static final L([BI)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/afh/q;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v1, v0

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
    .locals 2
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
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

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
.method public final G(Lcom/google/android/libraries/navigation/internal/afh/y;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/q;->d([BI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afh/q;->c([BILcom/google/android/libraries/navigation/internal/afh/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afh/q;->d([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()Lcom/google/android/libraries/navigation/internal/afh/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afh/p;->L([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afh/p;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afh/bd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/l;-><init>(Lcom/google/android/libraries/navigation/internal/afh/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(B)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/p;->K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 15
    .line 16
    aput-byte p1, v0, v2

    .line 17
    .line 18
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/p;->J()Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->u(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 34
    .line 35
    if-ne v4, p1, :cond_5

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    if-eqz v2, :cond_6

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aget-byte v3, v4, v2

    .line 45
    .line 46
    aget-byte v5, p1, v2

    .line 47
    .line 48
    if-eq v3, v5, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_1
    return v0

    .line 52
    :cond_7
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/afh/h;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final g(B)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->v(B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->m(I)B

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/afh/v;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-byte v4, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lcom/google/android/libraries/navigation/internal/afh/v;->e(B)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-byte v5, v0, v2

    .line 21
    .line 22
    aput-byte v5, v0, v3

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 32
    .line 33
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

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

.method public final k(II)Lcom/google/android/libraries/navigation/internal/afh/an;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 14
    .line 15
    .line 16
    if-gt p1, p2, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afh/o;-><init>(Lcom/google/android/libraries/navigation/internal/afh/p;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "Start index ("

    .line 27
    .line 28
    const-string v2, ") is greater than end index ("

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {p2, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final l(I)B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v2, "Index ("

    .line 13
    .line 14
    const-string v3, ") is greater than or equal to list size ("

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->o(I)Lcom/google/android/libraries/navigation/internal/afh/ap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(I)B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 6
    .line 7
    aget-byte v2, v1, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, "Index ("

    .line 25
    .line 26
    const-string v3, ") is greater than or equal to list size ("

    .line 27
    .line 28
    const-string v4, ")"

    .line 29
    .line 30
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final n(IB)B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    aput-byte p2, v0, p1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index ("

    .line 15
    .line 16
    const-string v2, ") is greater than or equal to list size ("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final o(I)Lcom/google/android/libraries/navigation/internal/afh/ap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/k;-><init>(Lcom/google/android/libraries/navigation/internal/afh/p;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(IB)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/p;->K(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 24
    .line 25
    aput-byte p2, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final q(I[BII)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afh/q;->a([BII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/a;->a(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final s(ILcom/google/android/libraries/navigation/internal/afh/v;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/afh/an;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afh/an;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afh/p;->K(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 26
    .line 27
    add-int v4, p1, v0

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, p1

    .line 32
    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 36
    .line 37
    invoke-interface {p2, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/an;->q(I[BII)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/afh/p;->K(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 63
    .line 64
    add-int v3, p1, v0

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 67
    .line 68
    sub-int/2addr v4, p1

    .line 69
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afh/v;->a()Lcom/google/android/libraries/navigation/internal/afh/ak;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 86
    .line 87
    add-int/lit8 v3, p1, 0x1

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afh/ak;->c()B

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput-byte v4, v2, p1

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/l;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/l;-><init>(Lcom/google/android/libraries/navigation/internal/afh/p;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/p;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afh/h;->k(II)Lcom/google/android/libraries/navigation/internal/afh/an;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(I[BI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/afh/q;->a([BII)V

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 15
    .line 16
    invoke-static {p2, v0, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string p2, "End index ("

    .line 23
    .line 24
    const-string p3, ") is greater than list size ("

    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-static {v2, v1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final u(Ljava/util/List;)I
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    aget-byte v5, v2, v4

    .line 27
    .line 28
    aget-byte v6, p1, v4

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Byte;->compare(BB)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ge v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ge v4, v0, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_4
    :goto_1
    return v3

    .line 49
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/afh/h;->u(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    neg-int p1, p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->u(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final v(B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 7
    .line 8
    aget-byte v1, v1, v0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final w(B)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->b:I

    .line 2
    .line 3
    :cond_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    return p1
.end method
