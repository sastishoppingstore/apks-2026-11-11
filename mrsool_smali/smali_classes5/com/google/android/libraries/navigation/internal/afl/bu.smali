.class public final Lcom/google/android/libraries/navigation/internal/afl/bu;
.super Lcom/google/android/libraries/navigation/internal/afl/e;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:[I

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field public h:I

.field protected transient i:Lcom/google/android/libraries/navigation/internal/afl/bd;

.field protected transient j:Lcom/google/android/libraries/navigation/internal/afl/he;

.field protected transient k:Lcom/google/android/libraries/navigation/internal/afk/do;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->g:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v1, v0, [J

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 35
    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13
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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [J

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    long-to-int v11, v10

    .line 66
    and-int/2addr v9, v11

    .line 67
    :goto_1
    aget-wide v10, v2, v9

    .line 68
    .line 69
    cmp-long v12, v10, v7

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 76
    .line 77
    and-int/2addr v9, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v7, v9

    .line 80
    :goto_2
    aput-wide v5, v2, v7

    .line 81
    .line 82
    aput v3, v0, v7

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afl/bi;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afl/bi;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afl/bq;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-wide v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5, v6}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JI)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    neg-int v1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v6, v5

    .line 29
    and-int/2addr v4, v6

    .line 30
    aget-wide v5, v3, v4

    .line 31
    .line 32
    cmp-long v7, v5, v1

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    neg-int v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmp-long v7, p1, v5

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    :cond_3
    add-int/2addr v4, v0

    .line 45
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    aget-wide v5, v3, v4

    .line 49
    .line 50
    cmp-long v7, v5, v1

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    cmp-long v7, p1, v5

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    :cond_5
    move v1, v4

    .line 60
    :goto_1
    if-gez v1, :cond_8

    .line 61
    .line 62
    neg-int v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 72
    .line 73
    aput-wide p1, v0, v1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 76
    .line 77
    aput p3, p1, v1

    .line 78
    .line 79
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 80
    .line 81
    add-int/lit8 p2, p1, 0x1

    .line 82
    .line 83
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->f:I

    .line 86
    .line 87
    if-lt p1, p2, :cond_7

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    const/high16 p2, 0x3f400000    # 0.75f

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bu;->y(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 103
    .line 104
    aget p2, p1, v1

    .line 105
    .line 106
    aput p3, p1, v1

    .line 107
    .line 108
    return p2
.end method

.method public final b(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bu;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v5, v4

    .line 25
    and-int/2addr v3, v5

    .line 26
    aget-wide v4, v2, v3

    .line 27
    .line 28
    cmp-long v6, v4, v0

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    cmp-long v6, p1, v4

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-wide v4, v2, v3

    .line 42
    .line 43
    cmp-long v6, v4, v0

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    cmp-long v6, p1, v4

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/afl/bu;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/afl/bu;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bu;->x()Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int v5, v4

    .line 19
    and-int/2addr v3, v5

    .line 20
    aget-wide v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v4, v0

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    return v6

    .line 28
    :cond_1
    const/4 v7, 0x1

    .line 29
    cmp-long v8, p1, v4

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    :cond_2
    add-int/2addr v3, v7

    .line 34
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    aget-wide v4, v2, v3

    .line 38
    .line 39
    cmp-long v8, v4, v0

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    return v6

    .line 44
    :cond_3
    cmp-long v8, p1, v4

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    :cond_4
    return v7
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/afk/do;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->k:Lcom/google/android/libraries/navigation/internal/afk/do;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/bh;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->k:Lcom/google/android/libraries/navigation/internal/afk/do;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->k:Lcom/google/android/libraries/navigation/internal/afk/do;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/afl/he;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->j:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/bm;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->j:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->j:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bu;->u()I

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
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v3, v4, v6

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v2, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 26
    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/2addr v2, v3

    .line 34
    add-int/2addr v1, v2

    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/e;->f()Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 11
    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 19
    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget-wide v4, v1, v2

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    aget v4, v0, v2

    .line 33
    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x40000000

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v1, v0

    .line 37
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 38
    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afl/bu;->y(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afl/be;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/be;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afl/bg;->a(Lcom/google/android/libraries/navigation/internal/afl/be;)Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/bo;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/bo;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/d;->a(JI)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/afl/aw;->b(Lcom/google/android/libraries/navigation/internal/afl/ax;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method public final s(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v5, v4

    .line 27
    and-int/2addr v3, v5

    .line 28
    aget-wide v4, v2, v3

    .line 29
    .line 30
    cmp-long v6, v4, v0

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    cmp-long v6, p1, v4

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    aget-wide v4, v2, v3

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    cmp-long v6, p1, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 54
    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 59
    .line 60
    aget p1, p1, v3

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic t()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->i:Lcom/google/android/libraries/navigation/internal/afl/bd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/bp;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->i:Lcom/google/android/libraries/navigation/internal/afl/bd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->i:Lcom/google/android/libraries/navigation/internal/afl/bd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final v(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    :goto_1
    aget-wide v3, v1, v2

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    aput-wide v5, v1, p1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->g:I

    .line 31
    .line 32
    if-le p1, v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->f:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-le p1, v1, :cond_0

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bu;->y(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-int v7, v6

    .line 59
    and-int v6, v7, v5

    .line 60
    .line 61
    if-gt p1, v2, :cond_2

    .line 62
    .line 63
    if-ge p1, v6, :cond_3

    .line 64
    .line 65
    if-le v6, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-lt p1, v6, :cond_4

    .line 69
    .line 70
    if-le v6, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    aput-wide v3, v1, p1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 75
    .line 76
    aget v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, p1

    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    and-int/2addr v2, v5

    .line 85
    goto :goto_1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/e;->e()Lcom/google/android/libraries/navigation/internal/afk/do;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->g:I

    .line 17
    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->f:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afl/bu;->y(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public final x()Lcom/google/android/libraries/navigation/internal/afl/bu;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afl/bu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->j:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->k:Lcom/google/android/libraries/navigation/internal/afk/do;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->i:Lcom/google/android/libraries/navigation/internal/afl/bd;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 19
    .line 20
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected final y(I)V
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bu;->u()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    aget-wide v7, v1, v4

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v11, v7, v9

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    long-to-int v8, v7

    .line 37
    and-int v7, v8, v6

    .line 38
    .line 39
    aget-wide v11, v3, v7

    .line 40
    .line 41
    cmp-long v8, v11, v9

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    and-int/2addr v7, v6

    .line 48
    aget-wide v11, v3, v7

    .line 49
    .line 50
    cmp-long v8, v11, v9

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    :cond_2
    aget-wide v8, v1, v4

    .line 55
    .line 56
    aput-wide v8, v3, v7

    .line 57
    .line 58
    aget v6, v2, v4

    .line 59
    .line 60
    aput v6, v0, v7

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 66
    .line 67
    aget v1, v2, v1

    .line 68
    .line 69
    aput v1, v0, p1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 72
    .line 73
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 74
    .line 75
    const/high16 v1, 0x3f400000    # 0.75f

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->f:I

    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 86
    .line 87
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int p1, v1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bu;->y(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
