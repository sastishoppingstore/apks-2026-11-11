.class final Lcom/google/android/libraries/navigation/internal/ym/ac;
.super Lcom/google/android/libraries/navigation/internal/ym/ae;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final c:Lcom/google/android/libraries/navigation/internal/ym/n;

.field private final d:Lcom/google/android/libraries/navigation/internal/ym/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/ym/n;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ym/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->c:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 5
    .line 6
    const-string p1, "logged metadata"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->d:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ym/n;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const-string v2, "metadata size too large"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/ys/b;->a(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->a:[I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_1
    array-length v4, p1

    .line 39
    if-ge v0, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ym/ac;->e(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v4, Lcom/google/android/libraries/navigation/internal/yk/ac;->d:J

    .line 46
    .line 47
    or-long/2addr v5, v2

    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v4, p1, p2}, Lcom/google/android/libraries/navigation/internal/ym/ac;->h(Lcom/google/android/libraries/navigation/internal/yk/ac;[II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/yk/ac;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    aget v3, p1, v2

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x4

    .line 66
    .line 67
    shl-int v4, v1, v4

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_2
    aput v3, p1, v2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    aput v0, p1, p2

    .line 78
    .line 79
    move p2, v2

    .line 80
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move-wide v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->b:I

    .line 85
    .line 86
    return-void
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/yk/ac;[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ym/ac;->e(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/yk/ac;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "key must be single valued"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ys/b;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->a:[I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ym/ac;->h(Lcom/google/android/libraries/navigation/internal/yk/ac;[II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->a:[I

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ym/ac;->f(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/aa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ym/aa;-><init>(Lcom/google/android/libraries/navigation/internal/ym/ac;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ym/u;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ym/ac;->e(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/yk/ac;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ym/ac;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/libraries/navigation/internal/ym/u;->a(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ym/ab;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/ym/ab;-><init>(Lcom/google/android/libraries/navigation/internal/ym/ac;Lcom/google/android/libraries/navigation/internal/yk/ac;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/libraries/navigation/internal/ym/u;->b(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)Lcom/google/android/libraries/navigation/internal/yk/ac;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->c:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/n;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->d:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ym/n;->c(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->c:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ym/n;->c(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->c:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/n;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->d:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ym/n;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ac;->c:Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ym/n;->e(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method
