.class Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;
.super Ljava/lang/Object;
.source "ExpandablePositionTranslator.java"


# instance fields
.field private a:[J

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lsj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private static a([JII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    aget-wide v1, p0, v0

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    aget-wide v4, p0, p1

    .line 12
    .line 13
    ushr-long/2addr v4, v3

    .line 14
    long-to-int v1, v4

    .line 15
    if-gt p2, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-lt p2, v1, :cond_2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_4

    .line 23
    .line 24
    add-int v2, v0, p1

    .line 25
    .line 26
    ushr-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget-wide v4, p0, v2

    .line 29
    .line 30
    ushr-long/2addr v4, v3

    .line 31
    long-to-int v5, v4

    .line 32
    if-ge v5, p2, :cond_3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v1, v0

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return v1
.end method

.method private d(IZ)V
    .locals 5

    .line 1
    add-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x100

    .line 4
    .line 5
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-ge v3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-array v3, v0, [J

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    if-ge v4, p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p1, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    new-array p1, v0, [I

    .line 28
    .line 29
    :goto_3
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, p2, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, p1, :cond_5

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    invoke-static {v2, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iput-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b(Lsj/a;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lsj/a;->q()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 16
    .line 17
    iget-object v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    const/4 v10, 0x1

    .line 23
    if-ge v7, v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v7}, Lsj/a;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-interface {v1, v7}, Lsj/a;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-ne v2, v10, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v14, 0x2

    .line 37
    if-ne v2, v14, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v7}, Lsj/a;->A(I)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int v14, v7, v9

    .line 50
    .line 51
    int-to-long v14, v14

    .line 52
    const/16 v16, 0x20

    .line 53
    .line 54
    shl-long v14, v14, v16

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    int-to-long v4, v13

    .line 59
    or-long/2addr v4, v14

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const-wide v14, 0x80000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    :goto_2
    or-long/2addr v4, v14

    .line 71
    aput-wide v4, v17, v7

    .line 72
    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v11

    .line 79
    long-to-int v5, v4

    .line 80
    aput v5, v6, v7

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    add-int/2addr v9, v13

    .line 87
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iput-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g:Lsj/a;

    .line 94
    .line 95
    iput v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 96
    .line 97
    iput v8, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 98
    .line 99
    iput v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 100
    .line 101
    sub-int/2addr v3, v10

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 108
    .line 109
    return-void
.end method

.method public c(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide v3, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v3, v1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v4, v3

    .line 24
    const-wide v5, -0x80000001L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v5

    .line 30
    aput-wide v1, v0, p1

    .line 31
    .line 32
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 37
    .line 38
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 42
    .line 43
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 50
    .line 51
    return v1
.end method

.method public e(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide v3, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v9, v5, v7

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-wide/32 v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v1

    .line 24
    long-to-int v6, v5

    .line 25
    or-long/2addr v1, v3

    .line 26
    aput-wide v1, v0, p1

    .line 27
    .line 28
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 33
    .line 34
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 35
    .line 36
    add-int/2addr v0, v6

    .line 37
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 38
    .line 39
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 46
    .line 47
    return v1
.end method

.method public f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long v0, v1, v3

    .line 9
    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public g(I)J
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 10
    .line 11
    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 12
    .line 13
    invoke-static {v3, v4, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a([JII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 26
    .line 27
    aget-wide v7, v6, v3

    .line 28
    .line 29
    ushr-long v6, v7, v5

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    :goto_0
    if-ge v3, v0, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 35
    .line 36
    aget-wide v7, v4, v3

    .line 37
    .line 38
    int-to-long v9, v6

    .line 39
    shl-long/2addr v9, v5

    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v11, v7

    .line 46
    or-long/2addr v9, v11

    .line 47
    aput-wide v9, v4, v3

    .line 48
    .line 49
    if-lt v6, p1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    const-wide v9, 0x80000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    cmp-long v4, v9, v11

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-wide/32 v9, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    long-to-int v4, v7

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    add-int v7, v6, v4

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    if-lt v7, p1, :cond_3

    .line 82
    .line 83
    sub-int/2addr p1, v6

    .line 84
    invoke-static {v3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/2addr v6, v4

    .line 90
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    move v13, v4

    .line 93
    move v4, v3

    .line 94
    move v3, v13

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v3, v4

    .line 97
    :goto_1
    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 98
    .line 99
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 104
    .line 105
    return-wide v1
.end method

.method public h(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    cmp-long v4, p1, v1

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static/range {p1 .. p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v4, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 20
    .line 21
    if-ltz v1, :cond_8

    .line 22
    .line 23
    if-lt v1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 36
    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 47
    .line 48
    iget-object v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 49
    .line 50
    aget-wide v8, v7, v5

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    ushr-long/2addr v8, v7

    .line 55
    long-to-int v9, v8

    .line 56
    :goto_0
    if-ge v5, v4, :cond_6

    .line 57
    .line 58
    iget-object v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 59
    .line 60
    aget-wide v10, v6, v5

    .line 61
    .line 62
    int-to-long v12, v9

    .line 63
    shl-long/2addr v12, v7

    .line 64
    const-wide v14, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v14, v10

    .line 70
    or-long/2addr v12, v14

    .line 71
    aput-wide v12, v6, v5

    .line 72
    .line 73
    const-wide/32 v12, 0x7fffffff

    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v10

    .line 77
    long-to-int v6, v12

    .line 78
    if-ne v5, v1, :cond_4

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    move v3, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ge v2, v6, :cond_7

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    add-int v3, v9, v2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    const-wide v12, 0x80000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v10, v12

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v8, v10, v12

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    add-int/2addr v9, v6

    .line 106
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    move v6, v5

    .line 111
    move/from16 v5, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v5, v6

    .line 115
    :cond_7
    :goto_1
    iget v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 116
    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 122
    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public j()[J
    .locals 9

    .line 1
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    const-wide v7, 0x80000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v2, v3, v7

    .line 28
    .line 29
    or-long/2addr v2, v5

    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public k(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide v3, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v0, v1, v3

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v4, v3

    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    add-int v3, p2, p3

    .line 13
    .line 14
    if-gt v3, v4, :cond_1

    .line 15
    .line 16
    const-wide v5, 0x80000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v5, v1

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long p2, v5, v7

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 29
    .line 30
    sub-int/2addr p2, p3

    .line 31
    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 32
    .line 33
    :cond_0
    const-wide/32 v5, -0x80000000

    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v5

    .line 37
    sub-int/2addr v4, p3

    .line 38
    int-to-long p2, v4

    .line 39
    or-long/2addr p2, v1

    .line 40
    aput-wide p2, v0, p1

    .line 41
    .line 42
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Invalid child position removeChildItems(groupPosition = "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", childPosition = "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", count = "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->o(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public o(II)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 9
    .line 10
    add-int v3, p1, v0

    .line 11
    .line 12
    aget-wide v3, v2, v3

    .line 13
    .line 14
    const-wide v5, 0x80000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v3

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v2, v5, v7

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long v2, v3, v5

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    add-int/2addr v1, v3

    .line 33
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    .line 37
    .line 38
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/2addr v1, p2

    .line 48
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 49
    .line 50
    sub-int/2addr v0, p2

    .line 51
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 52
    .line 53
    move v0, p1

    .line 54
    :goto_1
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 55
    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 59
    .line 60
    add-int v3, v0, p2

    .line 61
    .line 62
    aget-wide v4, v2, v3

    .line 63
    .line 64
    aput-wide v4, v2, v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    .line 67
    .line 68
    aget v3, v2, v3

    .line 69
    .line 70
    aput v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :goto_2
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    .line 88
    .line 89
    return v1
.end method

.method public p([JLsj/a;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 24
    .line 25
    new-array v6, v5, [J

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    if-ge v8, v9, :cond_2

    .line 33
    .line 34
    iget-object v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    .line 35
    .line 36
    aget v9, v9, v8

    .line 37
    .line 38
    int-to-long v11, v9

    .line 39
    shl-long v9, v11, v10

    .line 40
    .line 41
    int-to-long v11, v8

    .line 42
    or-long/2addr v9, v11

    .line 43
    aput-wide v9, v6, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    array-length v11, v1

    .line 54
    if-ge v8, v11, :cond_b

    .line 55
    .line 56
    aget-wide v11, v1, v8

    .line 57
    .line 58
    ushr-long v13, v11, v10

    .line 59
    .line 60
    long-to-int v14, v13

    .line 61
    const-wide v15, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v11, v15

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v13, v11, v15

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v11, 0x0

    .line 76
    :goto_2
    move v12, v9

    .line 77
    :goto_3
    if-ge v9, v5, :cond_a

    .line 78
    .line 79
    aget-wide v15, v6, v9

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    ushr-long v7, v15, v10

    .line 84
    .line 85
    long-to-int v8, v7

    .line 86
    const-wide/32 v18, 0x7fffffff

    .line 87
    .line 88
    .line 89
    move/from16 v20, v11

    .line 90
    .line 91
    and-long v10, v15, v18

    .line 92
    .line 93
    long-to-int v11, v10

    .line 94
    if-ge v8, v14, :cond_4

    .line 95
    .line 96
    move v12, v9

    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    if-ne v8, v14, :cond_9

    .line 100
    .line 101
    add-int/lit8 v8, v9, 0x1

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v20, :cond_6

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v11, v13, v10}, Lsj/a;->w(IZLjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v3, v11, v13, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;->n0(IZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v2, v11, v13, v10}, Lsj/a;->n(IZLjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v4, v11, v13, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;->T0(IZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    move v12, v8

    .line 148
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    move/from16 v11, v20

    .line 153
    .line 154
    const/16 v10, 0x20

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_6
    const/4 v13, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move/from16 v17, v8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    add-int/lit8 v8, v17, 0x1

    .line 163
    .line 164
    move v9, v12

    .line 165
    const/16 v10, 0x20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    :goto_8
    return-void
.end method
