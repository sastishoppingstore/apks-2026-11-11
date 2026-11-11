.class public final Lcom/google/android/libraries/navigation/internal/afk/be;
.super Lcom/google/android/libraries/navigation/internal/afk/e;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected transient g:[J

.field protected transient h:I

.field protected transient i:I

.field protected final transient j:I

.field protected k:I

.field protected transient l:Lcom/google/android/libraries/navigation/internal/afk/ca;

.field protected transient m:Lcom/google/android/libraries/navigation/internal/afk/fd;

.field protected transient n:Lcom/google/android/libraries/navigation/internal/afm/gf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->j:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 36
    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 44
    .line 45
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->i:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 42
    .line 43
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 44
    .line 45
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 73
    .line 74
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    and-int/2addr v12, v13

    .line 79
    :goto_1
    aget v13, v3, v12

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 86
    .line 87
    and-int/2addr v12, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    aput v6, v3, v12

    .line 90
    .line 91
    aput-object v11, v4, v12

    .line 92
    .line 93
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 94
    .line 95
    const-wide v13, -0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eq v6, v5, :cond_2

    .line 101
    .line 102
    aget-wide v15, v1, v7

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    int-to-long v2, v12

    .line 106
    and-long/2addr v2, v9

    .line 107
    xor-long/2addr v2, v15

    .line 108
    and-long/2addr v2, v9

    .line 109
    xor-long/2addr v2, v15

    .line 110
    aput-wide v2, v1, v7

    .line 111
    .line 112
    aget-wide v2, v1, v12

    .line 113
    .line 114
    int-to-long v6, v7

    .line 115
    and-long/2addr v6, v9

    .line 116
    const/16 v9, 0x20

    .line 117
    .line 118
    shl-long/2addr v6, v9

    .line 119
    xor-long/2addr v6, v2

    .line 120
    and-long/2addr v6, v13

    .line 121
    xor-long/2addr v2, v6

    .line 122
    aput-wide v2, v1, v12

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v11, v3

    .line 126
    iput v12, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 127
    .line 128
    aget-wide v2, v1, v12

    .line 129
    .line 130
    or-long/2addr v2, v13

    .line 131
    aput-wide v2, v1, v12

    .line 132
    .line 133
    :goto_3
    move v6, v8

    .line 134
    move-object v3, v11

    .line 135
    move v7, v12

    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 139
    .line 140
    if-eq v7, v5, :cond_4

    .line 141
    .line 142
    aget-wide v2, v1, v7

    .line 143
    .line 144
    or-long/2addr v2, v9

    .line 145
    aput-wide v2, v1, v7

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afk/aw;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afk/aw;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afk/bc;->g()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    aget-object v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final A()Lcom/google/android/libraries/navigation/internal/afk/cb;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final B()Lcom/google/android/libraries/navigation/internal/afk/cb;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final C()Lcom/google/android/libraries/navigation/internal/afk/cb;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    neg-int v1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v2, v3

    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    neg-int v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    :cond_3
    add-int/2addr v2, v0

    .line 36
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    aget v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_1
    if-gez v1, :cond_9

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    aput-wide v2, p2, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 84
    .line 85
    aget-wide v2, p2, v0

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    const-wide v6, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v4, v6

    .line 94
    xor-long/2addr v4, v2

    .line 95
    and-long/2addr v4, v6

    .line 96
    xor-long/2addr v2, v4

    .line 97
    aput-wide v2, p2, v0

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    and-long/2addr v2, v6

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shl-long/2addr v2, v0

    .line 104
    or-long/2addr v2, v6

    .line 105
    aput-wide v2, p2, v1

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 108
    .line 109
    :goto_2
    add-int/lit8 p2, p1, 0x1

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 112
    .line 113
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->i:I

    .line 114
    .line 115
    if-lt p1, p2, :cond_8

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    const/high16 p2, 0x3f400000    # 0.75f

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/be;->z(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    const/4 p1, 0x0

    .line 129
    return-object p1

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, p1, v1

    .line 133
    .line 134
    aput-object p2, p1, v1

    .line 135
    .line 136
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/be;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/be;->v(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/be;->v(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

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
    aget v2, v0, v1

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
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    aget v2, v0, v1

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

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/be;->s()Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 23
    .line 24
    :cond_2
    if-eqz v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget v4, v1, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/libraries/navigation/internal/afk/ey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/e;->k()Lcom/google/android/libraries/navigation/internal/afk/fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/afm/gf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->n:Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/av;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/av;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->n:Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->n:Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v6, v2

    .line 32
    .line 33
    if-eq p0, v2, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_3
    xor-int/2addr v0, v2

    .line 44
    :cond_3
    add-int/2addr v3, v0

    .line 45
    move v0, v4

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_4
    add-int/2addr v3, v1

    .line 66
    :cond_6
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

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

.method public final k()Lcom/google/android/libraries/navigation/internal/afk/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->m:Lcom/google/android/libraries/navigation/internal/afk/fd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/az;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/az;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->m:Lcom/google/android/libraries/navigation/internal/afk/fd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->m:Lcom/google/android/libraries/navigation/internal/afk/fd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/e;->k()Lcom/google/android/libraries/navigation/internal/afk/fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/be;->t()Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/2addr v1, v2

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 38
    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/be;->z(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/d;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final s()Lcom/google/android/libraries/navigation/internal/afk/be;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/be;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->m:Lcom/google/android/libraries/navigation/internal/afk/fd;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->n:Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->l:Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 39
    .line 40
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [J

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/google/android/libraries/navigation/internal/afk/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->l:Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/bb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->l:Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->l:Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/be;->t()Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/be;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    :goto_1
    aget v4, v0, v3

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v3, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v0, p1

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->j:I

    .line 38
    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->i:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-le p1, v0, :cond_0

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/be;->z(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v5

    .line 66
    if-gt p1, v3, :cond_2

    .line 67
    .line 68
    if-ge p1, v6, :cond_3

    .line 69
    .line 70
    if-le v6, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-lt p1, v6, :cond_4

    .line 74
    .line 75
    if-le v6, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_2
    aput v4, v0, p1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v4, v3

    .line 82
    .line 83
    aput-object v5, v4, p1

    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/navigation/internal/afk/be;->y(II)V

    .line 86
    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    and-int/2addr v3, v5

    .line 93
    goto :goto_1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/d;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/be;->x(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->j:I

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->i:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afk/be;->z(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
.end method

.method protected final x(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 12
    .line 13
    const-wide v1, -0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    aget-wide v3, v0, p1

    .line 30
    .line 31
    or-long/2addr v1, v3

    .line 32
    aput-wide v1, v0, p1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    ushr-long/2addr v1, v3

    .line 51
    long-to-int p1, v1

    .line 52
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    aget-wide v1, v0, p1

    .line 57
    .line 58
    or-long/2addr v1, v4

    .line 59
    aput-wide v1, v0, p1

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 63
    .line 64
    aget-wide v6, v0, p1

    .line 65
    .line 66
    ushr-long v8, v6, v3

    .line 67
    .line 68
    long-to-int p1, v6

    .line 69
    long-to-int v3, v8

    .line 70
    aget-wide v8, v0, v3

    .line 71
    .line 72
    and-long v10, v6, v4

    .line 73
    .line 74
    xor-long/2addr v10, v8

    .line 75
    and-long/2addr v4, v10

    .line 76
    xor-long/2addr v4, v8

    .line 77
    aput-wide v4, v0, v3

    .line 78
    .line 79
    aget-wide v3, v0, p1

    .line 80
    .line 81
    and-long v5, v6, v1

    .line 82
    .line 83
    xor-long/2addr v5, v3

    .line 84
    and-long/2addr v1, v5

    .line 85
    xor-long/2addr v1, v3

    .line 86
    aput-wide v1, v0, p1

    .line 87
    .line 88
    return-void
.end method

.method protected final y(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-long v3, v2

    .line 24
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 25
    .line 26
    const-wide v6, -0x100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 43
    .line 44
    aget-wide v11, v5, v1

    .line 45
    .line 46
    long-to-int v12, v11

    .line 47
    aget-wide v13, v5, v12

    .line 48
    .line 49
    and-long/2addr v3, v9

    .line 50
    shl-long/2addr v3, v8

    .line 51
    xor-long/2addr v3, v13

    .line 52
    and-long/2addr v3, v6

    .line 53
    xor-long/2addr v3, v13

    .line 54
    aput-wide v3, v5, v12

    .line 55
    .line 56
    aget-wide v3, v5, v1

    .line 57
    .line 58
    aput-wide v3, v5, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 68
    .line 69
    aget-wide v6, v5, v1

    .line 70
    .line 71
    ushr-long/2addr v6, v8

    .line 72
    long-to-int v7, v6

    .line 73
    aget-wide v11, v5, v7

    .line 74
    .line 75
    and-long/2addr v3, v9

    .line 76
    xor-long/2addr v3, v11

    .line 77
    and-long/2addr v3, v9

    .line 78
    xor-long/2addr v3, v11

    .line 79
    aput-wide v3, v5, v7

    .line 80
    .line 81
    aget-wide v3, v5, v1

    .line 82
    .line 83
    aput-wide v3, v5, v2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 87
    .line 88
    aget-wide v11, v5, v1

    .line 89
    .line 90
    ushr-long v13, v11, v8

    .line 91
    .line 92
    long-to-int v1, v11

    .line 93
    long-to-int v14, v13

    .line 94
    aget-wide v15, v5, v14

    .line 95
    .line 96
    and-long/2addr v3, v9

    .line 97
    shl-long v17, v3, v8

    .line 98
    .line 99
    xor-long/2addr v3, v15

    .line 100
    and-long/2addr v3, v9

    .line 101
    xor-long/2addr v3, v15

    .line 102
    aput-wide v3, v5, v14

    .line 103
    .line 104
    aget-wide v3, v5, v1

    .line 105
    .line 106
    xor-long v8, v3, v17

    .line 107
    .line 108
    and-long/2addr v6, v8

    .line 109
    xor-long/2addr v3, v6

    .line 110
    aput-wide v3, v5, v1

    .line 111
    .line 112
    aput-wide v11, v5, v2

    .line 113
    .line 114
    return-void
.end method

.method protected final z(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 18
    .line 19
    new-array v2, v2, [J

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    iput v9, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 23
    .line 24
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v12, -0x1

    .line 28
    :goto_0
    add-int/lit8 v13, v1, -0x1

    .line 29
    .line 30
    add-int/lit8 v14, v10, -0x1

    .line 31
    .line 32
    const-wide v15, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    aget v10, v3, v7

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    move v10, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_1
    and-int/2addr v10, v13

    .line 50
    aget v17, v5, v10

    .line 51
    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    aget v13, v3, v7

    .line 58
    .line 59
    aput v13, v5, v10

    .line 60
    .line 61
    aget-object v13, v4, v7

    .line 62
    .line 63
    aput-object v13, v6, v10

    .line 64
    .line 65
    if-eq v12, v9, :cond_2

    .line 66
    .line 67
    aget-wide v12, v2, v11

    .line 68
    .line 69
    move-object/from16 v17, v3

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    int-to-long v3, v10

    .line 74
    and-long/2addr v3, v15

    .line 75
    xor-long/2addr v3, v12

    .line 76
    and-long/2addr v3, v15

    .line 77
    xor-long/2addr v3, v12

    .line 78
    aput-wide v3, v2, v11

    .line 79
    .line 80
    aget-wide v3, v2, v10

    .line 81
    .line 82
    int-to-long v11, v11

    .line 83
    and-long/2addr v11, v15

    .line 84
    const/16 v13, 0x20

    .line 85
    .line 86
    shl-long/2addr v11, v13

    .line 87
    xor-long/2addr v11, v3

    .line 88
    const-wide v15, -0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v15

    .line 94
    xor-long/2addr v3, v11

    .line 95
    aput-wide v3, v2, v10

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    iput v10, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    aput-wide v3, v2, v10

    .line 107
    .line 108
    :goto_3
    aget-wide v3, v8, v7

    .line 109
    .line 110
    long-to-int v4, v3

    .line 111
    move v12, v7

    .line 112
    move v11, v10

    .line 113
    move v10, v14

    .line 114
    move-object/from16 v3, v17

    .line 115
    .line 116
    move v7, v4

    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 121
    .line 122
    iput v11, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 123
    .line 124
    if-eq v11, v9, :cond_4

    .line 125
    .line 126
    aget-wide v3, v2, v11

    .line 127
    .line 128
    or-long/2addr v3, v15

    .line 129
    aput-wide v3, v2, v11

    .line 130
    .line 131
    :cond_4
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 132
    .line 133
    iput v13, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 134
    .line 135
    const/high16 v2, 0x3f400000    # 0.75f

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->i:I

    .line 142
    .line 143
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 144
    .line 145
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    return-void
.end method
