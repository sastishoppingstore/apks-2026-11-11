.class public final Lcom/google/android/libraries/navigation/internal/afm/gt;
.super Lcom/google/android/libraries/navigation/internal/afm/v;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic l:I

.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected transient f:[J

.field protected transient g:I

.field protected transient h:I

.field protected final transient i:I

.field protected j:I

.field protected final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/gp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/gq;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afm/gq;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/gr;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afm/gr;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->i:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    new-array v0, v1, [J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 42
    .line 43
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->k(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->i:I

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16
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
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    new-array v1, v1, [J

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 40
    .line 41
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 42
    .line 43
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 75
    .line 76
    and-int/2addr v10, v11

    .line 77
    aget-object v11, v3, v10

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    :goto_1
    add-int/2addr v10, v2

    .line 82
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 83
    .line 84
    and-int/2addr v10, v11

    .line 85
    aget-object v11, v3, v10

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_2
    aput-object v5, v3, v10

    .line 91
    .line 92
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 93
    .line 94
    const-wide v11, -0x100000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eq v5, v4, :cond_2

    .line 100
    .line 101
    aget-wide v13, v1, v6

    .line 102
    .line 103
    move-object v15, v3

    .line 104
    int-to-long v2, v10

    .line 105
    and-long/2addr v2, v8

    .line 106
    xor-long/2addr v2, v13

    .line 107
    and-long/2addr v2, v8

    .line 108
    xor-long/2addr v2, v13

    .line 109
    aput-wide v2, v1, v6

    .line 110
    .line 111
    aget-wide v2, v1, v10

    .line 112
    .line 113
    int-to-long v13, v6

    .line 114
    and-long/2addr v8, v13

    .line 115
    const/16 v6, 0x20

    .line 116
    .line 117
    shl-long/2addr v8, v6

    .line 118
    xor-long/2addr v8, v2

    .line 119
    and-long/2addr v8, v11

    .line 120
    xor-long/2addr v2, v8

    .line 121
    aput-wide v2, v1, v10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object v15, v3

    .line 125
    iput v10, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 126
    .line 127
    aget-wide v2, v1, v10

    .line 128
    .line 129
    or-long/2addr v2, v11

    .line 130
    aput-wide v2, v1, v10

    .line 131
    .line 132
    :goto_3
    move v5, v7

    .line 133
    move v6, v10

    .line 134
    move-object v3, v15

    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 138
    .line 139
    if-eq v6, v4, :cond_4

    .line 140
    .line 141
    aget-wide v2, v1, v6

    .line 142
    .line 143
    or-long/2addr v2, v8

    .line 144
    aput-wide v2, v1, v6

    .line 145
    .line 146
    :cond_4
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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

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
.method public final synthetic a()Lcom/google/android/libraries/navigation/internal/afm/ge;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    :cond_2
    add-int/2addr v3, v1

    .line 39
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    aput-object p1, v2, v3

    .line 54
    .line 55
    move p1, v3

    .line 56
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    aput-wide v3, v2, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 74
    .line 75
    aget-wide v4, v2, v3

    .line 76
    .line 77
    int-to-long v6, p1

    .line 78
    const-wide v8, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v6, v8

    .line 84
    xor-long/2addr v6, v4

    .line 85
    and-long/2addr v6, v8

    .line 86
    xor-long/2addr v4, v6

    .line 87
    aput-wide v4, v2, v3

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    and-long/2addr v3, v8

    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    shl-long/2addr v3, v5

    .line 94
    or-long/2addr v3, v8

    .line 95
    aput-wide v3, v2, p1

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 98
    .line 99
    :goto_1
    add-int/lit8 p1, v0, 0x1

    .line 100
    .line 101
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 102
    .line 103
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 104
    .line 105
    if-lt v0, p1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

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
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

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
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 65
    .line 66
    if-le v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

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

.method public final synthetic b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afg/g;->a(Ljava/util/Collection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afm/hq;

    .line 11
    .line 12
    const/16 v4, 0x51

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/afm/hq;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gi;JI)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 21
    .line 22
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->d()Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

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
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

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

.method public final d()Lcom/google/android/libraries/navigation/internal/afm/gt;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/gt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

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
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 22
    .line 23
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0

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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    long-to-int v1, v2

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected final h(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    ushr-long/2addr v1, v3

    .line 51
    long-to-int p1, v1

    .line 52
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_2
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return v1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->e(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final i(II)V
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
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

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
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

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
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

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
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

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
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final j(I)V
    .locals 17

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
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 19
    .line 20
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 25
    .line 26
    add-int/lit8 v12, v8, -0x1

    .line 27
    .line 28
    const-wide v13, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    aget-object v8, v3, v5

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    move v8, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_1
    and-int/2addr v8, v11

    .line 50
    aget-object v15, v4, v8

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    aget-object v11, v3, v5

    .line 58
    .line 59
    aput-object v11, v4, v8

    .line 60
    .line 61
    if-eq v10, v7, :cond_2

    .line 62
    .line 63
    aget-wide v10, v2, v9

    .line 64
    .line 65
    move-object v15, v3

    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    int-to-long v3, v8

    .line 69
    and-long/2addr v3, v13

    .line 70
    xor-long/2addr v3, v10

    .line 71
    and-long/2addr v3, v13

    .line 72
    xor-long/2addr v3, v10

    .line 73
    aput-wide v3, v2, v9

    .line 74
    .line 75
    aget-wide v3, v2, v8

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v13

    .line 79
    const/16 v11, 0x20

    .line 80
    .line 81
    shl-long/2addr v9, v11

    .line 82
    xor-long/2addr v9, v3

    .line 83
    const-wide v13, -0x100000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v9, v13

    .line 89
    xor-long/2addr v3, v9

    .line 90
    aput-wide v3, v2, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v15, v3

    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    iput v8, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 97
    .line 98
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    aput-wide v3, v2, v8

    .line 101
    .line 102
    :goto_3
    aget-wide v3, v6, v5

    .line 103
    .line 104
    long-to-int v4, v3

    .line 105
    move v10, v5

    .line 106
    move v9, v8

    .line 107
    move v8, v12

    .line 108
    move-object v3, v15

    .line 109
    move v5, v4

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object/from16 v16, v4

    .line 114
    .line 115
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 116
    .line 117
    iput v9, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 118
    .line 119
    if-eq v9, v7, :cond_4

    .line 120
    .line 121
    aget-wide v3, v2, v9

    .line 122
    .line 123
    or-long/2addr v3, v13

    .line 124
    aput-wide v3, v2, v9

    .line 125
    .line 126
    :cond_4
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 127
    .line 128
    iput v11, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 129
    .line 130
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->k:F

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method

.method protected final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    :goto_1
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    if-ge p1, v3, :cond_2

    .line 30
    .line 31
    if-le v3, v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-lt p1, v3, :cond_3

    .line 35
    .line 36
    if-le v3, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    aput-object v2, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->i(II)V

    .line 41
    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v4

    .line 48
    goto :goto_1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0

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
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, p1, v0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->h(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->i:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-le p1, v0, :cond_0

    .line 44
    .line 45
    shr-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_4
    add-int/2addr v3, v1

    .line 76
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 77
    .line 78
    and-int/2addr v3, v4

    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    return v0

    .line 84
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afm/gt;->l(I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/afm/gt;->l(I)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 17
    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    long-to-int v6, v5

    .line 21
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    aget-wide v7, v4, v6

    .line 26
    .line 27
    const-wide v9, -0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    or-long/2addr v7, v9

    .line 33
    aput-wide v7, v4, v6

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v4, v1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->k(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->i:I

    .line 59
    .line 60
    if-le v0, v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 65
    .line 66
    div-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    shr-int/2addr v0, v2

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v5

    .line 79
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 17
    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    ushr-long/2addr v5, v7

    .line 23
    long-to-int v6, v5

    .line 24
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    aget-wide v7, v4, v6

    .line 29
    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    or-long/2addr v7, v9

    .line 36
    aput-wide v7, v4, v6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v4, v1

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->k(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->i:I

    .line 62
    .line 63
    if-le v0, v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->h:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-le v0, v1, :cond_3

    .line 76
    .line 77
    shr-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->j(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v5

    .line 82
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/m;->c()Lcom/google/android/libraries/navigation/internal/afm/hj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/gt;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
