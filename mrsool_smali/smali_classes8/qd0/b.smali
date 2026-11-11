.class public final Lqd0/b;
.super Lqd0/a;
.source "LZMADecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/b$b;,
        Lqd0/b$c;
    }
.end annotation


# instance fields
.field private final m:Lpd0/a;

.field private final n:Lrd0/b;

.field private final o:Lqd0/b$c;

.field private final p:Lqd0/b$b;

.field private final q:Lqd0/b$b;


# direct methods
.method public constructor <init>(Lpd0/a;Lrd0/b;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lqd0/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lqd0/b$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p5, p0, v0}, Lqd0/b$b;-><init>(Lqd0/b;Lqd0/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lqd0/b;->p:Lqd0/b$b;

    .line 11
    .line 12
    new-instance p5, Lqd0/b$b;

    .line 13
    .line 14
    invoke-direct {p5, p0, v0}, Lqd0/b$b;-><init>(Lqd0/b;Lqd0/b$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lqd0/b;->q:Lqd0/b$b;

    .line 18
    .line 19
    iput-object p1, p0, Lqd0/b;->m:Lpd0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lqd0/b;->n:Lrd0/b;

    .line 22
    .line 23
    new-instance p1, Lqd0/b$c;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3, p4}, Lqd0/b$c;-><init>(Lqd0/b;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqd0/b;->o:Lqd0/b$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqd0/b;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic c(Lqd0/b;)Lpd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd0/b;->m:Lpd0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqd0/b;)Lrd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd0/b;->n:Lrd0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/a;->c:Lqd0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd0/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd0/a;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    aput v4, v0, v2

    .line 23
    .line 24
    iget-object v0, p0, Lqd0/b;->p:Lqd0/b$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqd0/b$b;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 31
    .line 32
    iget-object v2, p0, Lqd0/a;->j:[[S

    .line 33
    .line 34
    invoke-static {p1}, Lqd0/a;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget-object v2, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lrd0/b;->c([S)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-ge v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lqd0/a;->b:[I

    .line 48
    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    shr-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget-object v6, p0, Lqd0/a;->b:[I

    .line 57
    .line 58
    and-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    or-int/2addr v1, v7

    .line 61
    shl-int/2addr v1, v5

    .line 62
    aput v1, v6, v3

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    if-ge v0, v5, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lqd0/b;->n:Lrd0/b;

    .line 69
    .line 70
    iget-object v5, p0, Lqd0/a;->k:[[S

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    aget-object v0, v5, v0

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lrd0/b;->e([S)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr v0, v1

    .line 80
    aput v0, v6, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x5

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lrd0/b;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shl-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v1

    .line 93
    aput v0, v6, v3

    .line 94
    .line 95
    iget-object v0, p0, Lqd0/a;->b:[I

    .line 96
    .line 97
    aget v1, v0, v3

    .line 98
    .line 99
    iget-object v2, p0, Lqd0/b;->n:Lrd0/b;

    .line 100
    .line 101
    iget-object v4, p0, Lqd0/a;->l:[S

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lrd0/b;->e([S)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    aput v1, v0, v3

    .line 109
    .line 110
    :goto_0
    return p1
.end method

.method private g(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/a;->f:[S

    .line 4
    .line 5
    iget-object v2, p0, Lqd0/a;->c:Lqd0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqd0/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lrd0/b;->b([SI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 19
    .line 20
    iget-object v2, p0, Lqd0/a;->i:[[S

    .line 21
    .line 22
    iget-object v3, p0, Lqd0/a;->c:Lqd0/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lqd0/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lrd0/b;->b([SI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lqd0/a;->c:Lqd0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqd0/c;->g()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 43
    .line 44
    iget-object v2, p0, Lqd0/a;->g:[S

    .line 45
    .line 46
    iget-object v3, p0, Lqd0/a;->c:Lqd0/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lqd0/c;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lrd0/b;->b([SI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lqd0/a;->b:[I

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 64
    .line 65
    iget-object v2, p0, Lqd0/a;->h:[S

    .line 66
    .line 67
    iget-object v3, p0, Lqd0/a;->c:Lqd0/c;

    .line 68
    .line 69
    invoke-virtual {v3}, Lqd0/c;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lrd0/b;->b([SI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x2

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lqd0/a;->b:[I

    .line 81
    .line 82
    aget v0, v0, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lqd0/a;->b:[I

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    aget v4, v0, v3

    .line 89
    .line 90
    aget v5, v0, v2

    .line 91
    .line 92
    aput v5, v0, v3

    .line 93
    .line 94
    move v0, v4

    .line 95
    :goto_0
    iget-object v3, p0, Lqd0/a;->b:[I

    .line 96
    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aput v4, v3, v2

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lqd0/a;->b:[I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aget v4, v2, v3

    .line 105
    .line 106
    aput v4, v2, v1

    .line 107
    .line 108
    aput v0, v2, v3

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lqd0/a;->c:Lqd0/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Lqd0/c;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqd0/b;->q:Lqd0/b$b;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lqd0/b$b;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqd0/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd0/b;->o:Lqd0/b$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqd0/b$c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqd0/b;->p:Lqd0/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd0/a$a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqd0/b;->q:Lqd0/b$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqd0/a$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/b;->m:Lpd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd0/a;->j()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lqd0/b;->m:Lpd0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpd0/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lqd0/b;->m:Lpd0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpd0/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lqd0/a;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lqd0/b;->n:Lrd0/b;

    .line 24
    .line 25
    iget-object v2, p0, Lqd0/a;->d:[[S

    .line 26
    .line 27
    iget-object v3, p0, Lqd0/a;->c:Lqd0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqd0/c;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lrd0/b;->b([SI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lqd0/b;->o:Lqd0/b$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqd0/b$c;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lqd0/b;->n:Lrd0/b;

    .line 48
    .line 49
    iget-object v2, p0, Lqd0/a;->e:[S

    .line 50
    .line 51
    iget-object v3, p0, Lqd0/a;->c:Lqd0/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lqd0/c;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lrd0/b;->b([SI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lqd0/b;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, v0}, Lqd0/b;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    iget-object v1, p0, Lqd0/b;->m:Lpd0/a;

    .line 73
    .line 74
    iget-object v2, p0, Lqd0/a;->b:[I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aget v2, v2, v3

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lpd0/a;->i(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lqd0/b;->n:Lrd0/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrd0/b;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method
