.class public final Lcom/google/android/libraries/geo/mapcore/api/model/bk;
.super Lcom/google/android/libraries/geo/mapcore/api/model/bm;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private final f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private g:[[Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->O(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/l;-><init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/l;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 49
    .line 50
    iget-boolean p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->i()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static h(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;I[[Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const v3, -0x20000001

    .line 19
    .line 20
    .line 21
    const v4, 0x20000001

    .line 22
    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x20000001

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, -0x20000001

    .line 31
    .line 32
    .line 33
    :goto_1
    sub-int/2addr v1, v2

    .line 34
    sub-int v5, v0, v2

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 39
    .line 40
    sub-int/2addr p1, p0

    .line 41
    int-to-double v6, p0

    .line 42
    add-int/lit8 p0, p2, -0x1

    .line 43
    .line 44
    int-to-double v8, v1

    .line 45
    int-to-double v10, v5

    .line 46
    div-double/2addr v8, v10

    .line 47
    int-to-double v10, p1

    .line 48
    mul-double v8, v8, v10

    .line 49
    .line 50
    add-double/2addr v8, v6

    .line 51
    double-to-int p1, v8

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-le v2, v0, :cond_2

    .line 55
    .line 56
    aget-object p0, p3, p0

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 59
    .line 60
    invoke-direct {v0, v3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 61
    .line 62
    .line 63
    aput-object v0, p0, v5

    .line 64
    .line 65
    aget-object p0, p3, p2

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 68
    .line 69
    invoke-direct {p2, v4, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 70
    .line 71
    .line 72
    aput-object p2, p0, v1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    aget-object p0, p3, p0

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 80
    .line 81
    .line 82
    aput-object v0, p0, v5

    .line 83
    .line 84
    aget-object p0, p3, p2

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 87
    .line 88
    invoke-direct {p2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 89
    .line 90
    .line 91
    aput-object p2, p0, v1

    .line 92
    .line 93
    return-void
.end method

.method private final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->g:[[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    aput v0, v4, v3

    .line 12
    .line 13
    aput v1, v4, v2

    .line 14
    .line 15
    const-class v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->g:[[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->g:[[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x5

    .line 32
    if-ge v4, v7, :cond_4

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 37
    .line 38
    aget-object v7, v7, v4

    .line 39
    .line 40
    aget-object v9, v9, v4

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    xor-int/2addr v7, v3

    .line 47
    if-eq v7, v6, :cond_2

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    if-ge v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    add-int/lit8 v8, v4, -0x1

    .line 56
    .line 57
    aget-object v8, v6, v8

    .line 58
    .line 59
    aget-object v6, v6, v4

    .line 60
    .line 61
    invoke-static {v8, v6, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;I[[Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    :cond_1
    move v6, v7

    .line 67
    :cond_2
    if-lez v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v5, -0x1

    .line 70
    .line 71
    aget-object v7, v0, v7

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 74
    .line 75
    aget-object v8, v8, v4

    .line 76
    .line 77
    aput-object v8, v7, v3

    .line 78
    .line 79
    :cond_3
    aget-object v7, v0, v5

    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 82
    .line 83
    aget-object v8, v8, v4

    .line 84
    .line 85
    aput-object v8, v7, v2

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ge v5, v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aget-object v4, v1, v4

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    invoke-static {v4, v1, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;I[[Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    aget-object v0, v0, v8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/geo/mapcore/api/model/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I[Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->g:[[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    aput-object v1, p2, v2

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    aput-object p1, p2, v3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p2, v2

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    rem-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p2, v3

    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->O(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/l;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/l;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->q([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->g:[[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    aget-object v6, v4, v1

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v6, v4, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :cond_3
    if-ne v3, v5, :cond_4

    .line 40
    .line 41
    return v5

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "["

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
