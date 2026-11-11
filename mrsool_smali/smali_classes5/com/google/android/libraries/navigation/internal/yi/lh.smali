.class Lcom/google/android/libraries/navigation/internal/yi/lh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->r()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->r()V

    return-void
.end method

.method public static b(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static j(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, -0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static q(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method final e(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/ed;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/lh;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_1
    long-to-int v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public f(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public g(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final h(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 15
    .line 16
    aget-wide v5, v4, v1

    .line 17
    .line 18
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/lh;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 43
    .line 44
    aget-wide v4, v3, v1

    .line 45
    .line 46
    long-to-int v3, v4

    .line 47
    aput v3, p2, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 51
    .line 52
    aget-wide v4, p2, v3

    .line 53
    .line 54
    aget-wide v6, p2, v1

    .line 55
    .line 56
    long-to-int v0, v6

    .line 57
    invoke-static {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->j(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    aput-wide v4, p2, v3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->n(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 67
    .line 68
    add-int/2addr p2, v2

    .line 69
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->d:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->d:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 79
    .line 80
    aget-wide v4, v3, v1

    .line 81
    .line 82
    long-to-int v3, v4

    .line 83
    if-eq v3, v2, :cond_2

    .line 84
    .line 85
    move v8, v3

    .line 86
    move v3, v1

    .line 87
    move v1, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/lh;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->h(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public m(ILjava/lang/Object;II)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    const/16 p4, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p4

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 12
    .line 13
    aput-wide v0, p4, p1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 20
    .line 21
    aput p3, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public n(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/lh;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 45
    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 51
    .line 52
    aget-wide v4, v1, v3

    .line 53
    .line 54
    long-to-int v2, v4

    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4, v5, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->j(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    aput-wide v4, v1, v3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    aput p1, v2, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v0, p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 74
    .line 75
    aput v3, v0, p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 78
    .line 79
    aput-wide v1, v0, p1

    .line 80
    .line 81
    return-void
.end method

.method public o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method final p(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    const-string v0, "Initial capacity must be non-negative"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Illegal load factor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ed;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/lh;->q(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->g:F

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v3, v0, [I

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 34
    .line 35
    new-array v0, v0, [J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lh;->h:I

    .line 51
    .line 52
    return-void
.end method
