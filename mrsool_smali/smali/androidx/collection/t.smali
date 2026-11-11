.class public abstract Landroidx/collection/t;
.super Ljava/lang/Object;
.source "LongObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u0004R\u001c\u0010\u001c\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0004R$\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010\u0004R\u001c\u0010%\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010\u0004R\u001c\u0010\'\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u0012\u0004\u0008&\u0010\u0004R\u0011\u0010(\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0011\u0010)\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010\u0082\u0001\u0001*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/collection/t;",
        "V",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "key",
        "b",
        "(J)Ljava/lang/Object;",
        "a",
        "(J)Z",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "[J",
        "getMetadata$annotations",
        "metadata",
        "getKeys$annotations",
        "keys",
        "",
        "c",
        "[Ljava/lang/Object;",
        "getValues$annotations",
        "values",
        "d",
        "I",
        "get_capacity$collection$annotations",
        "_capacity",
        "get_size$collection$annotations",
        "_size",
        "capacity",
        "size",
        "Landroidx/collection/f0;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/v0;->a:[J

    iput-object v0, p0, Landroidx/collection/t;->a:[J

    .line 4
    invoke-static {}, Landroidx/collection/v;->a()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/t;->b:[J

    .line 5
    sget-object v0, Lq/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/collection/l;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    and-int/lit8 v2, v1, 0x7f

    .line 16
    .line 17
    iget v3, v0, Landroidx/collection/t;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Landroidx/collection/t;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    aget-wide v9, v6, v7

    .line 33
    .line 34
    ushr-long/2addr v9, v8

    .line 35
    const/4 v11, 0x1

    .line 36
    add-int/2addr v7, v11

    .line 37
    aget-wide v12, v6, v7

    .line 38
    .line 39
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    .line 41
    shl-long v6, v12, v6

    .line 42
    .line 43
    int-to-long v12, v8

    .line 44
    neg-long v12, v12

    .line 45
    const/16 v8, 0x3f

    .line 46
    .line 47
    shr-long/2addr v12, v8

    .line 48
    and-long/2addr v6, v12

    .line 49
    or-long/2addr v6, v9

    .line 50
    int-to-long v8, v2

    .line 51
    const-wide v12, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v8, v8, v12

    .line 57
    .line 58
    xor-long/2addr v8, v6

    .line 59
    sub-long v12, v8, v12

    .line 60
    .line 61
    not-long v8, v8

    .line 62
    and-long/2addr v8, v12

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v12

    .line 69
    :goto_1
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    cmp-long v10, v8, v14

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v3

    .line 83
    iget-object v14, v0, Landroidx/collection/t;->b:[J

    .line 84
    .line 85
    aget-wide v15, v14, v10

    .line 86
    .line 87
    cmp-long v14, v15, p1

    .line 88
    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v14, 0x1

    .line 93
    .line 94
    sub-long v14, v8, v14

    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    not-long v8, v6

    .line 99
    const/4 v10, 0x6

    .line 100
    shl-long/2addr v8, v10

    .line 101
    and-long/2addr v6, v8

    .line 102
    and-long/2addr v6, v12

    .line 103
    cmp-long v8, v6, v14

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_2
    return v4

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    and-int/2addr v1, v3

    .line 116
    goto :goto_0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Landroidx/collection/l;->a(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/t;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, v0, Landroidx/collection/t;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v7, v1, 0x7

    .line 27
    .line 28
    shl-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v6

    .line 31
    .line 32
    ushr-long/2addr v8, v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v10, v5, v6

    .line 36
    .line 37
    rsub-int/lit8 v5, v7, 0x40

    .line 38
    .line 39
    shl-long v5, v10, v5

    .line 40
    .line 41
    int-to-long v10, v7

    .line 42
    neg-long v10, v10

    .line 43
    const/16 v7, 0x3f

    .line 44
    .line 45
    shr-long/2addr v10, v7

    .line 46
    and-long/2addr v5, v10

    .line 47
    or-long/2addr v5, v8

    .line 48
    int-to-long v7, v2

    .line 49
    const-wide v9, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v7, v7, v9

    .line 55
    .line 56
    xor-long/2addr v7, v5

    .line 57
    sub-long v9, v7, v9

    .line 58
    .line 59
    not-long v7, v7

    .line 60
    and-long/2addr v7, v9

    .line 61
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    :goto_1
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v13, v7, v11

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v1

    .line 80
    and-int/2addr v11, v3

    .line 81
    iget-object v12, v0, Landroidx/collection/t;->b:[J

    .line 82
    .line 83
    aget-wide v13, v12, v11

    .line 84
    .line 85
    cmp-long v12, v13, p1

    .line 86
    .line 87
    if-nez v12, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v11, 0x1

    .line 91
    .line 92
    sub-long v11, v7, v11

    .line 93
    .line 94
    and-long/2addr v7, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v7, v5

    .line 97
    const/4 v13, 0x6

    .line 98
    shl-long/2addr v7, v13

    .line 99
    and-long/2addr v5, v7

    .line 100
    and-long/2addr v5, v9

    .line 101
    cmp-long v7, v5, v11

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    const/4 v11, -0x1

    .line 106
    :goto_2
    if-ltz v11, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v1, v1, v11

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v4

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/t;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/t;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/t;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/t;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/t;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/t;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/collection/t;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_9

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v15, v11, v13

    .line 53
    .line 54
    if-eqz v15, :cond_8

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_1
    if-ge v13, v11, :cond_7

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v18, v14, v16

    .line 74
    .line 75
    if-gez v18, :cond_6

    .line 76
    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    move v15, v13

    .line 81
    aget-wide v12, v3, v14

    .line 82
    .line 83
    aget-object v14, v5, v14

    .line 84
    .line 85
    if-nez v14, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v12, v13}, Landroidx/collection/t;->b(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v12, v13}, Landroidx/collection/t;->a(J)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    :cond_3
    return v4

    .line 100
    :cond_4
    invoke-virtual {v1, v12, v13}, Landroidx/collection/t;->b(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v14, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    const/16 v12, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v15, v13

    .line 115
    :goto_2
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v15, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-ne v11, v12, :cond_9

    .line 120
    .line 121
    :cond_8
    if-eq v8, v7, :cond_9

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/t;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Landroidx/collection/l;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v13, 0x0

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/collection/t;->b:[J

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/collection/t;->a:[J

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v4, v7

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v15, v11, v13

    .line 48
    .line 49
    if-eqz v15, :cond_5

    .line 50
    .line 51
    sub-int v11, v7, v5

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_4

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v18, v14, v16

    .line 69
    .line 70
    if-gez v18, :cond_2

    .line 71
    .line 72
    shl-int/lit8 v14, v7, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    aget-wide v6, v2, v14

    .line 78
    .line 79
    aget-object v14, v3, v14

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "="

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-ne v14, v0, :cond_1

    .line 90
    .line 91
    const-string v14, "(this)"

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    iget v6, v0, Landroidx/collection/t;->e:I

    .line 99
    .line 100
    if-ge v8, v6, :cond_3

    .line 101
    .line 102
    const/16 v6, 0x2c

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v16, v7

    .line 114
    .line 115
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move/from16 v7, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v16, v7

    .line 122
    .line 123
    if-ne v11, v12, :cond_6

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v6, v7

    .line 129
    :goto_3
    if-eq v6, v5, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v2, 0x7d

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "s.append(\'}\').toString()"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
